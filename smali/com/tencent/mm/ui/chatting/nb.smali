.class final Lcom/tencent/mm/ui/chatting/nb;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field hAU:Landroid/widget/LinearLayout;

.field public lNz:Landroid/widget/ImageView;

.field lWG:Lcom/tencent/mm/ui/chatting/nc;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 204
    new-instance v0, Lcom/tencent/mm/ui/chatting/nc;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/nc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    .line 209
    return-void
.end method
