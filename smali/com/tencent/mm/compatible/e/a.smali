.class public final Lcom/tencent/mm/compatible/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/e/a$a;,
        Lcom/tencent/mm/compatible/e/a$b;
    }
.end annotation


# static fields
.field private static eAc:Ljava/lang/Boolean;


# direct methods
.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 287
    invoke-static {p0}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    const-string v0, "!44@/B4Tb64lLpL0qTj+UKAbT/+Av89GBeesRhJ5b9d5xPA="

    const-string v1, "file is not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    const-string v0, ".perm.values."

    .line 293
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/q;->bkZ()Ljava/lang/String;

    move-result-object v1

    .line 294
    const-string v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 304
    :goto_1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 305
    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    const-string v0, "perm"

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 313
    if-nez v4, :cond_5

    .line 314
    const-string v0, "!44@/B4Tb64lLpL0qTj+UKAbT/+Av89GBeesRhJ5b9d5xPA="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unable to parse xml, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 343
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_3
    :try_start_2
    const-string v1, "!44@/B4Tb64lLpL0qTj+UKAbT/+Av89GBeesRhJ5b9d5xPA="

    const-string v2, "file not found exception"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 348
    if-eqz v0, :cond_0

    .line 350
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 296
    :cond_3
    const-string v2, "zh_TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 299
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 318
    :cond_5
    :try_start_4
    const-string v0, ".perm.type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 319
    if-nez v0, :cond_6

    .line 320
    const-string v0, "!44@/B4Tb64lLpL0qTj+UKAbT/+Av89GBeesRhJ5b9d5xPA="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invalid config, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 346
    :catch_2
    move-exception v0

    :goto_4
    :try_start_5
    const-string v0, "!44@/B4Tb64lLpL0qTj+UKAbT/+Av89GBeesRhJ5b9d5xPA="

    const-string v1, "read permission config file failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 348
    if-eqz v2, :cond_0

    .line 350
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 353
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 324
    :cond_6
    :try_start_7
    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 325
    new-instance v3, Lcom/tencent/mm/compatible/e/a$b;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/tencent/mm/compatible/e/a$b;-><init>(B)V

    .line 326
    const-string v0, ".perm.manufacture"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/compatible/e/a$b;->eAg:Ljava/lang/String;

    .line 327
    const-string v0, ".perm.model"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/compatible/e/a$b;->model:Ljava/lang/String;

    .line 328
    const-string v0, ".perm.version_release"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/compatible/e/a$b;->version:Ljava/lang/String;

    .line 329
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/compatible/e/a$b;->value:Ljava/lang/String;

    .line 330
    const-string v0, ".perm.check_exception"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DX(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/compatible/e/a$b;->eAf:I

    .line 331
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 348
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_7

    .line 350
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 353
    :cond_7
    :goto_6
    throw v0

    .line 332
    :cond_8
    :try_start_9
    const-string v3, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    new-instance v3, Lcom/tencent/mm/compatible/e/a$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/tencent/mm/compatible/e/a$a;-><init>(B)V

    .line 334
    const-string v0, ".perm.package"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/compatible/e/a$a;->pkgName:Ljava/lang/String;

    .line 335
    const-string v0, ".perm.min_versioncode"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DX(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/compatible/e/a$a;->eAd:I

    .line 336
    const-string v0, ".perm.max_versioncode"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DX(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/compatible/e/a$a;->eAe:I

    .line 337
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/compatible/e/a$a;->value:Ljava/lang/String;

    .line 338
    const-string v0, ".perm.check_exception"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DX(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/compatible/e/a$a;->eAf:I

    .line 339
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    .line 348
    :cond_9
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_0

    .line 353
    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v1

    goto :goto_6

    .line 348
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    .line 346
    :catch_6
    move-exception v0

    move-object v2, v3

    goto/16 :goto_4

    .line 343
    :catch_7
    move-exception v0

    move-object v0, v3

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 218
    if-nez p0, :cond_0

    .line 219
    iput-boolean v0, p3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 231
    :goto_0
    return v0

    .line 221
    :cond_0
    if-nez p1, :cond_1

    .line 222
    iput-boolean v1, p3, Lcom/tencent/mm/pointers/PBool;->value:Z

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 225
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 226
    iput-boolean v1, p3, Lcom/tencent/mm/pointers/PBool;->value:Z

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_2
    iput-boolean v0, p3, Lcom/tencent/mm/pointers/PBool;->value:Z

    goto :goto_0
.end method

.method public static as(Z)Ljava/util/List;
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/i/f;->eAr:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "permissioncfg.cfg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 78
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6, v12}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 79
    new-instance v7, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/e/a$b;

    .line 83
    iput v12, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 84
    iput-boolean v13, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 86
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/compatible/e/a$b;->eAg:Ljava/lang/String;

    invoke-static {v8, v9, v6, v7}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/compatible/e/a$b;->model:Ljava/lang/String;

    invoke-static {v8, v9, v6, v7}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/compatible/e/a$b;->version:Ljava/lang/String;

    invoke-static {v8, v9, v6, v7}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    .line 90
    :cond_0
    iget-boolean v8, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v8, :cond_b

    iget v8, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v8, :cond_b

    .line 91
    iget-object v0, v0, Lcom/tencent/mm/compatible/e/a$b;->value:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 93
    goto :goto_0

    .line 95
    :cond_1
    if-eqz v1, :cond_2

    .line 96
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/compatible/e/a;->at(Z)Ljava/util/List;

    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    move-object v0, v4

    .line 133
    :goto_2
    return-object v0

    .line 104
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 109
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v2

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/e/a$a;

    .line 110
    iput v12, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 111
    iput-boolean v13, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 113
    iget-object v10, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/compatible/e/a$a;->pkgName:Ljava/lang/String;

    invoke-static {v10, v11, v6, v7}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 114
    iget v10, v0, Lcom/tencent/mm/compatible/e/a$a;->eAd:I

    if-nez v10, :cond_6

    iget v10, v0, Lcom/tencent/mm/compatible/e/a$a;->eAe:I

    if-nez v10, :cond_6

    .line 115
    iput-boolean v13, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 124
    :cond_5
    :goto_5
    iget-boolean v10, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v10, :cond_a

    iget v10, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v10, :cond_a

    .line 125
    iget-object v0, v0, Lcom/tencent/mm/compatible/e/a$a;->value:Ljava/lang/String;

    :goto_6
    move-object v3, v0

    .line 127
    goto :goto_4

    .line 116
    :cond_6
    iget v10, v0, Lcom/tencent/mm/compatible/e/a$a;->eAd:I

    iget v11, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gt v10, v11, :cond_7

    iget v10, v0, Lcom/tencent/mm/compatible/e/a$a;->eAe:I

    iget v11, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v10, v11, :cond_7

    .line 117
    iget v10, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 118
    iput-boolean v13, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    goto :goto_5

    .line 120
    :cond_7
    iput-boolean v12, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    goto :goto_5

    .line 129
    :cond_8
    if-eqz v3, :cond_4

    .line 130
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v0, v4

    .line 133
    goto :goto_2

    :cond_a
    move-object v0, v3

    goto :goto_6

    :cond_b
    move-object v0, v1

    goto :goto_1
.end method

.method public static at(Z)Ljava/util/List;
    .locals 5

    .prologue
    .line 241
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 242
    if-eqz p0, :cond_0

    .line 243
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 246
    if-eqz v0, :cond_0

    .line 247
    const/16 v1, 0x7fff

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 260
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    const-string v0, "!44@/B4Tb64lLpL0qTj+UKAbT/+Av89GBeesRhJ5b9d5xPA="

    const-string v1, "getRunningServices failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 267
    if-nez v0, :cond_2

    .line 268
    const/4 v0, 0x0

    .line 283
    :cond_1
    :goto_1
    return-object v0

    .line 271
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 273
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 276
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 277
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 281
    goto :goto_1
.end method

.method public static xY()Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 141
    sget-object v0, Lcom/tencent/mm/compatible/e/a;->eAc:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/tencent/mm/compatible/e/a;->eAc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 207
    :goto_0
    return v0

    .line 145
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/i/f;->eAr:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "permissioncfg.cfg"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 150
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5, v3}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 152
    new-instance v6, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/e/a$b;

    .line 156
    iput v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 157
    iput-boolean v2, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 159
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/compatible/e/a$b;->eAg:Ljava/lang/String;

    invoke-static {v7, v8, v5, v6}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/compatible/e/a$b;->model:Ljava/lang/String;

    invoke-static {v7, v8, v5, v6}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/compatible/e/a$b;->version:Ljava/lang/String;

    invoke-static {v7, v8, v5, v6}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    .line 163
    :cond_2
    iget-boolean v7, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v7, :cond_1

    iget v7, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v7, :cond_1

    .line 164
    iget v0, v0, Lcom/tencent/mm/compatible/e/a$b;->eAf:I

    if-ne v2, v0, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/e/a;->eAc:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    .line 169
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/e/a;->eAc:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/compatible/e/a;->eAc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v2, v0, :cond_5

    .line 170
    sget-object v0, Lcom/tencent/mm/compatible/e/a;->eAc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    .line 173
    :cond_5
    invoke-static {v3}, Lcom/tencent/mm/compatible/e/a;->at(Z)Ljava/util/List;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 176
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/e/a$a;

    .line 180
    iput v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 181
    iput-boolean v2, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 183
    iget-object v9, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/compatible/e/a$a;->pkgName:Ljava/lang/String;

    invoke-static {v9, v10, v5, v6}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 184
    iget v9, v0, Lcom/tencent/mm/compatible/e/a$a;->eAd:I

    if-nez v9, :cond_9

    iget v9, v0, Lcom/tencent/mm/compatible/e/a$a;->eAe:I

    if-nez v9, :cond_9

    .line 185
    iput-boolean v2, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 194
    :cond_8
    :goto_4
    iget-boolean v9, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v9, :cond_7

    iget v9, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v9, :cond_7

    .line 195
    iget v0, v0, Lcom/tencent/mm/compatible/e/a$a;->eAf:I

    if-ne v2, v0, :cond_b

    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/e/a;->eAc:Ljava/lang/Boolean;

    goto :goto_3

    .line 186
    :cond_9
    iget v9, v0, Lcom/tencent/mm/compatible/e/a$a;->eAd:I

    iget v10, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gt v9, v10, :cond_a

    iget v9, v0, Lcom/tencent/mm/compatible/e/a$a;->eAe:I

    iget v10, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v9, v10, :cond_a

    .line 187
    iget v9, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 188
    iput-boolean v2, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    goto :goto_4

    .line 190
    :cond_a
    iput-boolean v3, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    goto :goto_4

    :cond_b
    move v0, v3

    .line 195
    goto :goto_5

    .line 199
    :cond_c
    sget-object v0, Lcom/tencent/mm/compatible/e/a;->eAc:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/compatible/e/a;->eAc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v2, v0, :cond_6

    .line 200
    sget-object v0, Lcom/tencent/mm/compatible/e/a;->eAc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    .line 204
    :cond_d
    sget-object v0, Lcom/tencent/mm/compatible/e/a;->eAc:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    .line 205
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/e/a;->eAc:Ljava/lang/Boolean;

    .line 207
    :cond_e
    sget-object v0, Lcom/tencent/mm/compatible/e/a;->eAc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0
.end method
