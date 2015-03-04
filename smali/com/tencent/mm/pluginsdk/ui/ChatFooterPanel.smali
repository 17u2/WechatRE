.class public abstract Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    }
.end annotation


# instance fields
.field protected jQQ:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field protected jQR:Lcom/tencent/mm/pluginsdk/ui/chat/an;

.field protected jQS:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->jQQ:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 51
    return-void
.end method

.method public a(Lcom/tencent/mm/pluginsdk/ui/chat/an;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->jQR:Lcom/tencent/mm/pluginsdk/ui/chat/an;

    .line 55
    return-void
.end method

.method public abstract bbW()V
.end method

.method public abstract bbX()V
.end method

.method public abstract bbY()V
.end method

.method public abstract bbZ()V
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public abstract fp(Z)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public final pu(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->jQS:I

    .line 59
    return-void
.end method

.method public abstract x(ZZ)V
.end method
