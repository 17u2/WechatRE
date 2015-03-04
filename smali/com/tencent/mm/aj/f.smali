.class final Lcom/tencent/mm/aj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/downloader/c/a$a;


# instance fields
.field final synthetic jMo:Ljava/lang/String;

.field final synthetic khr:Lcom/tencent/mm/aj/a;

.field final synthetic khs:Lcom/tencent/mm/aj/b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/aj/a;Lcom/tencent/mm/aj/b;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mm/aj/f;->jMo:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/aj/f;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/aj/f;->khr:Lcom/tencent/mm/aj/a;

    iput-object p4, p0, Lcom/tencent/mm/aj/f;->khs:Lcom/tencent/mm/aj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/aj/f;->jMo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/aj/f;->val$context:Landroid/content/Context;

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/aj/c;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/aj/f;->jMo:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/aj/c;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 505
    const-string v0, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v1, "AarDownloadTask failed. plugin:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/aj/f;->khs:Lcom/tencent/mm/aj/b;

    invoke-interface {v0, p2}, Lcom/tencent/mm/aj/b;->a(Ljava/lang/Exception;)V

    .line 507
    return-void
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/aj/f;->jMo:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/aj/c;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/aj/f;->khr:Lcom/tencent/mm/aj/a;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/aj/f;->khr:Lcom/tencent/mm/aj/a;

    invoke-interface {v0}, Lcom/tencent/mm/aj/a;->onDone()V

    .line 501
    :cond_0
    return-void
.end method
