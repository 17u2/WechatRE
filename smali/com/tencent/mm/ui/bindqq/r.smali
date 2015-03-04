.class final Lcom/tencent/mm/ui/bindqq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lMl:Landroid/widget/EditText;

.field final synthetic lMm:Lcom/tencent/mm/ui/bindqq/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/q;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/r;->lMm:Lcom/tencent/mm/ui/bindqq/q;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/r;->lMl:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/r;->lMm:Lcom/tencent/mm/ui/bindqq/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindqq/q;->a(Lcom/tencent/mm/ui/base/x;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/r;->lMm:Lcom/tencent/mm/ui/bindqq/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/r;->lMl:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindqq/q;->a(Lcom/tencent/mm/ui/bindqq/q;Ljava/lang/String;)V

    .line 86
    return-void
.end method
