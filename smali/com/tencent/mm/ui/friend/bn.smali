.class final Lcom/tencent/mm/ui/friend/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mhN:Lcom/tencent/mm/ui/friend/bl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/bl;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bn;->mhN:Lcom/tencent/mm/ui/friend/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bn;->mhN:Lcom/tencent/mm/ui/friend/bl;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/bl;->b(Lcom/tencent/mm/ui/friend/bl;)Lcom/tencent/mm/ui/friend/bl$a;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/bn;->mhN:Lcom/tencent/mm/ui/friend/bl;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/bl;->a(Lcom/tencent/mm/ui/friend/bl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/friend/bl$a;->i(ZLjava/lang/String;)V

    .line 88
    return-void
.end method
