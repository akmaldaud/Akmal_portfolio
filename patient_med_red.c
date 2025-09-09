using System.CodeDom.Compiler;
using System.Collections.Generic;
using System.Collections;
using System.ComponentModel;
using System.Diagnostics.CodeAnalysis;
using System.Globalization;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Runtime.Serialization;
using System.Text.RegularExpressions;
using System.Text;
using System;

using System.Net;
using System.Net.Http;
using System.Net.Http.Headers;

using System;
using System.Net.Http;
using System.Collections.Generic;
using Newtonsoft.Json.Linq;

public class Result
{
    public static async Task<string> getAverageTemperatureForUser(int userId)
    {
        string baseUrl = $"https://jsonmock.hackerrank.com/api/medical_records?userId={userId}";
        HttpClient client = new HttpClient();
        List<double> temperatures = new List<double>();

        int page = 1;
        int totalPages = 1;

        while (page <= totalPages)
        {
            var response = await client.GetStringAsync($"{baseUrl}&page={page}");
            var json = JObject.Parse(response);

            totalPages = (int)json["total_pages"];
            var records = json["data"];

            foreach (var record in records)
            {
                var temp = record["vitals"]?["bodyTemperature"];
                if (temp != null)
                {
                    temperatures.Add((double)temp);
                }
            }

            page++;
        }

        if (temperatures.Count == 0)
            return "0";

        double average = temperatures.Sum() / temperatures.Count;
        return average.ToString("F1");
    }
}

class Solution
{
    public static async Task Main(string[] args)
    {
        string outputPath = Environment.GetEnvironmentVariable("OUTPUT_PATH") ?? "output.txt";
        using TextWriter textWriter = new StreamWriter(outputPath, true);

        int userId = Convert.ToInt32(Console.ReadLine().Trim());

        string result = await Result.getAverageTemperatureForUser(userId);

        if (textWriter != null)
        {
            textWriter.WriteLine(result);
        }
    }
}
