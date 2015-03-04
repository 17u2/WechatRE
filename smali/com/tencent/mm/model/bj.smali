.class final Lcom/tencent/mm/model/bj;
.super Lcom/tencent/mm/protocal/h$c;
.source "SourceFile"


# instance fields
.field final synthetic eGp:Lcom/tencent/mm/model/bh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bh;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/model/bj;->eGp:Lcom/tencent/mm/model/bh;

    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final y([B)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 119
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/wl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wl;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/wl;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/wl;

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->kid:Lcom/tencent/mm/protocal/b/wl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$d;Lcom/tencent/mm/protocal/b/bq;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->kHS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/av;->gf(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bq;->klI:I

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget v0, v0, Lcom/tencent/mm/protocal/b/wl;->gdy:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/model/bj;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->klH:Lcom/tencent/mm/al/b;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    const-string v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string v2, "retcode 0 but invalid uin or invalid session"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iput v1, v0, Lcom/tencent/mm/protocal/b/bq;->klI:I

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bq;->klI:I

    :goto_1
    return v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string v3, "toProtoBuf :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iput v1, v0, Lcom/tencent/mm/protocal/b/bq;->klI:I

    move v0, v1

    .line 123
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->bhY()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
