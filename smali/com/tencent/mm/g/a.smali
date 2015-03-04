.class public Lcom/tencent/mm/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final eAT:Ljava/lang/String;

.field private static eAU:Landroid/content/SharedPreferences;

.field private static eAV:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/tencent/mm/g/a;->eAT:Ljava/lang/String;

    .line 43
    sput-object v0, Lcom/tencent/mm/g/a;->eAU:Landroid/content/SharedPreferences;

    .line 45
    sput-object v0, Lcom/tencent/mm/g/a;->eAV:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static yA()I
    .locals 3

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/g/a;->yp()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 169
    const-string v1, "settings_active_begin_time_min"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static yB()I
    .locals 3

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/g/a;->yp()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 180
    const-string v1, "settings_active_end_time_min"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected static yp()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notify_key_pref_settings"

    invoke-static {}, Lcom/tencent/mm/compatible/i/j;->yj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/g/a;->eAU:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static yq()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/network/aw;->OM()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/g/a;->eAV:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static yr()Z
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/g/a;->yp()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 74
    const-string v1, "command_notification_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ys()Z
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/g/a;->yp()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    const-string v1, "settings_new_msg_notification"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static yt()Z
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/g/a;->yp()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 94
    const-string v1, "settings_show_detail"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static yu()Z
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/g/a;->yp()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 104
    const-string v1, "settings_sound"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static yv()Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/g/a;->yp()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 115
    const-string v1, "settings.ringtone"

    sget-object v2, Lcom/tencent/mm/g/a;->eAT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static yw()Z
    .locals 3

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/g/a;->yp()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 124
    const-string v1, "settings_shake"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static yx()Z
    .locals 3

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/g/a;->yp()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 136
    const-string v1, "settings_active_time_full"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static yy()I
    .locals 3

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/g/a;->yp()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 147
    const-string v1, "settings_active_begin_time_hour"

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static yz()I
    .locals 3

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/mm/g/a;->yp()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    const-string v1, "settings_active_end_time_hour"

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
