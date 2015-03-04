.class final Lcom/tencent/mm/plugin/sight/encode/ui/j;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V
    .locals 1

    .prologue
    .line 721
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/j;->isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 725
    check-cast p1, Lcom/tencent/mm/d/a/gt;

    .line 726
    const-string v3, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string v4, "on sight send result back, type %d, waitSend %B"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/d/a/gt;->dWX:Lcom/tencent/mm/d/a/gt$a;

    iget v0, v0, Lcom/tencent/mm/d/a/gt$a;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/j;->isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->n(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    iget-object v0, p1, Lcom/tencent/mm/d/a/gt;->dWX:Lcom/tencent/mm/d/a/gt$a;

    iget v0, v0, Lcom/tencent/mm/d/a/gt$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 775
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 726
    goto :goto_0

    .line 729
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/j;->isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->o(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p1, Lcom/tencent/mm/d/a/gt;->dWY:Lcom/tencent/mm/d/a/gt$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/j;->isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aGk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/gt$b;->dXc:Ljava/lang/String;

    .line 731
    iget-object v0, p1, Lcom/tencent/mm/d/a/gt;->dWY:Lcom/tencent/mm/d/a/gt$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/j;->isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->p(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/gt$b;->dXb:Ljava/lang/String;

    goto :goto_1

    .line 735
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/j;->isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Z)Z

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/j;->isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v1, p1, Lcom/tencent/mm/d/a/gt;->dWX:Lcom/tencent/mm/d/a/gt$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/gt$a;->dXb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/j;->isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->q(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 738
    const-string v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string v1, "view has dismiss, dothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 741
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/j;->isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->n(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/j;->isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->n(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/j;->isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->r(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/j;->isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->atN()V

    goto :goto_1

    .line 745
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/j;->isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->d(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/j;->isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dU(Z)V

    goto :goto_1

    .line 749
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/j;->isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aGE()V

    goto :goto_1

    .line 753
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/j;->isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->s(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/j;->isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->d(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 755
    iget-object v0, p1, Lcom/tencent/mm/d/a/gt;->dWX:Lcom/tencent/mm/d/a/gt$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/gt$a;->dWZ:Z

    if-eqz v0, :cond_0

    .line 756
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v3, 0x2cb3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 761
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/d/a/gt;->dWX:Lcom/tencent/mm/d/a/gt$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/gt$a;->dWZ:Z

    if-eqz v0, :cond_6

    .line 762
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v3, 0x2cb3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/j;->isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dU(Z)V

    goto/16 :goto_1

    .line 766
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/j;->isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/k;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/j;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
