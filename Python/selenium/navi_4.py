driver.switch_to.window("windowName")

for handle in driver.window_handles:
    driver.switch_to.window(handle)

driver.switch_to.frame("frameName")

driver.switch_to.frame("frameName.0.child")

driver.switch_to.default_content()
