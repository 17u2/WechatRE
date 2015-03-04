.class public final Lcom/tencent/mm/modelsearch/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsearch/e$d;,
        Lcom/tencent/mm/modelsearch/e$b;,
        Lcom/tencent/mm/modelsearch/e$c;,
        Lcom/tencent/mm/modelsearch/e$e;,
        Lcom/tencent/mm/modelsearch/e$a;,
        Lcom/tencent/mm/modelsearch/e$g;,
        Lcom/tencent/mm/modelsearch/e$f;,
        Lcom/tencent/mm/modelsearch/e$h;,
        Lcom/tencent/mm/modelsearch/e$i;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;[ILjava/util/Comparator;Lcom/tencent/mm/modelsearch/e$h;Lcom/tencent/mm/sdk/platformtools/aa;)Lcom/tencent/mm/modelsearch/e$i;
    .locals 4

    .prologue
    .line 178
    new-instance v0, Lcom/tencent/mm/d/a/ge;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ge;-><init>()V

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/d/a/ge;->dWr:Lcom/tencent/mm/d/a/ge$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/ge$a;->dRn:I

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/d/a/ge;->dWr:Lcom/tencent/mm/d/a/ge$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/ge$a;->dWt:Ljava/lang/String;

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/d/a/ge;->dWr:Lcom/tencent/mm/d/a/ge$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iput-object v2, v1, Lcom/tencent/mm/d/a/ge$a;->dWv:[Ljava/lang/Object;

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/d/a/ge;->dWr:Lcom/tencent/mm/d/a/ge$a;

    iput-object p2, v1, Lcom/tencent/mm/d/a/ge$a;->dWu:Ljava/util/Comparator;

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/d/a/ge;->dWr:Lcom/tencent/mm/d/a/ge$a;

    iput-object p3, v1, Lcom/tencent/mm/d/a/ge$a;->dWw:Lcom/tencent/mm/modelsearch/e$h;

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/d/a/ge;->dWr:Lcom/tencent/mm/d/a/ge$a;

    iput-object p4, v1, Lcom/tencent/mm/d/a/ge$a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/d/a/ge;->dWr:Lcom/tencent/mm/d/a/ge$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/d/a/ge$a;->dWx:I

    .line 186
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 189
    iget-object v0, v0, Lcom/tencent/mm/d/a/ge;->dWs:Lcom/tencent/mm/d/a/ge$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ge$b;->dWy:Lcom/tencent/mm/modelsearch/e$i;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/modelsearch/e$i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    new-instance v0, Lcom/tencent/mm/d/a/ge;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ge;-><init>()V

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/d/a/ge;->dWr:Lcom/tencent/mm/d/a/ge$a;

    iput v3, v1, Lcom/tencent/mm/d/a/ge$a;->dRn:I

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/d/a/ge;->dWr:Lcom/tencent/mm/d/a/ge$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    iput-object v2, v1, Lcom/tencent/mm/d/a/ge$a;->dWv:[Ljava/lang/Object;

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 159
    return-void
.end method
