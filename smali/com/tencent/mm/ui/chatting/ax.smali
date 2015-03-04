.class final Lcom/tencent/mm/ui/chatting/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lOV:Lcom/tencent/mm/ui/chatting/np;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/np;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ax;->lOV:Lcom/tencent/mm/ui/chatting/np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->lOV:Lcom/tencent/mm/ui/chatting/np;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->lOV:Lcom/tencent/mm/ui/chatting/np;

    sget v1, Lcom/tencent/mm/ui/chatting/np$a;->lXl:I

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/np;->bxj()V

    .line 96
    :cond_0
    return-void
.end method
