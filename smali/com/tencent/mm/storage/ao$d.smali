.class public final Lcom/tencent/mm/storage/ao$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private faC:Ljava/lang/String;

.field private goV:Z

.field private hui:Ljava/lang/String;

.field private lga:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$d;->title:Ljava/lang/String;

    .line 214
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$d;->content:Ljava/lang/String;

    .line 215
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$d;->faC:Ljava/lang/String;

    .line 216
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$d;->lga:Ljava/lang/String;

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ao$d;->goV:Z

    .line 221
    return-void
.end method

.method public static FM(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$d;
    .locals 6

    .prologue
    .line 224
    new-instance v1, Lcom/tencent/mm/storage/ao$d;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ao$d;-><init>()V

    .line 225
    const-string v0, "msg"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 226
    if-eqz v2, :cond_0

    .line 228
    :try_start_0
    const-string v0, ".msg.pushmail.content.subject"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$d;->title:Ljava/lang/String;

    .line 229
    const-string v0, ".msg.pushmail.content.digest"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$d;->content:Ljava/lang/String;

    .line 230
    const-string v0, ".msg.pushmail.content.sender"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$d;->faC:Ljava/lang/String;

    .line 231
    const-string v0, ".msg.pushmail.waplink"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$d;->lga:Ljava/lang/String;

    .line 232
    const-string v0, ".msg.pushmail.content.attach"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/storage/ao$d;->goV:Z

    .line 233
    const-string v0, ".msg.pushmail.mailid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$d;->hui:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_0
    :goto_0
    return-object v1

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string v2, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final LO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$d;->faC:Ljava/lang/String;

    return-object v0
.end method

.method public final boT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$d;->lga:Ljava/lang/String;

    return-object v0
.end method

.method public final boU()Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/tencent/mm/storage/ao$d;->goV:Z

    return v0
.end method

.method public final boV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$d;->hui:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$d;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$d;->title:Ljava/lang/String;

    return-object v0
.end method
