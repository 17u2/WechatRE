.class final Lcom/tencent/mm/ui/bindqq/q$b;
.super Lcom/tencent/mm/ui/applet/SecurityImage$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic lMm:Lcom/tencent/mm/ui/bindqq/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/q;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/q$b;->lMm:Lcom/tencent/mm/ui/bindqq/q;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bsz()V
    .locals 8

    .prologue
    .line 249
    new-instance v0, Lcom/tencent/mm/r/a;

    invoke-static {}, Lcom/tencent/mm/model/u;->Bm()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/q$b;->lMm:Lcom/tencent/mm/ui/bindqq/q;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindqq/q;->a(Lcom/tencent/mm/ui/bindqq/q;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/q$b;->lMm:Lcom/tencent/mm/ui/bindqq/q;

    invoke-static {v4}, Lcom/tencent/mm/ui/bindqq/q;->e(Lcom/tencent/mm/ui/bindqq/q;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/bindqq/q$b;->lMm:Lcom/tencent/mm/ui/bindqq/q;

    invoke-static {v6}, Lcom/tencent/mm/ui/bindqq/q;->f(Lcom/tencent/mm/ui/bindqq/q;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/r/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 251
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 256
    return-void
.end method
