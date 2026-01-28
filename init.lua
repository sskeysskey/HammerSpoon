-- 运行某个MAC Application的方法
hs.hotkey.bind({"ctrl"}, "\\", function()
  hs.application.launchOrFocus("Stickies")
  hs.notify.new({title="Hammerspoon", informativeText="便签 (Stickies) 已启动"}):send()
end)

hs.hotkey.bind({"ctrl", "alt"}, "D", function()
  hs.application.launchOrFocus("Reminders")
  hs.notify.new({title="Hammerspoon", informativeText="提醒事项 (Reminders) 已启动"}):send()
end)

hs.hotkey.bind({"ctrl", "alt"}, "S", function()
  hs.application.launchOrFocus("Notes")
  hs.notify.new({title="Hammerspoon", informativeText="备忘录 (Notes) 已启动"}):send()
end)

-- 运行某个Python代码
hs.hotkey.bind({"ctrl"}, "/", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Split2DB..."}):send()
  
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/Financial_System/Operations/Update_Split2DB.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl", "cmd"}, "7", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Analyse_Options..."}):send()
  
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/Financial_System/Query/Analyse_Options.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl", "cmd"}, "8", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Check_yesterday..."}):send()
  
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/Financial_System/Query/Check_yesterday.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl", "alt"}, "\\", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Imigrate_new_exist.py..."}):send()
  
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/Financial_System/Operations/Imigrate_new_exist.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl", "cmd"}, "9", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Insert_History_Data.py..."}):send()
  
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/Financial_System/JavaScript/HistoryData/Insert_History_Data.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl", "alt"}, "7", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Check_Earning_dup..."}):send()
  
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/Financial_System/Query/Check_Earning_dup.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl", "Shift"}, "Q", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 search similar tag..."}):send()
  
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/Financial_System/Query/Search_Similar_Tag.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl", "cmd"}, "Z", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Insert panel.json"}):send()
  
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/Financial_System/Operations/Insert_Panel.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl"}, "L", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Prompt_Creator..."}):send()
  
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/python_code/Prompt_Creator.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl"}, "G", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 split_TXT..."}):send()
  
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/python_code/split_TXT.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl", "alt"}, "K", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Insert_Desc_Manual.py..."}):send()
  
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/Financial_System/Operations/Insert_Desc_Manual.py.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl", "cmd"}, "K", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Insert_Desc_null_Stock..."}):send()
  
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/Financial_System/Operations/Insert_Desc_null_Stock.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl", "alt"}, "3", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Fix_MarketcapPEPB..."}):send()
  
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/Financial_System/Query/Fix_MarketcapPEPB.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl"}, "V", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Insert_Desc_Stock..."}):send()
  
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/Financial_System/Operations/Insert_Desc_Stock.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl", "alt"}, "V", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Insert_Desc_ETFs..."}):send()
  
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/Financial_System/Operations/Insert_Desc_ETFs.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl", "alt"}, "Z", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Editor_Tags..."}):send()
  
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/Financial_System/Operations/Editor_Tags.py"}
  ):start()
end)

hs.hotkey.bind({"alt", "cmd"}, "Z", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在打开 Earning_Similar..."}):send()
  
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/Financial_System/Query/Check_Earning_Similar.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl", "alt"}, "A", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在打开 tags_weights..."}):send()
  
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/Financial_System/Operations/Editor_tags_weight.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl"}, "1", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在 执行volume监控程序..."}):send()
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/Financial_System/Query/Volume_Monitor.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl", "cmd"}, "2", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在 Insert_Blacklist (ETF模式)..."}):send()

  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {
      "/Users/yanzhang/Coding/Financial_System/Operations/Insert_Blacklist.py", 
      "etf" -- 在这里添加了 "etf" 参数
    }
  ):start()
end)

hs.hotkey.bind({"ctrl"}, "'", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在 移动鼠标..."}):send()
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/python_code/Mouse_move.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl"}, "E", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Options_Monitor..."}):send()
  
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/Financial_System/Query/Check_Options.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl", "alt"}, "E", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Editor_Blacklist..."}):send()
  
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/Financial_System/Operations/Editor_Blacklist.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl"}, "D", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在打开财报编辑界面..."}):send()
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/Financial_System/Operations/Insert_Earning_auto.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl"}, "I", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在打开Chart_Earning界面..."}):send()
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/Financial_System/Query/Chart_Earning.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl"}, "K", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在打开highlow.txt..."}):send()
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Coding/Financial_System/Query/Check_HighLow.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl"}, "W", function()
  local pythonPath = "/Library/Frameworks/Python.framework/Versions/Current/bin/python3"
  local scriptPath = "/Users/yanzhang/Coding/Financial_System/Query/Panel.py"
  hs.notify.new({title="Hammerspoon", informativeText="正在运行 Panel.py..."}):send()
  -- 同样使用 hs.task 异步执行 Python
  hs.task.new(pythonPath, nil, {scriptPath}):start()
end)

-- 运行带参数的 AppleScript (移植自 Automator)
hs.hotkey.bind({"ctrl"}, "S", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Insert_PythonFile 脚本..."}):send()

  -- 要执行的 AppleScript 脚本路径
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Insert_PythonFile.scpt"
  
  -- 要传递给 AppleScript 脚本的参数
  local pythonScriptParameter = "/Users/yanzhang/Coding/Financial_System/Operations/Insert_Events.py"

  -- 使用 hs.task 异步执行带参数的 AppleScript
  -- 第一个参数是 osascript 的路径
  -- 第三个参数是一个 table，第一个元素是要执行的脚本路径，后续元素都是要传递给该脚本的参数
  hs.task.new("/usr/bin/osascript", nil, {scriptPath, pythonScriptParameter}):start()
end)

hs.hotkey.bind({"ctrl", "alt"}, "W", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Editor_Earning_DB 脚本..."}):send()

  -- 要执行的 AppleScript 脚本路径
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Insert_PythonFile.scpt"
  
  -- 要传递给 AppleScript 脚本的参数
  local pythonScriptParameter = "/Users/yanzhang/Coding/Financial_System/Operations/Editor_Earning_DB.py"
  hs.task.new("/usr/bin/osascript", nil, {scriptPath, pythonScriptParameter}):start()
end)

