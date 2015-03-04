.class final Lcom/tencent/smtt/sdk/p;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 278
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 303
    :goto_0
    return-void

    .line 281
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/smtt/sdk/o;->bFl()Lcom/tencent/smtt/sdk/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/o;->a(ZLcom/tencent/smtt/sdk/k;)V

    goto :goto_0

    .line 284
    :pswitch_1
    invoke-static {}, Lcom/tencent/smtt/sdk/o;->bFm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    .line 286
    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/o;->bFl()Lcom/tencent/smtt/sdk/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/sdk/o;->a(ZLcom/tencent/smtt/sdk/k;)V

    .line 287
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/n;->bEU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-static {}, Lcom/tencent/smtt/sdk/o;->bFl()Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/k;->ajg()V

    goto :goto_0

    .line 293
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEn()Lcom/tencent/smtt/sdk/y;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/y;->qS(I)V

    goto :goto_0

    .line 297
    :pswitch_2
    const-string v0, "TbsDownload"

    const-string v1, "[TbsDownloader.handleMessage] MSG_REPORT_DOWNLOAD_STAT"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/tencent/smtt/sdk/o;->bFl()Lcom/tencent/smtt/sdk/k;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/k;->uK(I)V

    .line 302
    invoke-static {}, Lcom/tencent/smtt/sdk/o;->bFm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/i;->bEy()V

    goto :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
