.class final Lcom/tencent/mm/plugin/accountsync/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fmD:Lcom/tencent/mm/plugin/accountsync/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/a/b;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->fmD:Lcom/tencent/mm/plugin/accountsync/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/16 v3, 0x26

    const/16 v2, 0x25

    .line 61
    const-string v0, "!24@/B4Tb64lLpIfnJwgZ47LaQ=="

    const-string v1, "do init canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->fmD:Lcom/tencent/mm/plugin/accountsync/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/accountsync/a/b;->a(Lcom/tencent/mm/plugin/accountsync/a/b;)Lcom/tencent/mm/q/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->fmD:Lcom/tencent/mm/plugin/accountsync/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a/b;->a(Lcom/tencent/mm/plugin/accountsync/a/b;)Lcom/tencent/mm/q/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->fmD:Lcom/tencent/mm/plugin/accountsync/a/b;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->fmD:Lcom/tencent/mm/plugin/accountsync/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a/b;->a(Lcom/tencent/mm/plugin/accountsync/a/b;)Lcom/tencent/mm/q/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->fmD:Lcom/tencent/mm/plugin/accountsync/a/b;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    goto :goto_0
.end method
