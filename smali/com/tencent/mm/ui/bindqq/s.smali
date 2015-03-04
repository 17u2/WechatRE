.class final Lcom/tencent/mm/ui/bindqq/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lMm:Lcom/tencent/mm/ui/bindqq/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/q;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/s;->lMm:Lcom/tencent/mm/ui/bindqq/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/s;->lMm:Lcom/tencent/mm/ui/bindqq/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindqq/q;->a(Lcom/tencent/mm/ui/base/x;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/s;->lMm:Lcom/tencent/mm/ui/bindqq/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/q;->onDetach()V

    .line 95
    return-void
.end method
