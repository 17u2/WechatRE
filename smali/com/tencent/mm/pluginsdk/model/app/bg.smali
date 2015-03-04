.class final Lcom/tencent/mm/pluginsdk/model/app/bg;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic jOH:Lcom/tencent/mm/pluginsdk/model/app/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ba;)V
    .locals 1

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/bg;->jOH:Lcom/tencent/mm/pluginsdk/model/app/ba;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 2

    .prologue
    .line 346
    check-cast p1, Lcom/tencent/mm/d/a/co;

    .line 347
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->bbc()Lcom/tencent/mm/pluginsdk/model/app/s;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/co;->dRt:Lcom/tencent/mm/d/a/co$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/co$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/s;->Ab(Ljava/lang/String;)V

    .line 348
    const/4 v0, 0x0

    return v0
.end method
