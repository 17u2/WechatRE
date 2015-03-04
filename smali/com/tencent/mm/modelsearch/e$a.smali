.class public final Lcom/tencent/mm/modelsearch/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private eZL:Ljava/util/HashMap;

.field private eZM:Lcom/tencent/mm/aq/g;

.field private eZN:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/e$a;->eZL:Ljava/util/HashMap;

    .line 270
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/e$a;->eZM:Lcom/tencent/mm/aq/g;

    .line 271
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/e$a;->eZN:[Ljava/lang/String;

    return-void
.end method

.method private jJ(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/e$a;->eZL:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/e$a;->eZL:Ljava/util/HashMap;

    .line 277
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/e$a;->eZM:Lcom/tencent/mm/aq/g;

    .line 278
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/e$a;->eZN:[Ljava/lang/String;

    .line 282
    :cond_0
    const-string v0, "SELECT conversationTime FROM rconversation WHERE username=?;"

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/e$a;->eZN:[Ljava/lang/String;

    aput-object p1, v1, v3

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/e$a;->eZM:Lcom/tencent/mm/aq/g;

    iget-object v2, p0, Lcom/tencent/mm/modelsearch/e$a;->eZN:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aq/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 285
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 289
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/e$a;->eZL:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :goto_1
    return-object v0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/e$a;->eZL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 288
    :cond_2
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 240
    check-cast p1, Lcom/tencent/mm/modelsearch/e$f;

    check-cast p2, Lcom/tencent/mm/modelsearch/e$f;

    sget-object v0, Lcom/tencent/mm/modelsearch/a;->eZw:Ljava/util/Map;

    iget v1, p1, Lcom/tencent/mm/modelsearch/e$f;->type:I

    iget v2, p2, Lcom/tencent/mm/modelsearch/e$f;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/FTSUtils;->a(Ljava/util/Map;II)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p1, Lcom/tencent/mm/modelsearch/e$f;->type:I

    const v1, 0x20001

    if-ne v0, v1, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/modelsearch/e$f;->eZQ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelsearch/e$a;->jJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/modelsearch/e$f;->eZQ:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/modelsearch/e$a;->jJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mm/modelsearch/a;->eZD:[I

    iget v1, p1, Lcom/tencent/mm/modelsearch/e$f;->eZO:I

    iget v2, p2, Lcom/tencent/mm/modelsearch/e$f;->eZO:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/FTSUtils;->a([III)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/modelsearch/e$f;->LD()Lcom/tencent/mm/modelsearch/e$f$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/modelsearch/e$f;->LD()Lcom/tencent/mm/modelsearch/e$f$a;

    move-result-object v2

    iget v0, v1, Lcom/tencent/mm/modelsearch/e$f$a;->eZW:I

    iget v3, v2, Lcom/tencent/mm/modelsearch/e$f$a;->eZW:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/modelsearch/e$f;->eZR:[Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/modelsearch/e$f$a;->eZV:I

    aget-object v0, v0, v1

    iget-object v1, p2, Lcom/tencent/mm/modelsearch/e$f;->eZR:[Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/modelsearch/e$f$a;->eZV:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
