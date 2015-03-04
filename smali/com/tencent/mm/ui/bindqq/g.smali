.class final Lcom/tencent/mm/ui/bindqq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bh$c;


# instance fields
.field final synthetic lLS:Lcom/tencent/mm/ui/bindqq/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/f;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/g;->lLS:Lcom/tencent/mm/ui/bindqq/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/bf;)V
    .locals 2

    .prologue
    .line 169
    sget v0, Lcom/tencent/mm/a$m;->crm:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/bf;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 170
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/a$m;->dio:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bf;->bE(II)Landroid/view/MenuItem;

    .line 172
    return-void
.end method
