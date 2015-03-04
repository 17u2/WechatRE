.class final Lcom/tencent/mm/ui/chatting/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lTx:Lcom/tencent/mm/ui/chatting/hg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/hg;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hh;->lTx:Lcom/tencent/mm/ui/chatting/hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 386
    new-instance v0, Lcom/tencent/mm/d/a/fm;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fm;-><init>()V

    .line 387
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 388
    return-void
.end method
