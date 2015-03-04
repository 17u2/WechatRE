.class final Lcom/tencent/mm/modelsimple/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fat:I

.field final synthetic fau:Lcom/tencent/mm/modelsimple/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/g;I)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/h;->fau:Lcom/tencent/mm/modelsimple/g;

    iput p2, p0, Lcom/tencent/mm/modelsimple/h;->fat:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 281
    new-instance v0, Lcom/tencent/mm/modelsimple/r;

    iget v1, p0, Lcom/tencent/mm/modelsimple/h;->fat:I

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/r;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/h;->fau:Lcom/tencent/mm/modelsimple/g;

    invoke-static {v1}, Lcom/tencent/mm/modelsimple/g;->a(Lcom/tencent/mm/modelsimple/g;)Lcom/tencent/mm/network/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelsimple/i;-><init>(Lcom/tencent/mm/modelsimple/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/r;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    .line 294
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|onGYNetEnd1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
