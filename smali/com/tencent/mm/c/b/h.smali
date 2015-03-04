.class final Lcom/tencent/mm/c/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/l$a;


# instance fields
.field final synthetic dLw:Lcom/tencent/mm/c/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/g;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/c/b/h;->dLw:Lcom/tencent/mm/c/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->dLw:Lcom/tencent/mm/c/b/g;

    invoke-static {v0}, Lcom/tencent/mm/c/b/g;->a(Lcom/tencent/mm/c/b/g;)I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->dLw:Lcom/tencent/mm/c/b/g;

    invoke-static {v0}, Lcom/tencent/mm/c/b/g;->b(Lcom/tencent/mm/c/b/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->dLw:Lcom/tencent/mm/c/b/g;

    invoke-static {v0}, Lcom/tencent/mm/c/b/g;->c(Lcom/tencent/mm/c/b/g;)I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/c/b/h;->dLw:Lcom/tencent/mm/c/b/g;

    invoke-static {v4}, Lcom/tencent/mm/c/b/g;->d(Lcom/tencent/mm/c/b/g;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/c/b/h;->dLw:Lcom/tencent/mm/c/b/g;

    invoke-static {v4}, Lcom/tencent/mm/c/b/g;->e(Lcom/tencent/mm/c/b/g;)I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 89
    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v1, "return too many data, force stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->dLw:Lcom/tencent/mm/c/b/g;

    invoke-static {v0}, Lcom/tencent/mm/c/b/g;->f(Lcom/tencent/mm/c/b/g;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->dLw:Lcom/tencent/mm/c/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/g;->sd()Z

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->dLw:Lcom/tencent/mm/c/b/g;

    invoke-static {v0}, Lcom/tencent/mm/c/b/g;->g(Lcom/tencent/mm/c/b/g;)Lcom/tencent/mm/c/c/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->dLw:Lcom/tencent/mm/c/b/g;

    invoke-static {v0}, Lcom/tencent/mm/c/b/g;->g(Lcom/tencent/mm/c/b/g;)Lcom/tencent/mm/c/c/c;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/c/c/c;->h([BI)Z

    .line 99
    :cond_2
    if-lez p1, :cond_3

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->dLw:Lcom/tencent/mm/c/b/g;

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/c/b/g;->a(Lcom/tencent/mm/c/b/g;[BI)V

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->dLw:Lcom/tencent/mm/c/b/g;

    invoke-static {v0}, Lcom/tencent/mm/c/b/g;->h(Lcom/tencent/mm/c/b/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    if-lez p1, :cond_4

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->dLw:Lcom/tencent/mm/c/b/g;

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/c/b/g;->b(Lcom/tencent/mm/c/b/g;[BI)V

    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->dLw:Lcom/tencent/mm/c/b/g;

    invoke-static {v0, p1}, Lcom/tencent/mm/c/b/g;->a(Lcom/tencent/mm/c/b/g;I)V

    goto :goto_0
.end method
