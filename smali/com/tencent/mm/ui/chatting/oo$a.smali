.class final Lcom/tencent/mm/ui/chatting/oo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field dRQ:I

.field dVs:Lcom/tencent/mm/storage/ao;

.field iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field jal:Landroid/widget/ImageView;

.field lXR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field lXS:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;ZLandroid/widget/ImageView;Lcom/tencent/mm/plugin/sight/decode/a/a;I)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/oo$a;->lXR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 324
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/oo$a;->dVs:Lcom/tencent/mm/storage/ao;

    .line 325
    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/oo$a;->lXS:Z

    .line 326
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/oo$a;->jal:Landroid/widget/ImageView;

    .line 327
    iput p6, p0, Lcom/tencent/mm/ui/chatting/oo$a;->dRQ:I

    .line 328
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/oo$a;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 329
    return-void
.end method
