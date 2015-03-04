.class public final Lcom/tencent/mm/network/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/aw$a;
    }
.end annotation


# static fields
.field private static fiz:Lcom/tencent/mm/network/aw;

.field private static hasInit:Z


# instance fields
.field private esR:Lcom/tencent/mm/network/z;

.field private fiA:Lcom/tencent/mm/network/ax;

.field private fiB:Lcom/tencent/mm/network/ay;

.field private fiC:Landroid/content/Context;

.field private fiD:Lcom/tencent/mm/network/aw$a;

.field private fiE:Lcom/tencent/mm/network/av;

.field private fiF:Lcom/tencent/mm/network/au;

.field private fiG:Lcom/tencent/mm/network/a/a;

.field private fiH:Landroid/os/Looper;

.field private fiI:Lcom/tencent/mm/network/aq;

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/network/aw;->hasInit:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static KL()Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/network/aw;->OK()Lcom/tencent/mm/network/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aw;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method private static OK()Lcom/tencent/mm/network/aw;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/network/aw;->fiz:Lcom/tencent/mm/network/aw;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/network/aw;

    invoke-direct {v0}, Lcom/tencent/mm/network/aw;-><init>()V

    sput-object v0, Lcom/tencent/mm/network/aw;->fiz:Lcom/tencent/mm/network/aw;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/network/aw;->fiz:Lcom/tencent/mm/network/aw;

    return-object v0
.end method

