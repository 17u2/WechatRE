.class final Lcom/tencent/mm/ui/base/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lyS:Lcom/tencent/mm/ui/base/f$b;

.field final synthetic lyT:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/f$b;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/tencent/mm/ui/base/r;->lyS:Lcom/tencent/mm/ui/base/f$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/r;->lyT:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 575
    const/4 v0, 0x1

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/ui/base/r;->lyS:Lcom/tencent/mm/ui/base/f$b;

    if-eqz v1, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->lyS:Lcom/tencent/mm/ui/base/f$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/r;->lyT:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/f$b;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 579
    :cond_0
    if-eqz v0, :cond_1

    .line 580
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 582
    :cond_1
    return-void
.end method
