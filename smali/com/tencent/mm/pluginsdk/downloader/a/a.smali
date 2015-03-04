.class public abstract Lcom/tencent/mm/pluginsdk/downloader/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/downloader/a/a$a;
    }
.end annotation


# static fields
.field public static final jMt:[Ljava/lang/String;


# instance fields
.field public volatile jMs:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "shoot"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/downloader/a/a;->jMt:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget v0, Lcom/tencent/mm/pluginsdk/downloader/a/a$a;->jMu:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/downloader/a/a;->jMs:I

    return-void
.end method

.method protected static e(Lcom/tencent/mm/compatible/loader/PluginDescription;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0}, Lcom/tencent/mm/compatible/loader/j;->a(Lcom/tencent/mm/compatible/loader/PluginDescription;)Ljava/io/File;

    move-result-object v0

    .line 50
    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->dNY:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 65
    :cond_1
    :goto_0
    return-object v0

    .line 54
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->dNY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/downloader/b/a;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 57
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v2, "!24@qEYChq9cGaw2suaLx4NVxg=="

    const-string v3, "tryLoadPluginFromLocal %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object v0, v1

    .line 65
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    const-string v2, "!24@qEYChq9cGaw2suaLx4NVxg=="

    const-string v3, "tryLoadPluginFromLocal %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
