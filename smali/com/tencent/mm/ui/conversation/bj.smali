.class final Lcom/tencent/mm/ui/conversation/bj;
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
    .line 2035
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bj;->mfU:Lcom/tencent/mm/ui/conversation/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2039
    new-instance v0, Lcom/tencent/mm/d/a/fm;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fm;-><init>()V

    .line 2040
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 2041
    return-void
.end method
