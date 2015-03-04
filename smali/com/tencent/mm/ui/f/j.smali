.class final Lcom/tencent/mm/ui/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic mtB:Lcom/tencent/mm/ui/f/h$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f/h$b;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ui/f/j;->mtB:Lcom/tencent/mm/ui/f/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/f/j;->mtB:Lcom/tencent/mm/ui/f/h$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/f/h$b;->a(Lcom/tencent/mm/ui/f/h$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/f/j;->mtB:Lcom/tencent/mm/ui/f/h$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/f/h$b;->mtA:Lcom/tencent/mm/ui/f/h;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/f/j;->mtB:Lcom/tencent/mm/ui/f/h$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/f/h$b;->mtA:Lcom/tencent/mm/ui/f/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/f/h;->a(Lcom/tencent/mm/ui/f/h;)Lcom/tencent/mm/ui/f/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/h$a;->onCancel()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/f/j;->mtB:Lcom/tencent/mm/ui/f/h$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/f/h$b;->mtA:Lcom/tencent/mm/ui/f/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f/h;->dismiss()V

    .line 203
    :cond_0
    return-void
.end method
