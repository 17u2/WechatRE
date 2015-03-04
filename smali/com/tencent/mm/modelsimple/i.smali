.class final Lcom/tencent/mm/modelsimple/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field final synthetic fav:Lcom/tencent/mm/modelsimple/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/h;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/i;->fav:Lcom/tencent/mm/modelsimple/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    .line 285
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvv2zVnVGw39g"

    const-string v1, "dkcert getcert type:%d ret [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->fav:Lcom/tencent/mm/modelsimple/h;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/h;->fau:Lcom/tencent/mm/modelsimple/g;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/g;->b(Lcom/tencent/mm/modelsimple/g;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/i;->fav:Lcom/tencent/mm/modelsimple/h;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/h;->fau:Lcom/tencent/mm/modelsimple/g;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->fav:Lcom/tencent/mm/modelsimple/h;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/h;->fau:Lcom/tencent/mm/modelsimple/g;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/i;->fav:Lcom/tencent/mm/modelsimple/h;

    iget-object v1, v1, Lcom/tencent/mm/modelsimple/h;->fau:Lcom/tencent/mm/modelsimple/g;

    invoke-static {v1}, Lcom/tencent/mm/modelsimple/g;->c(Lcom/tencent/mm/modelsimple/g;)Lcom/tencent/mm/network/m;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/i;->fav:Lcom/tencent/mm/modelsimple/h;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/h;->fau:Lcom/tencent/mm/modelsimple/g;

    invoke-static {v2}, Lcom/tencent/mm/modelsimple/g;->b(Lcom/tencent/mm/modelsimple/g;)Lcom/tencent/mm/q/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/g;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    goto :goto_0
.end method
