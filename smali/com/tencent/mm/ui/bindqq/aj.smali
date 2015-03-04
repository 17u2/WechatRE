.class final Lcom/tencent/mm/ui/bindqq/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic icu:Lcom/tencent/mm/modelsimple/ak;

.field final synthetic lMz:Lcom/tencent/mm/ui/bindqq/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/ai;Lcom/tencent/mm/modelsimple/ak;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/aj;->lMz:Lcom/tencent/mm/ui/bindqq/ai;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/aj;->icu:Lcom/tencent/mm/modelsimple/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/aj;->icu:Lcom/tencent/mm/modelsimple/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 207
    return-void
.end method
