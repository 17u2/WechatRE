.class public final Lcom/tencent/mm/plugin/accountsync/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/q/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/accountsync/a/b$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dOj:Lcom/tencent/mm/q/j;

.field private fmB:Lcom/tencent/mm/ui/base/bk;

.field private fmC:Lcom/tencent/mm/plugin/accountsync/a/b$a;

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/accountsync/a/b$a;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/b;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/a/b;->context:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/accountsync/a/b;->fmC:Lcom/tencent/mm/plugin/accountsync/a/b$a;

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/accountsync/a/b$a;)Lcom/tencent/mm/plugin/accountsync/a/b;
    .locals 5

    .prologue
    const/16 v3, 0x26

    const/16 v2, 0x25

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/a/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/accountsync/a/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/accountsync/a/b$a;)V

    .line 41
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->fmA:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/q/e;)Lcom/tencent/mm/q/j;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/accountsync/a/b;->dOj:Lcom/tencent/mm/q/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/accountsync/a/b;->dOj:Lcom/tencent/mm/q/j;

    invoke-virtual {v1}, Lcom/tencent/mm/q/j;->getType()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/accountsync/a/b;->dOj:Lcom/tencent/mm/q/j;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/accountsync/a/b;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/plugin/accountsync/a/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/accountsync/a/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$m;->cnP:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/accountsync/a/c;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/accountsync/a/c;-><init>(Lcom/tencent/mm/plugin/accountsync/a/b;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/accountsync/a/b;->fmB:Lcom/tencent/mm/ui/base/bk;

    .line 42
    return-object v0

    .line 41
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/accountsync/a/b;->dOj:Lcom/tencent/mm/q/j;

    invoke-virtual {v1}, Lcom/tencent/mm/q/j;->getType()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/accountsync/a/b;)Lcom/tencent/mm/q/j;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/b;->dOj:Lcom/tencent/mm/q/j;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/accountsync/a/b;)Lcom/tencent/mm/ui/base/bk;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/b;->fmB:Lcom/tencent/mm/ui/base/bk;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/accountsync/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/b;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/q/j;)V
    .locals 3

    .prologue
    .line 74
    if-eqz p2, :cond_0

    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/a/b;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v2, Lcom/tencent/mm/plugin/accountsync/a/d;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/accountsync/a/d;-><init>(Lcom/tencent/mm/plugin/accountsync/a/b;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 83
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 3

    .prologue
    const/16 v2, 0x26

    const/16 v1, 0x25

    .line 88
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 94
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    if-nez p1, :cond_3

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/b;->fmC:Lcom/tencent/mm/plugin/accountsync/a/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/accountsync/a/b$a;->PU()V

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/b;->fmB:Lcom/tencent/mm/ui/base/bk;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/b;->fmB:Lcom/tencent/mm/ui/base/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bk;->dismiss()V

    .line 105
    :cond_1
    return-void

    .line 90
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    goto :goto_0

    .line 98
    :cond_3
    const-string v0, "!24@/B4Tb64lLpIfnJwgZ47LaQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "do init failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/b;->fmC:Lcom/tencent/mm/plugin/accountsync/a/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/accountsync/a/b$a;->PU()V

    goto :goto_1
.end method
