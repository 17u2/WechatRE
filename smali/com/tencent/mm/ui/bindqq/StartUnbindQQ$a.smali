.class final Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$a;
.super Lcom/tencent/mm/ui/applet/SecurityImage$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic lMx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$a;->lMx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bsz()V
    .locals 6

    .prologue
    .line 312
    new-instance v0, Lcom/tencent/mm/modelsimple/ak;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$a;->lMx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->d(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$a;->lMx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->e(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$a;->lMx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v5}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->i(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsimple/ak;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 315
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method
