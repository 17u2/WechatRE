.class public final Lcom/tencent/mm/modelsimple/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final fah:Landroid/content/ContentResolver;

.field fai:Ljava/util/ArrayList;

.field final synthetic faj:Lcom/tencent/mm/modelsimple/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelsimple/c;Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/c$a;->faj:Lcom/tencent/mm/modelsimple/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    const-string v0, "!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA"

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/c$a;->TAG:Ljava/lang/String;

    .line 320
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/c$a;->fah:Landroid/content/ContentResolver;

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/c$a;->fai:Ljava/util/ArrayList;

    .line 322
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentProviderOperation;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/c$a;->fai:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    return-void
.end method

.method public final execute()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/c$a;->fai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 334
    const-string v0, "!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA"

    const-string v1, "no batch operation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :goto_0
    return-void

    .line 339
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/c$a;->fah:Landroid/content/ContentResolver;

    const-string v1, "com.android.contacts"

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/c$a;->fai:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 347
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/c$a;->fai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string v1, "!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA"

    const-string v2, "apply batch operation failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 342
    :catch_1
    move-exception v0

    .line 343
    const-string v1, "!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA"

    const-string v2, "apply batch operation failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 344
    :catch_2
    move-exception v0

    .line 345
    const-string v1, "!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA"

    const-string v2, "apply batch operation failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
