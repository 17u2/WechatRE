.class public Lcom/tencent/mm/model/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/bp$a;,
        Lcom/tencent/mm/model/bp$b;
    }
.end annotation


# static fields
.field private static eGA:Lcom/tencent/mm/model/bp;


# instance fields
.field public eGz:Lcom/tencent/mm/model/bp$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method public static Dk()Lcom/tencent/mm/model/bp;
    .locals 2

    .prologue
    .line 66
    const-class v1, Lcom/tencent/mm/model/bp;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/tencent/mm/model/bp;->eGA:Lcom/tencent/mm/model/bp;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/mm/model/bp;

    invoke-direct {v0}, Lcom/tencent/mm/model/bp;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/bp;->eGA:Lcom/tencent/mm/model/bp;

    .line 70
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    sget-object v0, Lcom/tencent/mm/model/bp;->eGA:Lcom/tencent/mm/model/bp;

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static Dl()Lcom/tencent/mm/model/bo;
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    const-string v2, "banner"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/b;->eE(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    move-object v0, v1

    .line 208
    :goto_0
    return-object v0

    .line 129
    :cond_0
    const-string v2, "CurrentType"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 130
    const-string v3, "CurrentShowType"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 131
    const-string v4, "CurrentData"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    if-eq v2, v6, :cond_8

    .line 134
    sparse-switch v2, :sswitch_data_0

    .line 202
    :cond_1
    :goto_1
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/model/bo;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/model/bo;-><init>(IILjava/lang/String;)V

    goto :goto_0

    .line 136
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/model/bp;->Dm()I

    move-result v0

    .line 138
    sget v5, Lcom/tencent/mm/model/bp$a;->eGD:I

    if-eq v0, v5, :cond_2

    sget v5, Lcom/tencent/mm/model/bp$a;->eGE:I

    if-eq v0, v5, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/a/b;->Ef()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/a/b;->Ei()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/a/b;->Ef()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/a/b;->Ei()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    const-string v0, "!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU="

    const-string v2, "has abtest case. ignore bind bind contacts banner."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v0, v1

    .line 144
    goto :goto_0

    .line 142
    :cond_3
    const-string v0, "!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU="

    const-string v2, "already Bind the Mobile"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 148
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/p/u;->EQ()Lcom/tencent/mm/p/u;

    invoke-static {}, Lcom/tencent/mm/p/u;->EU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const-string v0, "!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU="

    const-string v2, "avatar already existed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 150
    goto :goto_0

    .line 156
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/model/bp;->Dm()I

    move-result v0

    sget v5, Lcom/tencent/mm/model/bp$a;->eGD:I

    if-eq v0, v5, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/a/b;->Ef()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/a/b;->Ei()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/a/b;->Ef()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/a/b;->Ei()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    const-string v0, "!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU="

    const-string v2, "has abtest case. ignore bind upload contacts banner."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v0, v1

    .line 162
    goto/16 :goto_0

    .line 160
    :cond_5
    const-string v0, "!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU="

    const-string v2, "already upload the contacts"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 166
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v5, 0x33007

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 168
    const-string v0, "!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU="

    const-string v2, "already bind Google Account"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 169
    goto/16 :goto_0

    :sswitch_5
    move-object v0, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/model/a/b;->Ef()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/a/b;->Ei()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    const-string v0, "!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU="

    const-string v2, "has abtest case. ignore bind qq banner."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 188
    goto/16 :goto_0

    .line 192
    :cond_6
    :try_start_0
    new-instance v5, Lcom/tencent/mm/a/l;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v6, 0x9

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/a/l;-><init>(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/a/l;->longValue()J

    move-result-wide v5

    .line 193
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_7

    .line 194
    const-string v0, "!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU="

    const-string v5, "has bind qq."

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 195
    goto/16 :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v1, "!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU="

    const-string v5, "[cpan] banner type bind qq has error.%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2cba

    const-string v5, "0"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    .line 208
    goto/16 :goto_0

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x5 -> :sswitch_4
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_6
        0x2710 -> :sswitch_5
        0xdead -> :sswitch_5
    .end sparse-switch
.end method

.method public static Dm()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 290
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x1001

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v3, 0x6

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/u;->BO()Z

    move-result v3

    .line 295
    const-string v4, "!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isUpload "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " stat "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/u;->Br()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    :cond_0
    move-object v0, v2

    .line 300
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_3

    :cond_2
    move-object v1, v2

    .line 303
    :cond_3
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 304
    sget v0, Lcom/tencent/mm/model/bp$a;->eGB:I

    .line 317
    :goto_0
    return v0

    .line 306
    :cond_4
    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 307
    sget v0, Lcom/tencent/mm/model/bp$a;->eGC:I

    goto :goto_0

    .line 310
    :cond_5
    if-eqz v3, :cond_6

    .line 311
    sget v0, Lcom/tencent/mm/model/bp$a;->eGD:I

    goto :goto_0

    .line 313
    :cond_6
    sget v0, Lcom/tencent/mm/model/bp$a;->eGE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    sget v0, Lcom/tencent/mm/model/bp$a;->eGB:I

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    const-string v2, "banner"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/b;->eE(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 258
    if-nez v1, :cond_0

    .line 267
    :goto_0
    return v0

    .line 262
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ArraySize"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v1, v0

    .line 264
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 264
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 267
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0
.end method

.method private static gh(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b;->eE(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 272
    if-nez v3, :cond_1

    .line 273
    const/4 v0, 0x0

    .line 281
    :cond_0
    return-object v0

    .line 276
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ArraySize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 278
    :goto_0
    if-ge v1, v4, :cond_0

    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final E(II)V
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b;->eE(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 213
    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 217
    packed-switch p2, :pswitch_data_0

    .line 239
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/model/bp;->eGz:Lcom/tencent/mm/model/bp$b;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/model/bp;->eGz:Lcom/tencent/mm/model/bp$b;

    invoke-interface {v0}, Lcom/tencent/mm/model/bp$b;->Dn()V

    goto :goto_0

    .line 219
    :pswitch_0
    const-string v1, "CurrentType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CurrentShowType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CurrentData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 222
    :pswitch_1
    const-string v1, "CurrentType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CurrentShowType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CurrentData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 224
    const-string v0, "HistoryInfo"

    invoke-static {v0}, Lcom/tencent/mm/model/bp;->gh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_3
    const-string v1, "HistoryInfo"

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bp;->b(Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_1

    .line 232
    :pswitch_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 233
    const-string v1, "CurrentType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CurrentShowType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CurrentData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/model/bo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1}, Lcom/tencent/mm/model/bo;->getType()I

    move-result v2

    const/16 v3, 0x2710

    if-ne v2, v3, :cond_2

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    const-string v2, "banner"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/b;->eE(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/model/bp;->eGz:Lcom/tencent/mm/model/bp$b;

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/model/bp;->eGz:Lcom/tencent/mm/model/bp$b;

    invoke-interface {v1}, Lcom/tencent/mm/model/bp$b;->Dn()V

    .line 117
    :cond_1
    :goto_0
    return v0

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/model/bo;->getType()I

    move-result v2

    const v3, 0xdead

    if-ne v2, v3, :cond_3

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    const-string v3, "banner"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/b;->eE(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 96
    if-nez v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/bp;->Dl()Lcom/tencent/mm/model/bo;

    move-result-object v3

    .line 103
    const-string v4, "HistoryInfo"

    invoke-static {v4}, Lcom/tencent/mm/model/bp;->gh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mm/model/bo;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 104
    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/model/bo;->Dj()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    .line 105
    const-string v1, "HistoryInfo"

    invoke-static {v1}, Lcom/tencent/mm/model/bp;->gh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-virtual {v3}, Lcom/tencent/mm/model/bo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 107
    invoke-virtual {v3}, Lcom/tencent/mm/model/bo;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_5
    const-string v3, "HistoryInfo"

    invoke-static {v3, v1}, Lcom/tencent/mm/model/bp;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 111
    :cond_6
    if-eqz v0, :cond_7

    .line 112
    const-string v1, "CurrentType"

    invoke-virtual {p1}, Lcom/tencent/mm/model/bo;->getType()I

    move-result v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "CurrentShowType"

    invoke-virtual {p1}, Lcom/tencent/mm/model/bo;->Dj()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "CurrentData"

    invoke-virtual {p1}, Lcom/tencent/mm/model/bo;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/model/bp;->eGz:Lcom/tencent/mm/model/bp$b;

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/model/bp;->eGz:Lcom/tencent/mm/model/bp$b;

    invoke-interface {v1}, Lcom/tencent/mm/model/bp$b;->Dn()V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 103
    goto :goto_1
.end method
