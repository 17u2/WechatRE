.class public final Lcom/tencent/smtt/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/l$a;
    }
.end annotation


# static fields
.field private static myz:Lcom/tencent/smtt/sdk/l;


# instance fields
.field private myw:Lcom/tencent/smtt/sdk/l$a;

.field private myx:Z

.field private final myy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/l;->myz:Lcom/tencent/smtt/sdk/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/l;->myw:Lcom/tencent/smtt/sdk/l$a;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/l;->myx:Z

    .line 28
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/smtt/sdk/l;->myy:I

    .line 30
    return-void
.end method

.method private static a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 220
    if-nez p0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-object v0

    .line 223
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 226
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static bEH()Lcom/tencent/smtt/sdk/l;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/smtt/sdk/l;->myz:Lcom/tencent/smtt/sdk/l;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/smtt/sdk/l;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/l;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/l;->myz:Lcom/tencent/smtt/sdk/l;

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/l;->myz:Lcom/tencent/smtt/sdk/l;

    return-object v0
.end method

.method private static ba(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->bFo()Lcom/tencent/smtt/sdk/s;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/s;->ey(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 171
    if-nez v2, :cond_0

    .line 181
    :goto_0
    return-object v0

    .line 172
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 179
    goto :goto_0

    .line 181
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static eh(Landroid/content/Context;)Ljava/io/FileOutputStream;
    .locals 2

    .prologue
    .line 197
    const-string v0, "tbs_report_lock.txt"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/l;->ba(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_0

    .line 200
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final M(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 131
    return-void
.end method

.method final a(Landroid/content/Context;ILjava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 142
    const/16 v2, 0x194

    if-eq p2, v2, :cond_0

    const/16 v2, 0x192

    if-eq p2, v2, :cond_0

    const/16 v2, 0x191

    if-ne p2, v2, :cond_8

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/l;->myx:Z

    :goto_0
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/l;->myx:Z

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/l;->myw:Lcom/tencent/smtt/sdk/l$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/l;->myw:Lcom/tencent/smtt/sdk/l$a;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/l$a;->empty()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/l;->myx:Z

    .line 143
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/l;->myx:Z

    if-eqz v2, :cond_7

    .line 145
    iget-object v2, p0, Lcom/tencent/smtt/sdk/l;->myw:Lcom/tencent/smtt/sdk/l$a;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/smtt/sdk/l;->myw:Lcom/tencent/smtt/sdk/l$a;

    invoke-virtual {v2, p2}, Lcom/tencent/smtt/sdk/l$a;->uL(I)V

    .line 148
    :goto_1
    if-eqz p3, :cond_2

    .line 150
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcom/tencent/smtt/sdk/i;->a(ILjava/lang/Throwable;)V

    .line 154
    :cond_2
    const/16 v2, 0x195

    if-ne p2, v2, :cond_7

    .line 156
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eh(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "tbs_load_stat_flag"

    const/4 v5, 0x4

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/smtt/sdk/l;->myw:Lcom/tencent/smtt/sdk/l$a;

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/l$a;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/smtt/sdk/s;->bFo()Lcom/tencent/smtt/sdk/s;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->er(Landroid/content/Context;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1, v5}, Lcom/tencent/smtt/sdk/i;->P(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    if-eqz v3, :cond_5

    :try_start_0
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/l;->bEI()V

    .line 160
    :cond_7
    return-void

    .line 142
    :cond_8
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/l;->myx:Z

    goto/16 :goto_0

    .line 145
    :cond_9
    new-instance v2, Lcom/tencent/smtt/sdk/l$a;

    invoke-direct {v2, p0, p2}, Lcom/tencent/smtt/sdk/l$a;-><init>(Lcom/tencent/smtt/sdk/l;I)V

    iput-object v2, p0, Lcom/tencent/smtt/sdk/l;->myw:Lcom/tencent/smtt/sdk/l$a;

    goto/16 :goto_1

    .line 156
    :cond_a
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method final bEI()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->myw:Lcom/tencent/smtt/sdk/l$a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->myw:Lcom/tencent/smtt/sdk/l$a;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/l$a;->clear()V

    .line 49
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/l;->myx:Z

    .line 50
    return-void
.end method
