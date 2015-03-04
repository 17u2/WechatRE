.class final Lcom/tencent/mm/sdk/platformtools/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic kZm:Lcom/tencent/mm/sdk/platformtools/ab;

.field final synthetic kZn:Lcom/tencent/mm/sdk/platformtools/ab$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ab;Lcom/tencent/mm/sdk/platformtools/ab$a;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kZm:Lcom/tencent/mm/sdk/platformtools/ab;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kZn:Lcom/tencent/mm/sdk/platformtools/ab$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kZn:Lcom/tencent/mm/sdk/platformtools/ab$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ab$a;->DE()Z

    .line 241
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ae;-><init>(Lcom/tencent/mm/sdk/platformtools/ad;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->u(Ljava/lang/Runnable;)V

    .line 247
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kZn:Lcom/tencent/mm/sdk/platformtools/ab$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
