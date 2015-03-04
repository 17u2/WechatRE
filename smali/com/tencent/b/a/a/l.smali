.class final Lcom/tencent/b/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alg:I

.field protected context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/b/a/a/l;->context:Landroid/content/Context;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/b/a/a/l;->alg:I

    .line 26
    iput-object p1, p0, Lcom/tencent/b/a/a/l;->context:Landroid/content/Context;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/b/a/a/l;->alg:I

    .line 28
    return-void
.end method


# virtual methods
.method final qa()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :try_start_0
    const-string v1, "ky"

    const-string v2, "AVF4T76RVR81"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "et"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v1, "ts"

    iget v2, p0, Lcom/tencent/b/a/a/l;->alg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v1, "si"

    iget v2, p0, Lcom/tencent/b/a/a/l;->alg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v1, "ui"

    iget-object v2, p0, Lcom/tencent/b/a/a/l;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/b/a/a/q;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "mc"

    iget-object v2, p0, Lcom/tencent/b/a/a/l;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/b/a/a/q;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/b/a/a/l;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/b/a/a/p;->L(Landroid/content/Context;)Lcom/tencent/b/a/a/p;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/tencent/b/a/a/p;->qd()Lcom/tencent/b/a/a/g;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/b/a/a/g;->ala:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/b/a/a/q;->aI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    const-string v2, "mid"

    iget-object v1, v1, Lcom/tencent/b/a/a/g;->ala:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :goto_0
    new-instance v1, Lcom/tencent/b/a/a/b;

    iget-object v2, p0, Lcom/tencent/b/a/a/l;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/b/a/a/b;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lcom/tencent/b/a/a/b;->akJ:Lcom/tencent/b/a/a/b$a;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/b/a/a/b;->akJ:Lcom/tencent/b/a/a/b$a;

    invoke-virtual {v3, v2}, Lcom/tencent/b/a/a/b$a;->b(Lorg/json/JSONObject;)V

    :cond_0
    const-string v3, "cn"

    iget-object v4, v1, Lcom/tencent/b/a/a/b;->akL:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/b/a/a/b;->akK:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    const-string v3, "tn"

    iget-object v1, v1, Lcom/tencent/b/a/a/b;->akK:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "ev"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :goto_1
    return-object v0

    .line 48
    :cond_2
    :try_start_2
    const-string v1, "mid"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method
