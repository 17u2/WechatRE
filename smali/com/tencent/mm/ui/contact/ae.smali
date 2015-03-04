.class final Lcom/tencent/mm/ui/contact/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lZS:J

.field final synthetic lZT:J

.field final synthetic lZU:Lcom/tencent/mm/ui/contact/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ad;JJ)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ae;->lZU:Lcom/tencent/mm/ui/contact/ad;

    iput-wide p2, p0, Lcom/tencent/mm/ui/contact/ae;->lZS:J

    iput-wide p4, p0, Lcom/tencent/mm/ui/contact/ae;->lZT:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ae;->lZU:Lcom/tencent/mm/ui/contact/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ad;->lZR:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->c(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ae;->lZU:Lcom/tencent/mm/ui/contact/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ad;->lZR:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->b(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/ui/contact/ae;->lZS:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/contact/ae;->lZT:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
