.class final Lcom/tencent/mm/ui/friend/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mhP:Lcom/tencent/mm/ui/friend/bo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/bo;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/br;->mhP:Lcom/tencent/mm/ui/friend/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/br;->mhP:Lcom/tencent/mm/ui/friend/bo;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/bo;->a(Lcom/tencent/mm/ui/friend/bo;)Lcom/tencent/mm/ui/friend/bo$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/bo$a;->iq(Z)V

    .line 131
    return-void
.end method