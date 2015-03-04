.class public final Lcom/tencent/mm/platformtools/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static values:Ljava/util/Map;


# direct methods
.method public static z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/platformtools/a/a;->values:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "profile.ini"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/o;->Dq(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/a/a;->values:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/platformtools/a/a;->values:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_1
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    const-string v1, "!32@/B4Tb64lLpJ/Ri7/U8l0ZUhPEbTfEF2l"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/tencent/mm/platformtools/a/a;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method
