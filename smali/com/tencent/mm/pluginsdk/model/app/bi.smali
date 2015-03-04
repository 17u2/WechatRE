.class final Lcom/tencent/mm/pluginsdk/model/app/bi;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic jOH:Lcom/tencent/mm/pluginsdk/model/app/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ba;)V
    .locals 1

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/bi;->jOH:Lcom/tencent/mm/pluginsdk/model/app/ba;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 378
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v0

    const-string v1, "AndroidUseUnicodeEmoji"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 380
    new-instance v1, Lcom/tencent/mm/d/a/ag;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ag;-><init>()V

    .line 381
    iget-object v2, v1, Lcom/tencent/mm/d/a/ag;->dOa:Lcom/tencent/mm/d/a/ag$a;

    iput v0, v2, Lcom/tencent/mm/d/a/ag$a;->dOb:I

    .line 382
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 384
    return v3
.end method