.method private static OL()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notify_key_pref_no_account"

    invoke-static {}, Lcom/tencent/mm/compatible/i/j;->yj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static OM()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/network/aw;->OL()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "login_weixin_username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v1, "login_weixin_username"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/au;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mm/network/aw;->OL()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "login_weixin_username"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notify_key_pref"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/i/j;->yj()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static ON()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 65
    sget-boolean v0, Lcom/tencent/mm/network/aw;->hasInit:Z

    if-nez v0, :cond_2

    .line 66
    invoke-static {}, Lcom/tencent/mm/network/aw;->OM()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 67
    const-string v1, "wakeup_alarm_last_tick"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 68
    const-string v3, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 69
    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_1

    .line 70
    :cond_0
    const-string v1, "!32@/B4Tb64lLpKr81rUquYvfk5lPAvfKJIm"

    const-string v2, "dealWithOnCreate, invalid time, thisCnt:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "wakeup_alarm_last_tick"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->aw(J)J

    move-result-wide v1

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v1, v4

    if-lez v1, :cond_3

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "wakeup_alarm_launch_cnt"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "wakeup_alarm_last_tick"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    const-string v0, "!32@/B4Tb64lLpKr81rUquYvfk5lPAvfKJIm"

    const-string v1, "dealWithOnCreate, statistics cycle expire, thisCnt:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_2
    :goto_1
    sput-boolean v6, Lcom/tencent/mm/network/aw;->hasInit:Z

    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wakeup_alarm_last_cnt"

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84
    const-string v0, "!32@/B4Tb64lLpKr81rUquYvfk5lPAvfKJIm"

    const-string v1, "dealWithOnCreate, add up launch count to:%d"

    new-array v2, v6, [Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static OO()Z
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notify_key_pref"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v5, "login_user_name"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/au;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/compatible/i/j;->yj()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 92
    const-string v3, "wakeup_alarm_launch_cnt"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 93
    const-string v4, "wakeup_alarm_last_cnt"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 94
    const-string v2, "!32@/B4Tb64lLpKr81rUquYvfk5lPAvfKJIm"

    const-string v5, "isFrequentlyLaunch cnt:%d, thisCnt:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    if-le v3, v8, :cond_0

    move v2, v0

    :goto_0
    if-le v4, v8, :cond_1

    :goto_1
    or-int/2addr v0, v2

    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static OP()Lcom/tencent/mm/network/a/a;
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/network/aw;->OK()Lcom/tencent/mm/network/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aw;->fiG:Lcom/tencent/mm/network/a/a;

    return-object v0
.end method

.method public static OQ()Lcom/tencent/mm/network/ax;
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/network/aw;->OK()Lcom/tencent/mm/network/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aw;->fiA:Lcom/tencent/mm/network/ax;

    return-object v0
.end method

.method public static OR()Lcom/tencent/mm/network/ay;
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/network/aw;->OK()Lcom/tencent/mm/network/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aw;->fiB:Lcom/tencent/mm/network/ay;

    return-object v0
.end method

.method public static OS()Lcom/tencent/mm/network/aw$a;
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/network/aw;->OK()Lcom/tencent/mm/network/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aw;->fiD:Lcom/tencent/mm/network/aw$a;

    return-object v0
.end method

.method public static OT()Lcom/tencent/mm/network/z;
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/mm/network/aw;->OK()Lcom/tencent/mm/network/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aw;->esR:Lcom/tencent/mm/network/z;

    return-object v0
.end method

.method public static OU()Lcom/tencent/mm/network/av;
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/network/aw;->OK()Lcom/tencent/mm/network/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aw;->fiE:Lcom/tencent/mm/network/av;

    return-object v0
.end method

.method public static OV()Lcom/tencent/mm/network/au;
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mm/network/aw;->OK()Lcom/tencent/mm/network/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aw;->fiF:Lcom/tencent/mm/network/au;

    return-object v0
.end method

.method public static OW()Landroid/os/Looper;
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/mm/network/aw;->OK()Lcom/tencent/mm/network/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aw;->fiH:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 187
    const-string v0, "MMPushCore_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->El(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 189
    invoke-static {}, Lcom/tencent/mm/network/aw;->OK()Lcom/tencent/mm/network/aw;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/network/aw;->fiH:Landroid/os/Looper;

    .line 191
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/aw;->OK()Lcom/tencent/mm/network/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aw;->fiH:Landroid/os/Looper;

    return-object v0
.end method

.method public static OX()Lcom/tencent/mm/network/aq;
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/mm/network/aw;->OK()Lcom/tencent/mm/network/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aw;->fiI:Lcom/tencent/mm/network/aq;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/network/a/a;)V
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/network/aw;->OK()Lcom/tencent/mm/network/aw;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aw;->fiG:Lcom/tencent/mm/network/a/a;

    .line 114
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/aq;)V
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mm/network/aw;->OK()Lcom/tencent/mm/network/aw;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aw;->fiI:Lcom/tencent/mm/network/aq;

    .line 200
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/au;)V
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mm/network/aw;->OK()Lcom/tencent/mm/network/aw;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aw;->fiF:Lcom/tencent/mm/network/au;

    .line 178
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/av;)V
    .locals 1

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/mm/network/aw;->OK()Lcom/tencent/mm/network/aw;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aw;->fiE:Lcom/tencent/mm/network/av;

    .line 170
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/aw$a;)V
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/network/aw;->OK()Lcom/tencent/mm/network/aw;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aw;->fiD:Lcom/tencent/mm/network/aw$a;

    .line 154
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/ax;)V
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/network/aw;->OK()Lcom/tencent/mm/network/aw;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aw;->fiA:Lcom/tencent/mm/network/ax;

    .line 122
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/ay;)V
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/mm/network/aw;->OK()Lcom/tencent/mm/network/aw;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aw;->fiB:Lcom/tencent/mm/network/ay;

    .line 130
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/aa;)V
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/mm/network/aw;->OK()Lcom/tencent/mm/network/aw;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aw;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 146
    return-void
.end method

.method public static e(Lcom/tencent/mm/network/z;)V
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/network/aw;->OK()Lcom/tencent/mm/network/aw;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aw;->esR:Lcom/tencent/mm/network/z;

    .line 162
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/network/aw;->OK()Lcom/tencent/mm/network/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aw;->fiC:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/network/aw;->OK()Lcom/tencent/mm/network/aw;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aw;->fiC:Landroid/content/Context;

    .line 138
    return-void
.end method
