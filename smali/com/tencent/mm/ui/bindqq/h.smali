.class final Lcom/tencent/mm/ui/bindqq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bh$d;


# instance fields
.field final synthetic lLS:Lcom/tencent/mm/ui/bindqq/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/f;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/h;->lLS:Lcom/tencent/mm/ui/bindqq/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 178
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 181
    :goto_0
    return-void

    .line 180
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/h;->lLS:Lcom/tencent/mm/ui/bindqq/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/f;->lLR:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->bwj()V

    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
