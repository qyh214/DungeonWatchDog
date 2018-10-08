local addon = LibStub('AceAddon-3.0'):GetAddon('DungeonWatchDog')
local infos = addon:GetModule('Constants'):GetInfos()
local L = LibStub("AceLocale-3.0"):NewLocale(infos.ADDON_BASE_NAME, "zhTW", false)
if not L then return end

L['ADDON_SHOW_NAME'] = '看門狗'
L['SEARCH_MENU_TEXT'] = '屏蔽此玩家'
L['SEARCH_MENU_TOOLIP_TITLE'] = '屏蔽玩家'
L['SEARCH_MENU_TOOLIP_TEXT'] = '屏蔽後將無法看到此玩家組建的隊伍，可以在面板中取消屏蔽。(在聊天窗口鍵入 “/wd” 瞭解更多信息)'
L['NOT_FOUND_PLAYER_NAME'] = '未找到玩家'
L['NOT_FOUND_PLAYER_NAME_FROM_BANNEDS'] = '未知'
L['VERSION_EXPIRED'] = '版本已過期，請及時更新'
L['WELCOME_MESSAGE'] = '感謝您的使用，您可以在地下城尋找器中右鍵點擊詳細條目來屏蔽指定的玩家。在聊天窗口鍵入 “/wd” 瞭解更多命令。'
L['BANNED_LIST_TITLE'] = '屏蔽列表(%s)'
L['BANNED_LIST_CLOSE'] = '關閉'
L['BANNED_LIST_CANCEL'] = '取消'
L['BANNED_LIST_NOTFOUND'] = '暫無被屏蔽的玩家'
L['BANNED_LIST_EXPORT_BTN'] = '導入/導出'
L['BANNED_LIST_EXPORT_BTN_TIPS_TITLE'] = '導入/導出'
L['BANNED_LIST_EXPORT_BTN_TIPS_DESC'] = '導入或導出屏蔽列表，你可以選擇覆蓋亦或合併現有的屏蔽名單。'
L['ACTION_BAN_MESSAGE'] = '已經加入屏蔽名單'
L['ACTION_UNBAN_MESSAGE'] = '已經被移除屏蔽'
L['EXPORT_TEXT_EMPTY'] = '沒有找到玩家'
L['EXPORT_TEXT_ERROR'] = '錯誤的配置字符'
L['EXPORT_TITLE_TEXT'] = '導入/導出'
L['EXPORT_COVER_BTN_TEXT'] = '導入并覆蓋'
L['EXPORT_MERGE_BTN_TEXT'] = '導入並合併'
L['EXPORT_CLOSE_BTN_TEXT'] = '关闭'
L['EXPORT_SUCCESS'] = '導入完畢，共計 %s 個玩家'
L['EXPORT_TIPS_WITH_TYPE_COVER'] = '導入數據正在覆蓋原屏蔽列表'
L['EXPORT_TIPS_WITH_TYPE_MERGE'] = '導入數據正在與原屏蔽列表合併'
L['SLASH_TIPS_SHOW'] = '展示屏蔽列表'
L['SLASH_TIPS_EXPORT'] = '展示導入與導出面板'
L['SLASH_TIPS_CLEAR'] = '清空屏蔽列表 (取消所有屏蔽)'
L['SLASH_TIPS_VERSION'] = '查看程式版本'
L['CLEAR_BAN_LIST_SUCCESS'] = '已清除屏蔽列表，取消所有屏蔽'
L['IGNORE_ALL_NOT_FOUND_PLAYER'] = '搜索結果中沒有合適的玩家'
L['IGNORE_ALL_COMPLETED'] = '已屏蔽 %s 个玩家'
L['IGNORE_ALL_BTN_TEXT'] = '屏蔽所有'
L['IGNORE_ALL_CONFIRM_TEXT'] = '看門狗: 這樣做會屏蔽當前搜索結果的所有玩家，你確定嗎？'

L['MEETINGSTONE_APPLY_TEXT'] = '申請加入'
L['MEETINGSTONE_IGNORE_TITLE'] = '屏蔽 [看門狗]'
L['MEETINGSTONE_IGNORE_TOOLTIP_TITLE'] = '屏蔽此玩家'
L['MEETINGSTONE_IGNORE_TOOLTIP_DESC'] = '屏蔽後將無法看到此玩家組建的隊伍，可以在面板中取消屏蔽。(在聊天窗口鍵入 “/wd” 瞭解更多信息)'



