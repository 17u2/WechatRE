.class public abstract Lcom/tencent/mm/pluginsdk/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/ah$a;


# instance fields
.field public jMJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->jMJ:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/am;)V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/d/a/dl;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dl;-><init>()V

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/d/a/dl;->dSu:Lcom/tencent/mm/d/a/dl$a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/c/d;->pE(Ljava/lang/String;)Lcom/tencent/mm/sdk/c/e;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/dl$a;->dSv:Lcom/tencent/mm/sdk/c/e;

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 44
    return-void
.end method

.method public abstract ajB()Lcom/tencent/mm/sdk/g/ah;
.end method

.method public final bad()V
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->jMJ:I

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/c/d;->ajB()Lcom/tencent/mm/sdk/g/ah;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/g/ah;->g(Lcom/tencent/mm/sdk/g/ah$a;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->jMJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->jMJ:I

    .line 24
    return-void
.end method

.method public abstract pE(Ljava/lang/String;)Lcom/tencent/mm/sdk/c/e;
.end method

.method public final unregister()V
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->jMJ:I

    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->jMJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->jMJ:I

    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->jMJ:I

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/c/d;->ajB()Lcom/tencent/mm/sdk/g/ah;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/g/ah;->h(Lcom/tencent/mm/sdk/g/ah$a;)V

    goto :goto_0
.end method
