.class final Lcom/tencent/mm/ui/bindlinkedin/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# instance fields
.field final synthetic lKF:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/ag;->lKF:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 344
    const-string v0, "!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[oneliang]AddContact hasSentVerify:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 346
    if-eqz p1, :cond_1

    .line 347
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 348
    iget-wide v1, v0, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v1, v1

    if-lez v1, :cond_0

    .line 349
    invoke-static {v0}, Lcom/tencent/mm/model/v;->m(Lcom/tencent/mm/storage/h;)V

    .line 351
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jj()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/modelfriend/ae;->iK(Ljava/lang/String;)Z

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ag;->lKF:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    sget v1, Lcom/tencent/mm/a$m;->cNU:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ag;->lKF:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->f(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Lcom/tencent/mm/ui/bindlinkedin/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindlinkedin/aa;->Qe()V

    .line 356
    :cond_2
    return-void
.end method
