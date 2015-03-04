.class final Lcom/tencent/mm/ui/bindqq/NewBindQQUI$a;
.super Lcom/tencent/mm/ui/applet/SecurityImage$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/NewBindQQUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic lMi:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$a;->lMi:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bsz()V
    .locals 9

    .prologue
    .line 386
    iget-object v8, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$a;->lMi:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    new-instance v0, Lcom/tencent/mm/r/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$a;->lMi:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->f(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$a;->lMi:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->c(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$a;->lMi:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->d(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$a;->lMi:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->m(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/r/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->a(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;Lcom/tencent/mm/r/a;)Lcom/tencent/mm/r/a;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$a;->lMi:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->a(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;Z)Z

    .line 388
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$a;->lMi:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->j(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Lcom/tencent/mm/r/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 389
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 394
    return-void
.end method
