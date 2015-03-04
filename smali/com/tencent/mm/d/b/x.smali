.class public abstract Lcom/tencent/mm/d/b/x;
.super Lcom/tencent/mm/sdk/g/ad;
.source "SourceFile"


# static fields
.field private static final dZK:I

.field private static final dZP:I

.field private static final dZW:I

.field public static final dZl:[Ljava/lang/String;

.field private static final ecQ:I

.field private static final eiF:I

.field private static final ejk:I

.field private static final ejl:I


# instance fields
.field private dZs:Z

.field private dZx:Z

.field private ecH:Z

.field private eiC:Z

.field private eji:Z

.field private ejj:Z

.field public field_content:Ljava/lang/String;

.field public field_localId:J

.field public field_subtype:I

.field public field_tagContent:Ljava/lang/String;

.field public field_time:J

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE INDEX IF NOT EXISTS FavSearchInfo_Content_Index ON FavSearchInfo(content)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS FavSearchInfo_TagContent_Index ON FavSearchInfo(tagContent)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE INDEX IF NOT EXISTS FavSearchInfo_SubType_Index ON FavSearchInfo(subtype)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/d/b/x;->dZl:[Ljava/lang/String;

    .line 67
    const-string v0, "localId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->eiF:I

    .line 68
    const-string v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->dZP:I

    .line 69
    const-string v0, "tagContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->ejk:I

    .line 70
    const-string v0, "time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->ecQ:I

    .line 71
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->dZK:I

    .line 72
    const-string v0, "subtype"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->ejl:I

    .line 73
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->dZW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ad;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->eiC:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->dZx:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->eji:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->ecH:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->dZs:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->ejj:Z

    return-void
.end method

.method public static tS()Lcom/tencent/mm/sdk/g/ad$a;
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 34
    new-instance v0, Lcom/tencent/mm/sdk/g/ad$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/g/ad$a;-><init>()V

    .line 35
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/ad$a;->fdM:[Ljava/lang/reflect/Field;

    .line 36
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "localId"

    aput-object v4, v2, v3

    .line 39
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "localId"

    const-string v4, "LONG PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v2, " localId LONG PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "localId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbQ:Ljava/lang/String;

    .line 43
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "content"

    aput-object v4, v2, v3

    .line 44
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "content"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v2, " content TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "tagContent"

    aput-object v4, v2, v3

    .line 48
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "tagContent"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v2, " tagContent TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "time"

    aput-object v4, v2, v3

    .line 52
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "time"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v2, " time LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "type"

    aput-object v4, v2, v3

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, "subtype"

    aput-object v4, v2, v3

    .line 60
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "subtype"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v2, " subtype INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v2, v5

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbS:Ljava/lang/String;

    .line 65
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 76
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 77
    if-nez v1, :cond_1

    .line 103
    :cond_0
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 79
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 80
    sget v4, Lcom/tencent/mm/d/b/x;->eiF:I

    if-ne v4, v3, :cond_3

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/x;->field_localId:J

    .line 82
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/x;->eiC:Z

    .line 78
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/x;->dZP:I

    if-ne v4, v3, :cond_4

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/x;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 87
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/x;->ejk:I

    if-ne v4, v3, :cond_5

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/x;->field_tagContent:Ljava/lang/String;

    goto :goto_1

    .line 90
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/x;->ecQ:I

    if-ne v4, v3, :cond_6

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/x;->field_time:J

    goto :goto_1

    .line 93
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/x;->dZK:I

    if-ne v4, v3, :cond_7

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/x;->field_type:I

    goto :goto_1

    .line 96
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/x;->ejl:I

    if-ne v4, v3, :cond_8

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/x;->field_subtype:I

    goto :goto_1

    .line 99
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/x;->dZW:I

    if-ne v4, v3, :cond_2

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/x;->lbP:J

    goto :goto_1
.end method

.method public final sv()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 106
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 108
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->eiC:Z

    if-eqz v1, :cond_0

    .line 109
    const-string v1, "localId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/x;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->dZx:Z

    if-eqz v1, :cond_1

    .line 113
    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/d/b/x;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->eji:Z

    if-eqz v1, :cond_2

    .line 117
    const-string v1, "tagContent"

    iget-object v2, p0, Lcom/tencent/mm/d/b/x;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->ecH:Z

    if-eqz v1, :cond_3

    .line 121
    const-string v1, "time"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/x;->field_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->dZs:Z

    if-eqz v1, :cond_4

    .line 125
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/x;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->ejj:Z

    if-eqz v1, :cond_5

    .line 129
    const-string v1, "subtype"

    iget v2, p0, Lcom/tencent/mm/d/b/x;->field_subtype:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_5
    iget-wide v1, p0, Lcom/tencent/mm/d/b/x;->lbP:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 133
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/x;->lbP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    :cond_6
    return-object v0
.end method
