.class public Lcom/tencent/mm/booter/NotifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/NotifyReceiver$a;,
        Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;
    }
.end annotation


# static fields
.field private static eta:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private static eug:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private static euh:Lcom/tencent/mm/booter/NotifyReceiver$a;

.field private static eui:I

.field private static euj:J

.field private static euk:Z

.field private static eul:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 83
    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->eta:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 85
    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->eug:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 89
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/booter/NotifyReceiver;->eui:I

    .line 91
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/booter/NotifyReceiver;->euj:J

    .line 94
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/booter/NotifyReceiver;->euk:Z

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->eul:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 527
    return-void
.end method

.method static synthetic B(J)J
    .locals 0

    .prologue
    .line 75
    sput-wide p0, Lcom/tencent/mm/booter/NotifyReceiver;->euj:J

    return-wide p0
.end method

.method static synthetic a(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 0

    .prologue
    .line 75
    sput-object p0, Lcom/tencent/mm/booter/NotifyReceiver;->eta:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 0

    .prologue
    .line 75
    sput-object p0, Lcom/tencent/mm/booter/NotifyReceiver;->eug:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object p0
.end method

.method static synthetic bT(I)I
    .locals 0

    .prologue
    .line 75
    sput p0, Lcom/tencent/mm/booter/NotifyReceiver;->eui:I

    return p0
.end method

.method public static vN()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    const-string v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v1, "markUIShow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sput-boolean v2, Lcom/tencent/mm/booter/NotifyReceiver;->euk:Z

    .line 101
    invoke-static {}, Lcom/tencent/mm/network/aw;->OM()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_in_notify_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    return-void
.end method

.method public static vO()V
    .locals 4

    .prologue
    const/16 v3, 0x27

    const/16 v2, 0x26

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->euh:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->euh:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 108
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->euh:Lcom/tencent/mm/booter/NotifyReceiver$a;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/NotifyReceiver$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->euh:Lcom/tencent/mm/booter/NotifyReceiver$a;

    .line 112
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->euh:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->euh:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 114
    return-void
.end method

.method static synthetic vP()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->eul:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic vQ()Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->eta:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object v0
.end method

.method static synthetic vR()Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->eug:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object v0
.end method

.method static synthetic vS()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lcom/tencent/mm/booter/NotifyReceiver;->eui:I

    return v0
.end method

.method static synthetic vT()Z
    .locals 1

    .prologue
    .line 75
    sget-boolean v0, Lcom/tencent/mm/booter/NotifyReceiver;->euk:Z

    return v0
.end method

.method static synthetic vU()J
    .locals 2

    .prologue
    .line 75
    sget-wide v0, Lcom/tencent/mm/booter/NotifyReceiver;->euj:J

    return-wide v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 118
    const-string v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v1, "onReceive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    if-nez p2, :cond_0

    .line 135
    :goto_0
    return-void

    .line 123
    :cond_0
    const-string v0, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/i/j;->yj()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 124
    const-string v1, "settings_fully_exit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const-string v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v1, "fully exited, no need to start service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string v1, "intent_from_shoot_key"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    const-string v1, "notify_option_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    :cond_2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