hs.hotkey.bind({"ctrl", "cmd"}, "D", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Insert_Earning_Manual 脚本..."}):send()

  -- 要执行的 AppleScript 脚本路径
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Insert_PythonFile.scpt"
  
  -- 要传递给 AppleScript 脚本的参数
  local pythonScriptParameter = "/Users/yanzhang/Coding/Financial_System/Operations/Insert_Earning_Manual.py"
  hs.task.new("/usr/bin/osascript", nil, {scriptPath, pythonScriptParameter}):start()
end)

hs.hotkey.bind({"ctrl", "alt"}, "Q", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Editor_Events 脚本..."}):send()

  -- 要执行的 AppleScript 脚本路径
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Insert_PythonFile.scpt"
  
  -- 要传递给 AppleScript 脚本的参数
  local pythonScriptParameter = "/Users/yanzhang/Coding/Financial_System/Operations/Editor_Events.py"
  hs.task.new("/usr/bin/osascript", nil, {scriptPath, pythonScriptParameter}):start()
end)

-- 运行某个AppleScript代码
hs.hotkey.bind({"ctrl", "alt"}, "O", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 API_Trans.scpt 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/API_Trans_small.scpt"
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl", "alt"}, "P", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Doubao_small.scpt 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Doubao_small.scpt"
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"alt", "cmd"}, "P", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Trans_doubao.scpt 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Trans_doubao.scpt"
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl", "alt"}, "U", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Check_Earning.scpt 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Check_Earning.scpt"
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl"}, "F", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Insert_Sector.scpt 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Insert_Sector.scpt"
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl", "alt"}, "F", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Delete_name.scpt 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Delete_name.scpt"
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl"}, ";", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 karing 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Karing1.scpt"
  
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl", "alt"}, ";", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 singbox 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/singbox.scpt"
  
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl"}, "M", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Googlemap_input 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Googlemap_input.scpt"
  
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"Shift", "cmd"}, "0", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Trans_Title.scpt 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/API_Trans_Title.scpt"
  
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl", "cmd"}, "S", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Show_Description.scpt 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Show_Description.scpt"
  
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl", "alt"}, "0", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Doubao_Title.scpt.scpt 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Doubao_Title.scpt"
  
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl"}, "-", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Trans_SRT_Sonnet.scpt 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Trans_SRT_Sonnet.scpt"
  
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl", "alt"}, "-", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Trans_SRT_Sonnet_Auto.scpt 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Trans_SRT_Sonnet_Auto.scpt"
  
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl"}, "=", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Doubao_SRT.scpt 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Doubao_SRT.scpt"
  
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl", "alt"}, "=", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Doubao_SRT_Auto.scpt 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Doubao_SRT_Auto.scpt"
  
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl", "cmd"}, "A", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Stock_DB.scpt 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Stock_DB.scpt"
  
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl", "alt"}, "1", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Ask_Stock_info.scpt 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Ask_Stock_info.scpt"
  
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl", "alt"}, "2", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Ask_ETF_info.scpt 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Ask_ETF_info.scpt"
  
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"alt", "cmd"}, "[", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Restore270 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Restore270.scpt"
  
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"alt", "cmd"}, "]", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Restore90 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Restore90.scpt"
  
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl", "cmd"}, "[", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 270_90 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/270_90.scpt"
  
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"alt", "cmd"}, "X", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Baiducall 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Baidu_Call.scpt"
  
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"alt", "cmd"}, "S", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Doubaocall 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Doubao_Call.scpt"
  
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"alt", "ctrl"}, "L", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行Find Code..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Find_Code.scpt"
  
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl"}, "Z", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行查询富途..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Stock_CheckFutu.scpt"
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl", "Shift"}, "Z", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行有道翻译脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Youdao.scpt"
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl"}, "U", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行查询富途..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Clipboard_count.scpt"
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl"}, "O", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行查询Seeking Alpha..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Stock_seekingalpha.scpt"
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl"}, "A", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Stock_Chart 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Stock_Chart.scpt"
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl"}, "Q", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行搜索脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Search.scpt"
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl"}, "[", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 MemoryClearner 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/MemoryClearner.scpt"
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl", "Shift"}, "W", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Bob 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Coding/ScriptEditor/Bob.scpt"
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

-- 带参数的scpt脚本运行
hs.hotkey.bind({"ctrl"}, "H", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 API_News_Sonnet..."}):send()

  -- 使用 osascript -e 动态执行，以保留 AppleScript 的参数结构（特别是 boolean 类型）
  -- 注意：单引号内包裹的是 AppleScript 代码
  local scriptCmd = 'run script (POSIX file "/Users/yanzhang/Coding/ScriptEditor/API_News_Sonnet.scpt") with parameters {"", "normal", false}'

  hs.task.new(
    "/usr/bin/osascript", 
    nil, 
    {"-e", scriptCmd}
  ):start()
end)

hs.hotkey.bind({"ctrl", "alt"}, "H", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 API_News_Sonnet (Force)..."}):send()

  -- 注意这里参数列表中的第三项是 true
  local scriptCmd = 'run script (POSIX file "/Users/yanzhang/Coding/ScriptEditor/API_News_Sonnet.scpt") with parameters {"", "normal", true}'

  hs.task.new(
    "/usr/bin/osascript",
    nil,
    {"-e", scriptCmd}
  ):start()
end)

-- 带参数的scpt脚本运行
hs.hotkey.bind({"ctrl"}, "N", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Doubao_News..."}):send()

  -- 使用 osascript -e 动态执行，以保留 AppleScript 的参数结构（特别是 boolean 类型）
  -- 注意：单引号内包裹的是 AppleScript 代码
  local scriptCmd = 'run script (POSIX file "/Users/yanzhang/Coding/ScriptEditor/Doubao_News.scpt") with parameters {"", "normal", false}'

  hs.task.new(
    "/usr/bin/osascript", 
    nil, 
    {"-e", scriptCmd}
  ):start()
end)

hs.hotkey.bind({"ctrl", "alt"}, "N", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Doubao_News (Force)..."}):send()

  -- 注意这里参数列表中的第三项是 true
  local scriptCmd = 'run script (POSIX file "/Users/yanzhang/Coding/ScriptEditor/Doubao_News.scpt") with parameters {"", "normal", true}'

  hs.task.new(
    "/usr/bin/osascript",
    nil,
    {"-e", scriptCmd}
  ):start()
end)

-- Ctrl+3：在 Terminal 中执行 YF_MarketCapPEShare.py
-- [无需改动] 此部分使用 hs.osascript.applescript，它本身是阻塞的，
-- 但它执行的 AppleScript 是让 Terminal.app 去执行一个新命令。
-- 这个动作几乎是瞬时的，Hammerspoon 不会等待 Terminal 里的命令执行完毕。
-- 因此，它已经达到了非阻塞的效果。
hs.hotkey.bind({"ctrl"}, "3", function()
  local function shellQuote(str)
    return "'" .. tostring(str):gsub("'", "'\\''") .. "'"
  end

  hs.notify.new({
    title = "Hammerspoon",
    informativeText = "正在执行 YF_MarketCapPEShare 脚本…"
  }):send()

  local home = os.getenv("HOME")
  local pythonPath = "/Library/Frameworks/Python.framework/Versions/Current/bin/python3"
  local scriptPath = home .. "/Coding/Financial_System/Selenium/YF_MarketCapPEShare.py"
  local params = "--mode normal"
  
  -- 组合命令
  local fullCommand = pythonPath
                      .. " "
                      .. shellQuote(scriptPath)
                      .. " "
                      .. params

  -- 修改后的 AppleScript：直接 do script，强制新窗口
  local appleScript = [[
    tell application "System Events"
      set isRunning to exists (process "Terminal")
    end tell

    if isRunning then
      -- 如果 Terminal 正在运行，激活它并新建一个标签页/窗口来执行脚本
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [["
      end tell
    else
      -- 如果 Terminal 没有运行，先激活它（这会启动应用并创建第一个窗口）
      -- 然后，在那个新建的第一个窗口中执行脚本，以避免打开第二个窗口
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [[" in window 1
      end tell
    end if
  ]]

  local ok, result, raw = hs.osascript.applescript(appleScript)
  if not ok then
    hs.notify.new({title = "执行出错", informativeText = result}):send()
  end
end)

hs.hotkey.bind({"ctrl", "cmd"}, "3", function()
  local function shellQuote(str)
    return "'" .. tostring(str):gsub("'", "'\\''") .. "'"
  end

  hs.notify.new({
    title = "Hammerspoon",
    informativeText = "正在执行 YF_MarketCapPEShare 脚本…"
  }):send()

  local home = os.getenv("HOME")
  local pythonPath = "/Library/Frameworks/Python.framework/Versions/Current/bin/python3"
  local scriptPath = home .. "/Coding/Financial_System/Selenium/YF_MarketCapPEShare.py"
  local params = "--mode empty --clear"
  
  -- 组合命令
  local fullCommand = pythonPath
                      .. " "
                      .. shellQuote(scriptPath)
                      .. " "
                      .. params

  -- 修改后的 AppleScript：直接 do script，强制新窗口
  local appleScript = [[
    tell application "System Events"
      set isRunning to exists (process "Terminal")
    end tell

    if isRunning then
      -- 如果 Terminal 正在运行，激活它并新建一个标签页/窗口来执行脚本
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [["
      end tell
    else
      -- 如果 Terminal 没有运行，先激活它（这会启动应用并创建第一个窗口）
      -- 然后，在那个新建的第一个窗口中执行脚本，以避免打开第二个窗口
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [[" in window 1
      end tell
    end if
  ]]

  local ok, result, raw = hs.osascript.applescript(appleScript)
  if not ok then
    hs.notify.new({title = "执行出错", informativeText = result}):send()
  end
end)

-- 抓取新symbol的marketcap等数据
hs.hotkey.bind({"ctrl", "alt"}, "9", function()
  local function shellQuote(str)
    return "'" .. tostring(str):gsub("'", "'\\''") .. "'"
  end

  hs.notify.new({
    title = "Hammerspoon",
    informativeText = "正在执行 YF_MarketCapPEShare 脚本…"
  }):send()

  local home = os.getenv("HOME")
  local pythonPath = "/Library/Frameworks/Python.framework/Versions/Current/bin/python3"
  local scriptPath = home .. "/Coding/Financial_System/Selenium/YF_MarketCapPEShare.py"
  local params = "--mode empty --clear"
  
  -- 组合命令
  local fullCommand = pythonPath
                      .. " "
                      .. shellQuote(scriptPath)
                      .. " "
                      .. params

  -- 修改后的 AppleScript：直接 do script，强制新窗口
  local appleScript = [[
    tell application "System Events"
      set isRunning to exists (process "Terminal")
    end tell

    if isRunning then
      -- 如果 Terminal 正在运行，激活它并新建一个标签页/窗口来执行脚本
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [["
      end tell
    else
      -- 如果 Terminal 没有运行，先激活它（这会启动应用并创建第一个窗口）
      -- 然后，在那个新建的第一个窗口中执行脚本，以避免打开第二个窗口
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [[" in window 1
      end tell
    end if
  ]]

  local ok, result, raw = hs.osascript.applescript(appleScript)
  if not ok then
    hs.notify.new({title = "执行出错", informativeText = result}):send()
  end
end)

-- 快捷键 Ctrl + Alt + 8: 运行 PriceVolume
hs.hotkey.bind({"ctrl", "alt"}, "8", function()
  local function shellQuote(str)
    return "'" .. tostring(str):gsub("'", "'\\''") .. "'"
  end

  hs.notify.new({
    title = "Hammerspoon",
    informativeText = "正在执行 YF_PriceVolume.py ..."
  }):send()

  local home = os.getenv("HOME")
  local pythonPath = "/Library/Frameworks/Python.framework/Versions/Current/bin/python3"
  local scriptPath = home .. "/Coding/Financial_System/Selenium/YF_PriceVolume.py"
  local params = "--mode empty"
  
  -- 组合命令
  local fullCommand = pythonPath
                      .. " "
                      .. shellQuote(scriptPath)
                      .. " "
                      .. params

  -- 修改后的 AppleScript：直接 do script，强制新窗口
  local appleScript = [[
    tell application "System Events"
      set isRunning to exists (process "Terminal")
    end tell

    if isRunning then
      -- 如果 Terminal 正在运行，激活它并新建一个标签页/窗口来执行脚本
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [["
      end tell
    else
      -- 如果 Terminal 没有运行，先激活它（这会启动应用并创建第一个窗口）
      -- 然后，在那个新建的第一个窗口中执行脚本，以避免打开第二个窗口
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [[" in window 1
      end tell
    end if
  ]]

  local ok, result, raw = hs.osascript.applescript(appleScript)
  if not ok then
    hs.notify.new({title = "执行出错", informativeText = result}):send()
  end
end)

hs.hotkey.bind({"ctrl", "cmd"}, "0", function()
  local function shellQuote(str)
    return "'" .. tostring(str):gsub("'", "'\\''") .. "'"
  end

  hs.notify.new({
    title = "Hammerspoon",
    informativeText = "正在执行 YF_Options 脚本…"
  }):send()

  local home = os.getenv("HOME")
  local pythonPath = "/Library/Frameworks/Python.framework/Versions/Current/bin/python3"
  local scriptPath = home .. "/Coding/Financial_System/Selenium/YF_Options.py"

  local fullCommand = pythonPath
                      .. " "
                      .. shellQuote(scriptPath)

  -- 构造要喂给 osascript 的 AppleScript
  local appleScript = [[
    tell application "System Events"
      set isRunning to exists (process "Terminal")
    end tell

    if isRunning then
      -- 如果 Terminal 正在运行，激活它并新建一个标签页/窗口来执行脚本
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [["
      end tell
    else
      -- 如果 Terminal 没有运行，先激活它（这会启动应用并创建第一个窗口）
      -- 然后，在那个新建的第一个窗口中执行脚本，以避免打开第二个窗口
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [[" in window 1
      end tell
    end if
  ]]

  local ok, result, raw = hs.osascript.applescript(appleScript)
  if not ok then
    hs.notify.new({
      title = "Hammerspoon",
      informativeText = "脚本执行出错: " .. (result or "unknown")
    }):send()
  end
end)

hs.hotkey.bind({"ctrl"}, "9", function()
  local function shellQuote(str)
    return "'" .. tostring(str):gsub("'", "'\\''") .. "'"
  end

  hs.notify.new({
    title = "Hammerspoon",
    informativeText = "正在执行 Filter 脚本…"
  }):send()

  local home = os.getenv("HOME")
  local pythonPath = "/Library/Frameworks/Python.framework/Versions/Current/bin/python3"
  local scriptPath = home .. "/Coding/Financial_System/JavaScript/Screener/Filter.py"

  local fullCommand = pythonPath
                      .. " "
                      .. shellQuote(scriptPath)

  -- 构造要喂给 osascript 的 AppleScript
  local appleScript = [[
    tell application "System Events"
      set isRunning to exists (process "Terminal")
    end tell

    if isRunning then
      -- 如果 Terminal 正在运行，激活它并新建一个标签页/窗口来执行脚本
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [["
      end tell
    else
      -- 如果 Terminal 没有运行，先激活它（这会启动应用并创建第一个窗口）
      -- 然后，在那个新建的第一个窗口中执行脚本，以避免打开第二个窗口
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [[" in window 1
      end tell
    end if
  ]]

  local ok, result, raw = hs.osascript.applescript(appleScript)
  if not ok then
    hs.notify.new({
      title = "Hammerspoon",
      informativeText = "脚本执行出错: " .. (result or "unknown")
    }):send()
  end
end)

hs.hotkey.bind({"ctrl"}, "8", function()
  local function shellQuote(str)
    return "'" .. tostring(str):gsub("'", "'\\''") .. "'"
  end

  hs.notify.new({
    title = "Hammerspoon",
    informativeText = "正在执行 TE_Merged 脚本…"
  }):send()

  local home = os.getenv("HOME")
  local pythonPath = "/Library/Frameworks/Python.framework/Versions/Current/bin/python3"
  local scriptPath = home .. "/Coding/Financial_System/Selenium/TE_Merged.py"

  local fullCommand = pythonPath
                      .. " "
                      .. shellQuote(scriptPath)

  -- 构造要喂给 osascript 的 AppleScript
  local appleScript = [[
    tell application "System Events"
      set isRunning to exists (process "Terminal")
    end tell

    if isRunning then
      -- 如果 Terminal 正在运行，激活它并新建一个标签页/窗口来执行脚本
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [["
      end tell
    else
      -- 如果 Terminal 没有运行，先激活它（这会启动应用并创建第一个窗口）
      -- 然后，在那个新建的第一个窗口中执行脚本，以避免打开第二个窗口
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [[" in window 1
      end tell
    end if
  ]]

  local ok, result, raw = hs.osascript.applescript(appleScript)
  if not ok then
    hs.notify.new({
      title = "Hammerspoon",
      informativeText = "脚本执行出错: " .. (result or "unknown")
    }):send()
  end
end)

hs.hotkey.bind({"ctrl"}, ",", function()
  local function shellQuote(str)
    return "'" .. tostring(str):gsub("'", "'\\''") .. "'"
  end

  hs.notify.new({
    title = "Hammerspoon",
    informativeText = "正在执行 AppServer.py 脚本…"
  }):send()

  local home = os.getenv("HOME")
  local pythonPath = "/Library/Frameworks/Python.framework/Versions/Current/bin/python3"
  local scriptPath = home .. "/Coding/LocalServer/AppServer.py"

  local fullCommand = pythonPath
                      .. " "
                      .. shellQuote(scriptPath)

  -- 构造基于您建议的、新的AppleScript逻辑
  local appleScript = [[
    -- 使用 "System Events" 来检查 "Terminal" 进程是否存在
    tell application "System Events"
      set isRunning to exists (process "Terminal")
    end tell

    if isRunning then
      -- 如果 Terminal 正在运行，激活它并新建一个标签页/窗口来执行脚本
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [["
      end tell
    else
      -- 如果 Terminal 没有运行，先激活它（这会启动应用并创建第一个窗口）
      -- 然后，在那个新建的第一个窗口中执行脚本，以避免打开第二个窗口
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [[" in window 1
      end tell
    end if
  ]]

  local ok, result, raw = hs.osascript.applescript(appleScript)
  if not ok then
    hs.notify.new({
      title = "Hammerspoon",
      informativeText = "脚本执行出错: " .. (result or "unknown")
    }):send()
  end
end)

hs.hotkey.bind({"ctrl"}, "0", function()
  local function shellQuote(str)
    return "'" .. tostring(str):gsub("'", "'\\''") .. "'"
  end

  hs.notify.new({
    title = "Hammerspoon",
    informativeText = "正在执行 Selenium_Combined.py 脚本…"
  }):send()

  local home = os.getenv("HOME")
  local pythonPath = "/Library/Frameworks/Python.framework/Versions/Current/bin/python3"
  local scriptPath = home .. "/Coding/python_code/Selenium_News/Selenium_Combined.py"

  local fullCommand = pythonPath
                      .. " "
                      .. shellQuote(scriptPath)

  -- 构造基于您建议的、新的AppleScript逻辑
  local appleScript = [[
    -- 使用 "System Events" 来检查 "Terminal" 进程是否存在
    tell application "System Events"
      set isRunning to exists (process "Terminal")
    end tell

    if isRunning then
      -- 如果 Terminal 正在运行，激活它并新建一个标签页/窗口来执行脚本
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [["
      end tell
    else
      -- 如果 Terminal 没有运行，先激活它（这会启动应用并创建第一个窗口）
      -- 然后，在那个新建的第一个窗口中执行脚本，以避免打开第二个窗口
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [[" in window 1
      end tell
    end if
  ]]

  local ok, result, raw = hs.osascript.applescript(appleScript)
  if not ok then
    hs.notify.new({
      title = "Hammerspoon",
      informativeText = "脚本执行出错: " .. (result or "unknown")
    }):send()
  end
end)

hs.hotkey.bind({"ctrl", "alt"}, "5", function()
  local function shellQuote(str)
    return "'" .. tostring(str):gsub("'", "'\\''") .. "'"
  end

  hs.notify.new({
    title = "txt2pdf",
    informativeText = "正在执行 脚本…"
  }):send()

  local home = os.getenv("HOME")
  local pythonPath = "/Library/Frameworks/Python.framework/Versions/Current/bin/python3"
  local scriptPath = home .. "/Coding/python_code/txt2json.py"

  local fullCommand = pythonPath
                      .. " "
                      .. shellQuote(scriptPath)

  -- 构造基于您建议的、新的AppleScript逻辑
  local appleScript = [[
    -- 使用 "System Events" 来检查 "Terminal" 进程是否存在
    tell application "System Events"
      set isRunning to exists (process "Terminal")
    end tell

    if isRunning then
      -- 如果 Terminal 正在运行，激活它并新建一个标签页/窗口来执行脚本
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [["
      end tell
    else
      -- 如果 Terminal 没有运行，先激活它（这会启动应用并创建第一个窗口）
      -- 然后，在那个新建的第一个窗口中执行脚本，以避免打开第二个窗口
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [[" in window 1
      end tell
    end if
  ]]

  local ok, result, raw = hs.osascript.applescript(appleScript)
  if not ok then
    hs.notify.new({
      title = "txt2pdf",
      informativeText = "脚本执行出错: " .. (result or "unknown")
    }):send()
  end
end)

hs.hotkey.bind({"ctrl"}, "7", function()
  local function shellQuote(str)
    return "'" .. tostring(str):gsub("'", "'\\''") .. "'"
  end

  hs.notify.new({
    title = "YF_Earnings_Combined",
    informativeText = "正在执行 脚本…"
  }):send()

  local home = os.getenv("HOME")
  local pythonPath = "/Library/Frameworks/Python.framework/Versions/Current/bin/python3"
  local scriptPath = home .. "/Coding/Financial_System/Selenium/YF_Earnings_Combined.py"

  local fullCommand = pythonPath
                      .. " "
                      .. shellQuote(scriptPath)

  -- 构造基于您建议的、新的AppleScript逻辑
  local appleScript = [[
    -- 使用 "System Events" 来检查 "Terminal" 进程是否存在
    tell application "System Events"
      set isRunning to exists (process "Terminal")
    end tell

    if isRunning then
      -- 如果 Terminal 正在运行，激活它并新建一个标签页/窗口来执行脚本
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [["
      end tell
    else
      -- 如果 Terminal 没有运行，先激活它（这会启动应用并创建第一个窗口）
      -- 然后，在那个新建的第一个窗口中执行脚本，以避免打开第二个窗口
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [[" in window 1
      end tell
    end if
  ]]

  local ok, result, raw = hs.osascript.applescript(appleScript)
  if not ok then
    hs.notify.new({
      title = "YF_Earnings_Combined",
      informativeText = "脚本执行出错: " .. (result or "unknown")
    }):send()
  end
end)

hs.hotkey.bind({"ctrl", "cmd"}, "6", function()
  local function shellQuote(str)
    return "'" .. tostring(str):gsub("'", "'\\''") .. "'"
  end

  hs.notify.new({
    title = "正在执行",
    informativeText = "正在执行 脚本…"
  }):send()

  local home = os.getenv("HOME")
  local pythonPath = "/Library/Frameworks/Python.framework/Versions/Current/bin/python3"
  local scriptPath = home .. "/Coding/Financial_System/Operations/Backup_Syncing.py"

  local fullCommand = pythonPath
                      .. " "
                      .. shellQuote(scriptPath)

  -- 构造基于您建议的、新的AppleScript逻辑
  local appleScript = [[
    -- 使用 "System Events" 来检查 "Terminal" 进程是否存在
    tell application "System Events"
      set isRunning to exists (process "Terminal")
    end tell

    if isRunning then
      -- 如果 Terminal 正在运行，激活它并新建一个标签页/窗口来执行脚本
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [["
      end tell
    else
      -- 如果 Terminal 没有运行，先激活它（这会启动应用并创建第一个窗口）
      -- 然后，在那个新建的第一个窗口中执行脚本，以避免打开第二个窗口
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [[" in window 1
      end tell
    end if
  ]]

  local ok, result, raw = hs.osascript.applescript(appleScript)
  if not ok then
    hs.notify.new({
      title = "脚本出错",
      informativeText = "脚本执行出错: " .. (result or "unknown")
    }):send()
  end
end)

hs.hotkey.bind({"ctrl"}, "6", function()
  -- 1. 定义简单的 shell 转义函数
  local function shellQuote(str)
    return "'" .. tostring(str):gsub("'", "'\\''") .. "'"
  end

  -- 2. 发送开始执行的通知
  hs.notify.new({
    title = "Analyse_Compare",
    informativeText = "正在启动脚本序列..."
  }):send()

  -- 3. 准备路径和命令
  local home = os.getenv("HOME")
  local pythonPath = "/Library/Frameworks/Python.framework/Versions/Current/bin/python3"
  local script1 = home .. "/Coding/Financial_System/Query/Analyse_Compare.py"
  local script2 = home .. "/Coding/Financial_System/Operations/Insert_Earning_auto.py"
  
  local cmd1 = pythonPath .. " " .. shellQuote(script1)
  local cmd2 = pythonPath .. " " .. shellQuote(script2)

  -- 4. 使用 && 将命令串联起来
  -- 这样 Terminal 会先执行 cmd1，执行完后再自动执行 cmd2
  local combinedCommand = cmd1 .. " && " .. cmd2

  -- 5. 构建 AppleScript
  -- 逻辑：检查 Terminal 是否运行，发送单条串联后的命令
  local appleScript = ([[
    tell application "System Events"
      set isRunning to exists (process "Terminal")
    end tell

    if isRunning then
      tell application "Terminal"
        activate
        try
          -- 在新窗口/标签页执行串联命令
          do script "%s"
        on error errMsg
          display dialog "执行失败: " & errMsg buttons {"OK"} with icon stop
        end try
      end tell
    else
      tell application "Terminal"
        activate
        try
          -- 刚启动时，在默认的 window 1 中执行
          do script "%s" in window 1
        on error errMsg
          display dialog "执行失败: " & errMsg buttons {"OK"} with icon stop
        end try
      end tell
    end if
  ]]):format(combinedCommand, combinedCommand)

  -- 6. 执行 AppleScript
  -- 由于只调用了一次 do script，AppleScript 会在命令发送给 Terminal 后立即返回
  local ok, result = hs.osascript.applescript(appleScript)

  if not ok then
    hs.notify.new({
      title = "Analyse_Compare",
      informativeText = "调用 Terminal 失败：" .. (result or "unknown")
    }):send()
  else
    -- 注意：这里的“完毕”是指“成功发送给了 Terminal”
    hs.notify.new({
      title = "Analyse_Compare",
      informativeText = "脚本已在 Terminal 中开始运行"
    }):send()
  end
end)

hs.hotkey.bind({"ctrl", "alt"}, "6", function()
  -- 简单的 shell 转义函数
  local function shellQuote(str)
    return "'" .. tostring(str):gsub("'", "'\\''") .. "'"
  end

  hs.notify.new({
    title = "Analyse_season",
    informativeText = "正在启动脚本序列..."
  }):send()

  local home = os.getenv("HOME")
  local pythonPath = "/Library/Frameworks/Python.framework/Versions/Current/bin/python3"
  
  -- 定义脚本路径
  local scripts = {
    home .. "/Coding/Financial_System/Query/Analyse_OverBuy.py",
    home .. "/Coding/Financial_System/Query/Analyse_Earning_Season.py",
    home .. "/Coding/Financial_System/Query/Analyse_Earning_no_Season.py",
    home .. "/Coding/Financial_System/Query/Analyse_Earning_Volume.py"
  }

  -- 将脚本路径转换为 python 执行命令，并存入 table
  local cmdList = {}
  for _, s in ipairs(scripts) do
    table.insert(cmdList, pythonPath .. " " .. shellQuote(s))
  end

  -- 使用 && 串联所有命令。
  -- 如果你希望脚本之间有固定延迟（像原脚本那样延迟2秒），可以改为：
  -- local combined = table.concat(cmdList, " && sleep 2 && ")
  local combined = table.concat(cmdList, " && ")

  -- 构建 AppleScript
  -- 思路：只调用一次 do script，让 Terminal 内部去处理执行流
  local appleScript = ([[
    tell application "System Events"
      set isRunning to exists (process "Terminal")
    end tell

    tell application "Terminal"
      activate
      if isRunning then
        -- 如果终端已打开，新建一个窗口/标签执行，避免干扰当前工作
        do script "%s"
      else
        -- 如果终端未打开，activate 会创建一个窗口，直接在 window 1 执行
        do script "%s" in window 1
      end if
    end tell
  ]]):format(combined, combined)

  -- 执行 AppleScript
  local ok, result = hs.osascript.applescript(appleScript)

  if not ok then
    hs.notify.new({
      title = "Analyse_Earning",
      informativeText = "指令发送失败：" .. (result or "unknown")
    }):send()
  else
    -- 这里的“完毕”仅代表指令成功发送到了终端
    hs.notify.new({
      title = "Analyse_Earning",
      informativeText = "指令已发送至 Terminal 顺序执行"
    }):send()
  end
end)

hs.hotkey.bind({"cmd", "alt"}, "8", function()
  -- 简单的 shell 转义函数
  local function shellQuote(str)
    return "'" .. tostring(str):gsub("'", "'\\''") .. "'"
  end

  hs.notify.new({
    title = "Holiday_Insert",
    informativeText = "正在启动脚本序列..."
  }):send()

  local home = os.getenv("HOME")
  local pythonPath = "/Library/Frameworks/Python.framework/Versions/Current/bin/python3"
  
  -- 定义脚本路径
  local scripts = {
    home .. "/Coding/Financial_System/Selenium/TE_Merged.py",
    home .. "/Coding/Financial_System/Operations/Insert_Holiday.py"
  }

  -- 将脚本路径转换为 python 执行命令，并存入 table
  local cmdList = {}
  for _, s in ipairs(scripts) do
    table.insert(cmdList, pythonPath .. " " .. shellQuote(s))
  end

  -- 使用 && 串联所有命令。
  -- 如果你希望脚本之间有固定延迟（像原脚本那样延迟2秒），可以改为：
  -- local combined = table.concat(cmdList, " && sleep 2 && ")
  local combined = table.concat(cmdList, " && ")

  -- 构建 AppleScript
  -- 思路：只调用一次 do script，让 Terminal 内部去处理执行流
  local appleScript = ([[
    tell application "System Events"
      set isRunning to exists (process "Terminal")
    end tell

    tell application "Terminal"
      activate
      if isRunning then
        -- 如果终端已打开，新建一个窗口/标签执行，避免干扰当前工作
        do script "%s"
      else
        -- 如果终端未打开，activate 会创建一个窗口，直接在 window 1 执行
        do script "%s" in window 1
      end if
    end tell
  ]]):format(combined, combined)

  -- 执行 AppleScript
  local ok, result = hs.osascript.applescript(appleScript)

  if not ok then
    hs.notify.new({
      title = "Holiday_Insert",
      informativeText = "指令发送失败：" .. (result or "unknown")
    }):send()
  else
    -- 这里的“完毕”仅代表指令成功发送到了终端
    hs.notify.new({
      title = "Holiday_Insert",
      informativeText = "指令已发送至 Terminal 顺序执行"
    }):send()
  end
end)

-- 快捷键 Shift + Cmd + 8: 依次运行 Insert_Weekend 和 YF_PriceVolume
hs.hotkey.bind({"shift", "cmd"}, "8", function()
  -- 简单的 shell 转义函数
  local function shellQuote(str)
    return "'" .. tostring(str):gsub("'", "'\\''") .. "'"
  end

  hs.notify.new({
    title = "Weekend Processing",
    informativeText = "正在启动周末数据处理序列..."
  }):send()

  local pythonPath = "/Library/Frameworks/Python.framework/Versions/Current/bin/python3"
  
  -- 定义脚本路径和参数
  -- 1. Insert_Weekend.py
  local script1 = "/Users/yanzhang/Coding/Financial_System/Operations/Insert_Weekend.py"
  local cmd1 = pythonPath .. " " .. shellQuote(script1)

  -- 2. YF_PriceVolume.py (带参数 --mode empty --weekend)
  local script2 = "/Users/yanzhang/Coding/Financial_System/Selenium/YF_PriceVolume.py"
  local params2 = "--mode empty --weekend"
  local cmd2 = pythonPath .. " " .. shellQuote(script2) .. " " .. params2

  -- 使用 && 将两个命令串联
  -- 只有当前一个脚本执行成功（exit code 0）时，才会执行下一个
  local combinedCommand = cmd1 .. " && " .. cmd2

  -- 构建 AppleScript
  -- 逻辑：让 Terminal 去执行串联好的长命令
  local appleScript = ([[
    tell application "System Events"
      set isRunning to exists (process "Terminal")
    end tell

    tell application "Terminal"
      activate
      if isRunning then
        -- 如果终端已打开，新建一个窗口/标签执行，避免干扰当前工作
        do script "%s"
      else
        -- 如果终端未打开，activate 会自动创建一个窗口，直接在 window 1 执行
        do script "%s" in window 1
      end if
    end tell
  ]]):format(combinedCommand, combinedCommand)

  -- 执行 AppleScript
  local ok, result = hs.osascript.applescript(appleScript)
  
  if not ok then
    hs.notify.new({
      title = "执行出错",
      informativeText = "指令发送失败：" .. (result or "unknown")
    }):send()
  else
    hs.notify.new({
      title = "Weekend Processing",
      informativeText = "指令已发送至 Terminal 顺序执行"
    }):send()
  end
end)

-- 已经实现了非阻塞的效果。
hs.hotkey.bind({"ctrl"}, "4", function()
  -- 简单的 shell 转义函数
  local function shellQuote(str)
    return "'" .. tostring(str):gsub("'", "'\\''") .. "'"
  end

  hs.notify.new({
    title = "Hammerspoon",
    informativeText = "正在依次执行同步脚本…"
  }):send()

  local home = os.getenv("HOME")

  -- 准备要在 Terminal 中顺序执行的命令列表
  local commands = {
    "bash -lc " .. shellQuote(home .. "/Coding/sh/sync_to_server.sh"),
    
  }

  -- 用 && 串联成一个复合命令
  local combined = table.concat(commands, " && ")
  -- 最终要喂给 osascript 的命令
  -- 这里不需要再加 bash -lc ，因为前面每一项都已自行调用 bash -lc（除了 python3，那直接可执行）
  -- 这个逻辑会先判断 Terminal 是否在运行，再决定如何创建窗口
  local appleScript = ([[
    -- 使用 "System Events" 来检查 "Terminal" 进程是否存在
    tell application "System Events"
      set isRunning to exists (process "Terminal")
    end tell

    if isRunning then
      -- 如果 Terminal 正在运行，激活它并新建一个标签页/窗口来执行脚本
      tell application "Terminal"
        activate
        try
          do script "%s"
        on error errMsg number errNum
          display dialog "执行失败: " & errMsg buttons {"OK"} with icon stop
        end try
      end tell
    else
      -- 如果 Terminal 没有运行，先激活它（这会启动应用并创建第一个窗口）
      -- 然后，在那个新建的第一个窗口中执行脚本，以避免打开第二个窗口
      tell application "Terminal"
        activate
        try
          do script "%s" in window 1
        on error errMsg number errNum
          display dialog "执行失败: " & errMsg buttons {"OK"} with icon stop
        end try
      end tell
    end if
  ]]):format(combined, combined) -- 注意：这里需要两个 combined，分别对应 if 和 else 分支中的 %s

  local ok, err = hs.osascript.applescript(appleScript)
  if not ok then
    hs.notify.new({
      title = "Hammerspoon",
      informativeText = "AppleScript 执行出错: " .. (err or "unknown")
    }):send()
  end
end)

-- 运行 whisper_mlx_auto.py
hs.hotkey.bind({"ctrl"}, "]", function()
  -- 定义简单的 shell 转义函数 (和你其他代码保持一致)
  local function shellQuote(str)
    return "'" .. tostring(str):gsub("'", "'\\''") .. "'"
  end

  hs.notify.new({
    title = "Hammerspoon",
    informativeText = "正在执行 whisper_mlx_auto 脚本..."
  }):send()

  -- 定义路径
  local pythonPath = "/Library/Frameworks/Python.framework/Versions/Current/bin/python3"
  local scriptPath = "/Users/yanzhang/Coding/python_code/Video/whisper_mlx_auto.py"

  -- 组合命令
  local fullCommand = pythonPath .. " " .. shellQuote(scriptPath)

  -- 构造 AppleScript
  -- 逻辑：检查 Terminal 进程是否存在
  -- 1. 如果存在：激活并新建窗口/标签页运行 (do script)
  -- 2. 如果不存在：启动应用并在默认创建的第一个窗口运行 (do script ... in window 1)
  local appleScript = [[
    tell application "System Events"
      set isRunning to exists (process "Terminal")
    end tell

    if isRunning then
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [["
      end tell
    else
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [[" in window 1
      end tell
    end if
  ]]

  -- 执行 AppleScript
  local ok, result = hs.osascript.applescript(appleScript)

  if not ok then
    hs.notify.new({
      title = "执行出错",
      informativeText = result or "未知错误"
    }):send()
  end
end)

-- 运行 whisper_mlx_manual.py
hs.hotkey.bind({"ctrl", "alt"}, "]", function()
  -- 定义简单的 shell 转义函数 (和你其他代码保持一致)
  local function shellQuote(str)
    return "'" .. tostring(str):gsub("'", "'\\''") .. "'"
  end

  hs.notify.new({
    title = "Hammerspoon",
    informativeText = "正在执行 whisper_mlx_manual 脚本..."
  }):send()

  -- 定义路径
  local pythonPath = "/Library/Frameworks/Python.framework/Versions/Current/bin/python3"
  local scriptPath = "/Users/yanzhang/Coding/python_code/Video/whisper_mlx_manual.py"

  -- 组合命令
  local fullCommand = pythonPath .. " " .. shellQuote(scriptPath)

  -- 构造 AppleScript
  -- 逻辑：检查 Terminal 进程是否存在
  -- 1. 如果存在：激活并新建窗口/标签页运行 (do script)
  -- 2. 如果不存在：启动应用并在默认创建的第一个窗口运行 (do script ... in window 1)
  local appleScript = [[
    tell application "System Events"
      set isRunning to exists (process "Terminal")
    end tell

    if isRunning then
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [["
      end tell
    else
      tell application "Terminal"
        activate
        do script "]] .. fullCommand .. [[" in window 1
      end tell
    end if
  ]]

  -- 执行 AppleScript
  local ok, result = hs.osascript.applescript(appleScript)

  if not ok then
    hs.notify.new({
      title = "执行出错",
      informativeText = result or "未知错误"
    }):send()
  end
end)

-- 已经实现了非阻塞的效果。
hs.hotkey.bind({"ctrl"}, "5", function()
  -- 简单的 shell 转义函数
  local function shellQuote(str)
    return "'" .. tostring(str):gsub("'", "'\\''") .. "'"
  end

  hs.notify.new({
    title = "Hammerspoon",
    informativeText = "正在依次执行四份同步脚本，并随后执行备份脚本…"
  }):send()

  local home = os.getenv("HOME")

  -- 准备要在 Terminal 中顺序执行的命令列表
  local commands = {
    -- 原来的五个同步脚本
    "bash -lc " .. shellQuote(home .. "/Coding/sh/github_sync_pythoncode.sh"),
    "bash -lc " .. shellQuote(home .. "/Coding/sh/github_sync_finance.sh"),
    "bash -lc " .. shellQuote(home .. "/Coding/sh/github_sync_xcode.sh"),
    "bash -lc " .. shellQuote(home .. "/Coding/sh/github_sync_HammerSpoon.sh"),
    "bash -lc " .. shellQuote(home .. "/Coding/sh/github_sync_scripteditor.sh"),
    "bash -lc " .. shellQuote(home .. "/Coding/sh/github_sync_shell.sh"),
    "bash -lc " .. shellQuote(home .. "/Coding/sh/github_sync_xcode.sh"),
    "bash -lc " .. shellQuote(home .. "/Coding/sh/github_sync_website.sh"),
    "bash -lc " .. shellQuote(home .. "/Coding/sh/github_sync_android.sh"),
    "bash -lc " .. shellQuote(home .. "/Coding/sh/github_sync_LocalServer.sh"),
  }

  -- 用 && 串联成一个复合命令
  local combined = table.concat(commands, " && ")
  -- 最终要喂给 osascript 的命令
  -- 这里不需要再加 bash -lc ，因为前面每一项都已自行调用 bash -lc（除了 python3，那直接可执行）
  -- 这个逻辑会先判断 Terminal 是否在运行，再决定如何创建窗口
  local appleScript = ([[
    -- 使用 "System Events" 来检查 "Terminal" 进程是否存在
    tell application "System Events"
      set isRunning to exists (process "Terminal")
    end tell

    if isRunning then
      -- 如果 Terminal 正在运行，激活它并新建一个标签页/窗口来执行脚本
      tell application "Terminal"
        activate
        try
          do script "%s"
        on error errMsg number errNum
          display dialog "执行失败: " & errMsg buttons {"OK"} with icon stop
        end try
      end tell
    else
      -- 如果 Terminal 没有运行，先激活它（这会启动应用并创建第一个窗口）
      -- 然后，在那个新建的第一个窗口中执行脚本，以避免打开第二个窗口
      tell application "Terminal"
        activate
        try
          do script "%s" in window 1
        on error errMsg number errNum
          display dialog "执行失败: " & errMsg buttons {"OK"} with icon stop
        end try
      end tell
    end if
  ]]):format(combined, combined) -- 注意：这里需要两个 combined，分别对应 if 和 else 分支中的 %s

  local ok, err = hs.osascript.applescript(appleScript)
  if not ok then
    hs.notify.new({
      title = "Hammerspoon",
      informativeText = "AppleScript 执行出错: " .. (err or "unknown")
    }):send()
  end
end)