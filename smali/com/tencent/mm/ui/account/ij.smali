.class final Lcom/tencent/mm/ui/account/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ltq:Lcom/tencent/mm/modelfriend/al;

.field final synthetic ltr:Lcom/tencent/mm/ui/account/ii;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/ii;Lcom/tencent/mm/modelfriend/al;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ij;->ltr:Lcom/tencent/mm/ui/account/ii;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/ij;->ltq:Lcom/tencent/mm/modelfriend/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 980
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/ij;->ltq:Lcom/tencent/mm/modelfriend/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 981
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1ad

    iget-object v2, p0, Lcom/tencent/mm/ui/account/ij;->ltr:Lcom/tencent/mm/ui/account/ii;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/ii;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 982
    return-void
.end method
