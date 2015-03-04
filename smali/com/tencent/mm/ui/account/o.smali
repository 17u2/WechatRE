.class final Lcom/tencent/mm/ui/account/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic lpc:Lcom/tencent/mm/modelfriend/ai;

.field final synthetic lpd:Lcom/tencent/mm/ui/account/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/n;Lcom/tencent/mm/modelfriend/ai;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/account/o;->lpd:Lcom/tencent/mm/ui/account/n;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/o;->lpc:Lcom/tencent/mm/modelfriend/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/o;->lpc:Lcom/tencent/mm/modelfriend/ai;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 143
    return-void
.end method
