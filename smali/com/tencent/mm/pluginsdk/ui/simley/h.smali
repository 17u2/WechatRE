.class final Lcom/tencent/mm/pluginsdk/ui/simley/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic kcm:Z

.field final synthetic kcn:Lcom/tencent/mm/pluginsdk/ui/simley/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/g;Z)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/h;->kcn:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/h;->kcm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1137
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v1, "post deal~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/h;->kcm:Z

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/h;->kcn:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->kbp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->qn(I)V

    .line 1143
    :goto_0
    return-void

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/h;->kcn:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->kbr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->qn(I)V

    goto :goto_0
.end method
