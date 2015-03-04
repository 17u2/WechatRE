.class final Lcom/tencent/b/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/b/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field QK:I

.field akM:Ljava/lang/String;

.field akN:Ljava/lang/String;

.field akO:Landroid/util/DisplayMetrics;

.field akP:I

.field akQ:Ljava/lang/String;

.field akR:Ljava/lang/String;

.field akS:Ljava/lang/String;

.field akT:Ljava/lang/String;

.field akU:Ljava/lang/String;

.field private akV:Ljava/lang/String;

.field private akW:Ljava/lang/String;

.field ctx:Landroid/content/Context;

.field imsi:Ljava/lang/String;

.field model:Ljava/lang/String;

.field packageName:Ljava/lang/String;

.field timezone:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "2.2"

    iput-object v0, p0, Lcom/tencent/b/a/a/b$a;->akN:Ljava/lang/String;

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/tencent/b/a/a/b$a;->akP:I

    .line 45
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/b/a/a/b$a;->model:Ljava/lang/String;

    .line 49
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/b/a/a/b$a;->akQ:Ljava/lang/String;

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/b/a/a/b$a;->akR:Ljava/lang/String;

    .line 57
    const-string v0, "WX"

    iput-object v0, p0, Lcom/tencent/b/a/a/b$a;->akS:Ljava/lang/String;

    .line 72
    iput v2, p0, Lcom/tencent/b/a/a/b$a;->QK:I

    .line 85
    iput-object v1, p0, Lcom/tencent/b/a/a/b$a;->packageName:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Lcom/tencent/b/a/a/b$a;->ctx:Landroid/content/Context;

    .line 90
    iput-object v1, p0, Lcom/tencent/b/a/a/b$a;->akV:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lcom/tencent/b/a/a/b$a;->akW:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/b/a/a/b$a;->ctx:Landroid/content/Context;

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/b/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/b/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 98
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/b/a/a/b$a;->akM:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/b/a/a/b$a;->akO:Landroid/util/DisplayMetrics;

    .line 103
    iget-object v0, p0, Lcom/tencent/b/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    const-string v1, "window"

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 104
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/b/a/a/b$a;->akO:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 107
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 106
    invoke-static {p1, v0}, Lcom/tencent/b/a/a/q;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 109
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/b/a/a/b$a;->akT:Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/b/a/a/b$a;->imsi:Ljava/lang/String;

    .line 115
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/b/a/a/b$a;->timezone:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/b/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/b/a/a/q;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/b/a/a/b$a;->akU:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/b/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/b/a/a/b$a;->packageName:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/tencent/b/a/a/q;->qf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/b/a/a/b$a;->akW:Ljava/lang/String;

    .line 120
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/b/a/a/b$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final b(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 123
    const-string v0, "sr"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/b/a/a/b$a;->akO:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/b/a/a/b$a;->akO:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v0, "av"

    iget-object v2, p0, Lcom/tencent/b/a/a/b$a;->akM:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "ch"

    iget-object v2, p0, Lcom/tencent/b/a/a/b$a;->akS:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "mf"

    iget-object v2, p0, Lcom/tencent/b/a/a/b$a;->akQ:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v0, "sv"

    iget-object v2, p0, Lcom/tencent/b/a/a/b$a;->akN:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "ov"

    iget v2, p0, Lcom/tencent/b/a/a/b$a;->akP:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "os"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    const-string v0, "op"

    iget-object v2, p0, Lcom/tencent/b/a/a/b$a;->akT:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "lg"

    iget-object v2, p0, Lcom/tencent/b/a/a/b$a;->akR:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "md"

    iget-object v2, p0, Lcom/tencent/b/a/a/b$a;->model:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, "tz"

    iget-object v2, p0, Lcom/tencent/b/a/a/b$a;->timezone:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget v0, p0, Lcom/tencent/b/a/a/b$a;->QK:I

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "jb"

    iget v2, p0, Lcom/tencent/b/a/a/b$a;->QK:I

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    :cond_0
    const-string v0, "sd"

    iget-object v2, p0, Lcom/tencent/b/a/a/b$a;->akU:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "apn"

    iget-object v2, p0, Lcom/tencent/b/a/a/b$a;->packageName:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/b/a/a/b$a;->ctx:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WIFI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    const-string v1, "bs"

    iget-object v2, p0, Lcom/tencent/b/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/b/a/a/q;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v1, "ss"

    iget-object v2, p0, Lcom/tencent/b/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/b/a/a/q;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 147
    const-string v1, "wf"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/b/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/b/a/a/q;->Q(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 153
    const-string v1, "wflist"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_2
    const-string v0, "ram"

    iget-object v1, p0, Lcom/tencent/b/a/a/b$a;->akV:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "rom"

    iget-object v1, p0, Lcom/tencent/b/a/a/b$a;->akW:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "im"

    iget-object v1, p0, Lcom/tencent/b/a/a/b$a;->imsi:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void

    .line 141
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
