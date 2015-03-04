.class final Lcom/tencent/mm/ui/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mtA:Lcom/tencent/mm/ui/f/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f/h;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/f/i;->mtA:Lcom/tencent/mm/ui/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/f/i;->mtA:Lcom/tencent/mm/ui/f/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/f/h;->a(Lcom/tencent/mm/ui/f/h;)Lcom/tencent/mm/ui/f/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/h$a;->onCancel()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/f/i;->mtA:Lcom/tencent/mm/ui/f/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f/h;->dismiss()V

    .line 103
    return-void
.end method
