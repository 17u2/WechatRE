.class public abstract Lcom/tencent/mm/ui/base/av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/av$a;
    }
.end annotation


# instance fields
.field private lAS:Lcom/tencent/mm/ui/base/av$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/av$a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/base/av;->lAS:Lcom/tencent/mm/ui/base/av$a;

    .line 47
    return-void
.end method

.method public final bug()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    const-string v2, "!44@/B4Tb64lLpJ3ysDJ3BtNKexHqJchH0ZEIjMRGRDec0o="

    const-string v3, "notifyDataSetChange, notifier is null ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/av;->lAS:Lcom/tencent/mm/ui/base/av$a;

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/av;->lAS:Lcom/tencent/mm/ui/base/av$a;

    if-nez v0, :cond_1

    .line 66
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 61
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/av;->lAS:Lcom/tencent/mm/ui/base/av$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/av$a;->bug()V

    goto :goto_1
.end method

.method public abstract e(ILandroid/view/View;)Landroid/view/View;
.end method

.method public abstract getCount()I
.end method

.method public abstract getItem(I)Ljava/lang/Object;
.end method

.method public abstract getItemId(I)J
.end method
