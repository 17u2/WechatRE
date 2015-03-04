.class final Lcom/tencent/mm/ui/chatting/ny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lXB:Lcom/tencent/mm/ui/chatting/nx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/nx;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ny;->lXB:Lcom/tencent/mm/ui/chatting/nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 76
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ny;->lXB:Lcom/tencent/mm/ui/chatting/nx;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nx;->a(Lcom/tencent/mm/ui/chatting/nx;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 78
    return-void
.end method
