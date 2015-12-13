.class public Lcom/tencent/mm/svg/SVGResourceRegister;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/svg/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public register(Landroid/util/SparseArray;)V
    .locals 8

    .prologue
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 13
    sget v2, Lcom/tencent/mm/a$m;->find_more_friend_near_icon:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/find_more_friend_near_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_near_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget v2, Lcom/tencent/mm/a$m;->find_more_friend_scan:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/find_more_friend_scan;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_scan;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    sget v2, Lcom/tencent/mm/a$m;->chatting_setmode_keyboard_btn_pressed:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    sget v2, Lcom/tencent/mm/a$m;->navbar_me_icon_normal:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/navbar_me_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/navbar_me_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    sget v2, Lcom/tencent/mm/a$m;->userguide_gamecenter_icon:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/userguide_gamecenter_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/userguide_gamecenter_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget v2, Lcom/tencent/mm/a$m;->navbar_chat_icon_focus:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/navbar_chat_icon_focus;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/navbar_chat_icon_focus;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    sget v2, Lcom/tencent/mm/a$m;->navbar_discovery_icon_normal:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/navbar_discovery_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/navbar_discovery_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    sget v2, Lcom/tencent/mm/a$m;->app_panel_wxtalk_icon:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_wxtalk_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_wxtalk_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    sget v2, Lcom/tencent/mm/a$m;->find_more_friend_photograph_icon:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/find_more_friend_photograph_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_photograph_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    sget v2, Lcom/tencent/mm/a$m;->more_my_card:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_my_card;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_my_card;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    sget v2, Lcom/tencent/mm/a$m;->chatting_biaoqing_btn_normal:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget v2, Lcom/tencent/mm/a$m;->app_panel_voice_icon:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_voice_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_voice_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget v2, Lcom/tencent/mm/a$m;->app_panel_voiceaudio_icon:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_voiceaudio_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_voiceaudio_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget v2, Lcom/tencent/mm/a$m;->navbar_addresslist_icon_normal:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget v2, Lcom/tencent/mm/a$m;->app_panel_remittance_icon:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget v2, Lcom/tencent/mm/a$m;->app_panel_emoticon_icon:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget v2, Lcom/tencent/mm/a$m;->app_panel_service_icon:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_service_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_service_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget v2, Lcom/tencent/mm/a$m;->more_my_bank_card:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_my_bank_card;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_my_bank_card;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget v2, Lcom/tencent/mm/a$m;->find_more_friend_shake:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget v2, Lcom/tencent/mm/a$m;->find_more_emji:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/find_more_emji;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/find_more_emji;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget v2, Lcom/tencent/mm/a$m;->chatting_biaoqing_btn_enable:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget v2, Lcom/tencent/mm/a$m;->navbar_chat_icon_normal:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/navbar_chat_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/navbar_chat_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget v2, Lcom/tencent/mm/a$m;->more_setting:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_setting;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_setting;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget v2, Lcom/tencent/mm/a$m;->app_panel_video_icon:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_video_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_video_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget v2, Lcom/tencent/mm/a$m;->app_panel_sight_icon:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_sight_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_sight_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget v2, Lcom/tencent/mm/a$m;->more_my_favorite:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_my_favorite;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_my_favorite;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget v2, Lcom/tencent/mm/a$m;->chatting_setmode_voice_btn_pressed:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    sget v2, Lcom/tencent/mm/a$m;->app_panel_friendcard_icon:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_friendcard_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_friendcard_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget v2, Lcom/tencent/mm/a$m;->navbar_addresslist_icon_focus:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget v2, Lcom/tencent/mm/a$m;->more_my_album:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_my_album;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_my_album;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget v2, Lcom/tencent/mm/a$m;->app_panel_setting_icon:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_setting_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_setting_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    sget v2, Lcom/tencent/mm/a$m;->app_panel_location_icon:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_location_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_location_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    sget v2, Lcom/tencent/mm/a$m;->navbar_discovery_icon_focus:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/navbar_discovery_icon_focus;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/navbar_discovery_icon_focus;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    sget v2, Lcom/tencent/mm/a$m;->jd_entrance_icon:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/jd_entrance_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/jd_entrance_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    sget v2, Lcom/tencent/mm/a$m;->find_more_friend_bottle:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/find_more_friend_bottle;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_bottle;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    sget v2, Lcom/tencent/mm/a$m;->app_panel_fav_icon:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_fav_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_fav_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    sget v2, Lcom/tencent/mm/a$m;->type_select_btn_nor:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    sget v2, Lcom/tencent/mm/a$m;->app_panel_voiceinput_icon:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_voiceinput_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_voiceinput_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget v2, Lcom/tencent/mm/a$m;->navbar_me_icon_focus:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/navbar_me_icon_focus;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/navbar_me_icon_focus;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget v2, Lcom/tencent/mm/a$m;->chatting_setmode_keyboard_btn_normal:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget v2, Lcom/tencent/mm/a$m;->chatting_setmode_voice_btn_normal:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget v2, Lcom/tencent/mm/a$m;->type_select_btn_pressed:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/type_select_btn_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget v2, Lcom/tencent/mm/a$m;->app_panel_pic_icon:I

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "inner SVG Register spent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v0, v6, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void
.end method
