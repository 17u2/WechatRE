.class final Lcom/tencent/mm/network/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fhq:Lcom/tencent/mm/network/a/a;

.field final synthetic fhu:Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;Lcom/tencent/mm/network/a/a;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tencent/mm/network/i;->fhu:Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;

    iput-object p2, p0, Lcom/tencent/mm/network/i;->fhq:Lcom/tencent/mm/network/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mm/network/i;->fhu:Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;

    iget-wide v0, v0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->actionId:J

    # invokes: Lcom/tencent/mm/network/C2Java;->getJavaActionId(J)I
    invoke-static {v0, v1}, Lcom/tencent/mm/network/C2Java;->access$000(J)I

    move-result v0

    .line 590
    if-nez v0, :cond_0

    .line 591
    const-string v0, "C2Java"

    const-string v1, "ActionId Can not convert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :goto_0
    return-void

    .line 594
    :cond_0
    new-instance v1, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;

    invoke-direct {v1}, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;-><init>()V

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/network/i;->fhu:Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;

    .line 596
    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->actionId:J

    .line 605
    iget-object v2, p0, Lcom/tencent/mm/network/i;->fhq:Lcom/tencent/mm/network/a/a;

    const-string v3, ""

    invoke-interface {v2, v0, v3, v1}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
