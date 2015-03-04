.class final Lcom/tencent/mm/ui/conversation/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mfU:Lcom/tencent/mm/ui/conversation/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/bi;)V
    .locals 0

    .prologue
    .line 2042
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bk;->mfU:Lcom/tencent/mm/ui/conversation/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2046
    new-instance v0, Lcom/tencent/mm/d/a/ef;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ef;-><init>()V

    .line 2047
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 2048
    return-void
.end method
