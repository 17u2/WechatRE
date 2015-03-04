.class public final Lcom/tencent/mm/ac/b;
.super Lcom/tencent/mm/sdk/g/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ac/b$a;,
        Lcom/tencent/mm/ac/b$i;,
        Lcom/tencent/mm/ac/b$m;,
        Lcom/tencent/mm/ac/b$f;,
        Lcom/tencent/mm/ac/b$o;,
        Lcom/tencent/mm/ac/b$g;,
        Lcom/tencent/mm/ac/b$j;,
        Lcom/tencent/mm/ac/b$n;,
        Lcom/tencent/mm/ac/b$k;,
        Lcom/tencent/mm/ac/b$e;,
        Lcom/tencent/mm/ac/b$b;,
        Lcom/tencent/mm/ac/b$d;,
        Lcom/tencent/mm/ac/b$l;,
        Lcom/tencent/mm/ac/b$c;,
        Lcom/tencent/mm/ac/b$h;,
        Lcom/tencent/mm/ac/b$p;
    }
.end annotation


# static fields
.field public static final dJV:[Ljava/lang/String;


# instance fields
.field private eHj:Lcom/tencent/mm/aq/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS oplog2 ( id INTEGER PRIMARY KEY , inserTime long , cmdId int , buffer blob , reserved1 int , reserved2 long , reserved3 text , reserved4 text ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ac/b;->dJV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/aq/g;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ah;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ac/b;->eHj:Lcom/tencent/mm/aq/g;

    .line 81
    return-void
.end method


# virtual methods
.method public final Ln()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "200"

    aput-object v3, v1, v2

    .line 106
    iget-object v3, p0, Lcom/tencent/mm/ac/b;->eHj:Lcom/tencent/mm/aq/g;

    const-string v4, "select oplog2.id,oplog2.inserTime,oplog2.cmdId,oplog2.buffer,oplog2.reserved1,oplog2.reserved2,oplog2.reserved3,oplog2.reserved4 from oplog2  order by inserTime asc limit ?"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/aq/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 107
    if-nez v3, :cond_0

    .line 120
    :goto_0
    return-object v0

    .line 110
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 111
    if-gtz v4, :cond_1

    .line 112
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 115
    :goto_1
    if-ge v1, v4, :cond_2

    .line 116
    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 117
    new-instance v5, Lcom/tencent/mm/ac/b$p;

    invoke-direct {v5, v2}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ac/b$p;->d(Landroid/database/Cursor;)Lcom/tencent/mm/ac/b$p;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ac/b$p;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 84
    if-nez p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/ac/b$p;->DG()V

    .line 88
    invoke-virtual {p1}, Lcom/tencent/mm/ac/b$p;->sv()Landroid/content/ContentValues;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/ac/b;->eHj:Lcom/tencent/mm/aq/g;

    const-string v3, "oplog2"

    const-string v4, "id"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/aq/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 90
    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ac/b$p;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 95
    if-nez p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ac/b;->eHj:Lcom/tencent/mm/aq/g;

    const-string v3, "oplog2"

    const-string v4, "id= ? AND inserTime= ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/ac/b$p;->c(Lcom/tencent/mm/ac/b$p;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/ac/b$p;->d(Lcom/tencent/mm/ac/b$p;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/aq/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 100
    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
