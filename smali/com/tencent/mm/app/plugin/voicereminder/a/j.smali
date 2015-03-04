.class final Lcom/tencent/mm/app/plugin/voicereminder/a/j;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic dJe:Lcom/tencent/mm/app/plugin/voicereminder/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/voicereminder/a/e;)V
    .locals 1

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/j;->dJe:Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 2

    .prologue
    .line 378
    check-cast p1, Lcom/tencent/mm/d/a/fr;

    .line 379
    iget-object v0, p1, Lcom/tencent/mm/d/a/fr;->dVS:Lcom/tencent/mm/d/a/fr$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fr$a;->dNb:Lcom/tencent/mm/storage/ao;

    .line 380
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->aP(I)Z

    .line 381
    const/4 v0, 0x0

    return v0
.end method
