.class final Lcom/tencent/mm/ui/bindmobile/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bh$c;


# instance fields
.field final synthetic lKR:Lcom/tencent/mm/ui/bindmobile/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/p;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/q;->lKR:Lcom/tencent/mm/ui/bindmobile/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/bf;)V
    .locals 2

    .prologue
    .line 194
    sget v0, Lcom/tencent/mm/a$m;->crm:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/bf;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/q;->lKR:Lcom/tencent/mm/ui/bindmobile/p;

    iget v0, v0, Lcom/tencent/mm/ui/bindmobile/p;->lKQ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/a$m;->crz:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bf;->bE(II)Landroid/view/MenuItem;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/q;->lKR:Lcom/tencent/mm/ui/bindmobile/p;

    iget v0, v0, Lcom/tencent/mm/ui/bindmobile/p;->lKQ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 199
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/a$m;->cqU:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bf;->bE(II)Landroid/view/MenuItem;

    .line 201
    :cond_1
    return-void
.end method
