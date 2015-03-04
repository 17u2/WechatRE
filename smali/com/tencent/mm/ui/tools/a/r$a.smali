.class public final Lcom/tencent/mm/ui/tools/a/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private mqP:Lcom/tencent/mm/ui/tools/a/d;

.field private mrc:Ljava/util/concurrent/ExecutorService;

.field private mrr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    if-nez p1, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/r$a;->context:Landroid/content/Context;

    .line 144
    return-void
.end method


# virtual methods
.method public final bCw()Lcom/tencent/mm/ui/tools/a/r;
    .locals 6

    .prologue
    .line 179
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/r$a;->context:Landroid/content/Context;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/r$a;->mqP:Lcom/tencent/mm/ui/tools/a/d;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/tencent/mm/ui/tools/a/q;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/a/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/r$a;->mqP:Lcom/tencent/mm/ui/tools/a/d;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/r$a;->mrc:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 185
    new-instance v0, Lcom/tencent/mm/ui/tools/a/v;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/a/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/r$a;->mrc:Ljava/util/concurrent/ExecutorService;

    .line 188
    :cond_1
    new-instance v2, Lcom/tencent/mm/ui/tools/a/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/r$a;->mrc:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/tencent/mm/ui/tools/a/r;->mrs:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/a/r$a;->mqP:Lcom/tencent/mm/ui/tools/a/d;

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/tools/a/m;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/tencent/mm/sdk/platformtools/aa;Lcom/tencent/mm/ui/tools/a/d;)V

    .line 189
    new-instance v0, Lcom/tencent/mm/ui/tools/a/r;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/a/r$a;->mqP:Lcom/tencent/mm/ui/tools/a/d;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/a/r$a;->mrr:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/a/r;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/a/m;Lcom/tencent/mm/ui/tools/a/d;ZB)V

    return-object v0
.end method
