.class final Lcom/tencent/mm/ui/account/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lsH:Lcom/tencent/mm/ui/account/RegByQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/account/hl;->lsH:Lcom/tencent/mm/ui/account/RegByQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/mm/z/b;->KZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const/4 v0, 0x6

    .line 160
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    or-int/lit8 v0, v0, 0x8

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/account/hl;->lsH:Lcom/tencent/mm/ui/account/RegByQQUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/au;->K(Landroid/content/Context;I)V

    .line 164
    return-void

    .line 158
    :cond_1
    const/4 v0, 0x7

    goto :goto_0
.end method
