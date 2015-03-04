.class public final Lcom/tencent/mm/y/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/a/a/b$a;
    }
.end annotation


# instance fields
.field public final eVH:Landroid/content/res/Resources;

.field public final eVI:I

.field public final eVJ:I

.field public final eVK:Lcom/tencent/mm/y/a/a/c;

.field public final eVL:Lcom/tencent/mm/y/a/c/h;

.field public final eVM:Lcom/tencent/mm/y/a/c/a;

.field public final eVN:Lcom/tencent/mm/y/a/c/b;

.field public final eVO:Lcom/tencent/mm/y/a/c/c;

.field public final eVP:Lcom/tencent/mm/y/a/c/f;

.field public final eVQ:Lcom/tencent/mm/y/a/c/g;

.field public final eVR:Lcom/tencent/mm/y/a/c/d;

.field public final eVS:Ljava/util/concurrent/Executor;

.field public final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/y/a/a/b$a;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/b$a;->a(Lcom/tencent/mm/y/a/a/b$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->packageName:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/b$a;->a(Lcom/tencent/mm/y/a/a/b$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->eVH:Landroid/content/res/Resources;

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/b$a;->b(Lcom/tencent/mm/y/a/a/b$a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/a/a/b;->eVI:I

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/b$a;->c(Lcom/tencent/mm/y/a/a/b$a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/a/a/b;->eVJ:I

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/b$a;->d(Lcom/tencent/mm/y/a/a/b$a;)Lcom/tencent/mm/y/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->eVK:Lcom/tencent/mm/y/a/a/c;

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/b$a;->e(Lcom/tencent/mm/y/a/a/b$a;)Lcom/tencent/mm/y/a/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->eVL:Lcom/tencent/mm/y/a/c/h;

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/b$a;->f(Lcom/tencent/mm/y/a/a/b$a;)Lcom/tencent/mm/y/a/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->eVM:Lcom/tencent/mm/y/a/c/a;

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/b$a;->g(Lcom/tencent/mm/y/a/a/b$a;)Lcom/tencent/mm/y/a/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->eVN:Lcom/tencent/mm/y/a/c/b;

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/b$a;->h(Lcom/tencent/mm/y/a/a/b$a;)Lcom/tencent/mm/y/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->eVO:Lcom/tencent/mm/y/a/c/c;

    .line 64
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/b$a;->i(Lcom/tencent/mm/y/a/a/b$a;)Lcom/tencent/mm/y/a/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->eVP:Lcom/tencent/mm/y/a/c/f;

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/b$a;->j(Lcom/tencent/mm/y/a/a/b$a;)Lcom/tencent/mm/y/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->eVR:Lcom/tencent/mm/y/a/c/d;

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/b$a;->k(Lcom/tencent/mm/y/a/a/b$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->eVS:Ljava/util/concurrent/Executor;

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/b$a;->l(Lcom/tencent/mm/y/a/a/b$a;)Lcom/tencent/mm/y/a/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->eVQ:Lcom/tencent/mm/y/a/c/g;

    .line 69
    return-void
.end method
