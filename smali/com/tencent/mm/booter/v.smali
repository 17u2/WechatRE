.class final Lcom/tencent/mm/booter/v;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic etZ:Lcom/tencent/mm/booter/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/s;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/booter/v;->etZ:Lcom/tencent/mm/booter/s;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 3

    .prologue
    .line 152
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/gj;

    if-eqz v0, :cond_0

    .line 153
    check-cast p1, Lcom/tencent/mm/d/a/gj;

    .line 154
    iget-object v0, p1, Lcom/tencent/mm/d/a/gj;->dWI:Lcom/tencent/mm/d/a/gj$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gj$a;->dVK:Ljava/lang/String;

    .line 155
    iget-object v1, p1, Lcom/tencent/mm/d/a/gj;->dWI:Lcom/tencent/mm/d/a/gj$a;

    iget v1, v1, Lcom/tencent/mm/d/a/gj$a;->dWJ:I

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/booter/v;->etZ:Lcom/tencent/mm/booter/s;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/booter/s;->l(Ljava/lang/String;I)V

    .line 158
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
