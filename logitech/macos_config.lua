function OnEvent(event, arg)
  -- 左侧键上面的按键，按下时同时输入 control + -> 向右边翻滚桌面
  if (event == "MOUSE_BUTTON_PRESSED" and arg == 5) then
    PressKey( "lctrl","right" )
    ReleaseKey( "lctrl","right" )
  end
  
  -- 右侧键上面的按键，按下时同时输入 control + <- 向左边翻滚桌面
  if (event == "MOUSE_BUTTON_RELEASED" and arg == 4) then
    PressKey( "lctrl","left" )
    ReleaseKey( "lctrl","left" )
  end
  
end
