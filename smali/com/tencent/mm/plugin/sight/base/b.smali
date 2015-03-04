.class public final Lcom/tencent/mm/plugin/sight/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/base/b$a;,
        Lcom/tencent/mm/plugin/sight/base/b$b;
    }
.end annotation


# instance fields
.field private ioH:Lcom/tencent/mm/plugin/sight/base/b$b;

.field private ioI:Lcom/tencent/mm/plugin/sight/base/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/sight/base/b$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/sight/base/b$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/base/b;->ioH:Lcom/tencent/mm/plugin/sight/base/b$b;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sight/base/b$a;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/base/b;->ioI:Lcom/tencent/mm/plugin/sight/base/b$a;

    .line 25
    return-void
.end method

.method public final aFD()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/base/b;->ioH:Lcom/tencent/mm/plugin/sight/base/b$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/base/b;->ioH:Lcom/tencent/mm/plugin/sight/base/b$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/base/b$b;->aFF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/base/b;->ioI:Lcom/tencent/mm/plugin/sight/base/b$a;

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final aFE()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/base/b;->ioH:Lcom/tencent/mm/plugin/sight/base/b$b;

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/base/b;->ioH:Lcom/tencent/mm/plugin/sight/base/b$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/base/b$b;->ajM()V

    goto :goto_0
.end method
