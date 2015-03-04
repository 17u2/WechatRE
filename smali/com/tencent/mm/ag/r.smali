.class final Lcom/tencent/mm/ag/r;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic fdZ:Lcom/tencent/mm/ag/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/l;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ag/r;->fdZ:Lcom/tencent/mm/ag/l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 204
    check-cast p1, Lcom/tencent/mm/d/a/bq;

    .line 205
    iget-object v0, p1, Lcom/tencent/mm/d/a/bq;->dQf:Lcom/tencent/mm/d/a/bq$a;

    iget v1, v0, Lcom/tencent/mm/d/a/bq$a;->dQh:I

    .line 206
    iget-object v0, p1, Lcom/tencent/mm/d/a/bq;->dQf:Lcom/tencent/mm/d/a/bq$a;

    iget-object v2, v0, Lcom/tencent/mm/d/a/bq$a;->dJY:Ljava/lang/String;

    .line 207
    iget-object v0, p1, Lcom/tencent/mm/d/a/bq;->dQf:Lcom/tencent/mm/d/a/bq$a;

    iget v0, v0, Lcom/tencent/mm/d/a/bq$a;->state:I

    .line 208
    if-ne v1, v3, :cond_1

    .line 209
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ng()Lcom/tencent/mm/ag/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/b;->kd(Ljava/lang/String;)I

    move-result v0

    .line 219
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/d/a/bq;->dQg:Lcom/tencent/mm/d/a/bq$b;

    iput v0, v1, Lcom/tencent/mm/d/a/bq$b;->state:I

    .line 220
    return v4

    .line 210
    :cond_1
    if-nez v1, :cond_0

    .line 211
    if-ne v0, v5, :cond_2

    .line 212
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ng()Lcom/tencent/mm/ag/b;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/ag/b;->y(Ljava/lang/String;I)Z

    goto :goto_0

    .line 213
    :cond_2
    if-ne v0, v3, :cond_3

    .line 214
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ng()Lcom/tencent/mm/ag/b;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ag/b;->y(Ljava/lang/String;I)Z

    goto :goto_0

    .line 216
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ng()Lcom/tencent/mm/ag/b;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ag/b;->y(Ljava/lang/String;I)Z

    goto :goto_0
.end method
