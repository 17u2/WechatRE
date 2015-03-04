.class public abstract Lcom/tencent/mm/d/b/w;
.super Lcom/tencent/mm/sdk/g/ad;
.source "SourceFile"


# static fields
.field private static final dZK:I

.field private static final dZL:I

.field private static final dZW:I

.field public static final dZl:[Ljava/lang/String;

.field private static final ebT:I

.field private static final ecs:I

.field private static final efr:I

.field private static final eiF:I

.field private static final eiV:I

.field private static final eiW:I

.field private static final eiX:I

.field private static final eiY:I

.field private static final eiZ:I

.field private static final eja:I

.field private static final ejb:I

.field private static final ejc:I

.field private static final ejd:I

.field private static final eje:I

.field private static final ejf:I

.field private static final ejg:I

.field private static final ejh:I


# instance fields
.field private dZs:Z

.field private dZt:Z

.field private ebO:Z

.field private ecf:Z

.field private efa:Z

.field private eiC:Z

.field private eiI:Z

.field private eiJ:Z

.field private eiK:Z

.field private eiL:Z

.field private eiM:Z

.field private eiN:Z

.field private eiO:Z

.field private eiP:Z

.field private eiQ:Z

.field private eiR:Z

.field private eiS:Z

.field private eiT:Z

.field private eiU:Z

.field public field_edittime:J

.field public field_ext:Ljava/lang/String;

.field public field_favProto:Lcom/tencent/mm/protocal/b/jn;

.field public field_flag:I

.field public field_fromUser:Ljava/lang/String;

.field public field_id:I

.field public field_itemStatus:I

.field public field_localId:J

.field public field_localSeq:I

.field public field_realChatName:Ljava/lang/String;

.field public field_sourceCreateTime:J

.field public field_sourceId:Ljava/lang/String;

.field public field_sourceType:I

.field public field_tagProto:Lcom/tencent/mm/protocal/b/jv;

.field public field_toUser:Ljava/lang/String;

.field public field_type:I

.field public field_updateSeq:I

.field public field_updateTime:J

.field public field_xml:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_id_Index ON FavItemInfo(id)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_type_Index ON FavItemInfo(type)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_updateSeq_Index ON FavItemInfo(updateSeq)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_flag_Index ON FavItemInfo(flag)"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_sourceId_Index ON FavItemInfo(sourceId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/d/b/w;->dZl:[Ljava/lang/String;

    .line 160
    const-string v0, "localId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->eiF:I

    .line 161
    const-string v0, "id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->eiV:I

    .line 162
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->dZK:I

    .line 163
    const-string v0, "localSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->eiW:I

    .line 164
    const-string v0, "updateSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->eiX:I

    .line 165
    const-string v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->efr:I

    .line 166
    const-string v0, "sourceId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->eiY:I

    .line 167
    const-string v0, "itemStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->eiZ:I

    .line 168
    const-string v0, "sourceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->dZL:I

    .line 169
    const-string v0, "sourceCreateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->eja:I

    .line 170
    const-string v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->ecs:I

    .line 171
    const-string v0, "fromUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->ejb:I

    .line 172
    const-string v0, "toUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->ejc:I

    .line 173
    const-string v0, "realChatName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->ejd:I

    .line 174
    const-string v0, "favProto"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->eje:I

    .line 175
    const-string v0, "xml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->ebT:I

    .line 176
    const-string v0, "ext"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->ejf:I

    .line 177
    const-string v0, "edittime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->ejg:I

    .line 178
    const-string v0, "tagProto"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->ejh:I

    .line 179
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->dZW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ad;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiC:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiI:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->dZs:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiJ:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiK:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->efa:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiL:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiM:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->dZt:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiN:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->ecf:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiO:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiP:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiQ:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiR:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->ebO:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiS:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiT:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiU:Z

    return-void
.end method

.method public static tS()Lcom/tencent/mm/sdk/g/ad$a;
    .locals 6

    .prologue
    const/16 v5, 0x13

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/g/ad$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/g/ad$a;-><init>()V

    .line 76
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/ad$a;->fdM:[Ljava/lang/reflect/Field;

    .line 77
    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "localId"

    aput-object v4, v2, v3

    .line 80
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "localId"

    const-string v4, "LONG PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v2, " localId LONG PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "localId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbQ:Ljava/lang/String;

    .line 84
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "id"

    aput-object v4, v2, v3

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "id"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v2, " id INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    .line 89
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "localSeq"

    aput-object v4, v2, v3

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "localSeq"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v2, " localSeq INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "updateSeq"

    aput-object v4, v2, v3

    .line 97
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "updateSeq"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v2, " updateSeq INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, "flag"

    aput-object v4, v2, v3

    .line 101
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "flag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v2, " flag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string v4, "sourceId"

    aput-object v4, v2, v3

    .line 105
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "sourceId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v2, " sourceId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, "itemStatus"

    aput-object v4, v2, v3

    .line 109
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "itemStatus"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v2, " itemStatus INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string v4, "sourceType"

    aput-object v4, v2, v3

    .line 113
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "sourceType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v2, " sourceType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, "sourceCreateTime"

    aput-object v4, v2, v3

    .line 117
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "sourceCreateTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v2, " sourceCreateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string v4, "updateTime"

    aput-object v4, v2, v3

    .line 121
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "updateTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, "fromUser"

    aput-object v4, v2, v3

    .line 125
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "fromUser"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v2, " fromUser TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string v4, "toUser"

    aput-object v4, v2, v3

    .line 129
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "toUser"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v2, " toUser TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string v4, "realChatName"

    aput-object v4, v2, v3

    .line 133
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "realChatName"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v2, " realChatName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string v4, "favProto"

    aput-object v4, v2, v3

    .line 137
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "favProto"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v2, " favProto BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string v4, "xml"

    aput-object v4, v2, v3

    .line 141
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "xml"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v2, " xml TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string v4, "ext"

    aput-object v4, v2, v3

    .line 145
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "ext"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v2, " ext TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string v4, "edittime"

    aput-object v4, v2, v3

    .line 149
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "edittime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v2, " edittime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string v4, "tagProto"

    aput-object v4, v2, v3

    .line 153
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "tagProto"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v2, " tagProto BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v2, v5

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbS:Ljava/lang/String;

    .line 158
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 182
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 183
    if-nez v2, :cond_1

    .line 262
    :cond_0
    return-void

    .line 184
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 185
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 186
    sget v4, Lcom/tencent/mm/d/b/w;->eiF:I

    if-ne v4, v0, :cond_3

    .line 187
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/d/b/w;->field_localId:J

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiC:Z

    .line 184
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 190
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/w;->eiV:I

    if-ne v4, v0, :cond_4

    .line 191
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/w;->field_id:I

    goto :goto_1

    .line 193
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/w;->dZK:I

    if-ne v4, v0, :cond_5

    .line 194
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/w;->field_type:I

    goto :goto_1

    .line 196
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/w;->eiW:I

    if-ne v4, v0, :cond_6

    .line 197
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/w;->field_localSeq:I

    goto :goto_1

    .line 199
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/w;->eiX:I

    if-ne v4, v0, :cond_7

    .line 200
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/w;->field_updateSeq:I

    goto :goto_1

    .line 202
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/w;->efr:I

    if-ne v4, v0, :cond_8

    .line 203
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/w;->field_flag:I

    goto :goto_1

    .line 205
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/w;->eiY:I

    if-ne v4, v0, :cond_9

    .line 206
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/w;->field_sourceId:Ljava/lang/String;

    goto :goto_1

    .line 208
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/w;->eiZ:I

    if-ne v4, v0, :cond_a

    .line 209
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/w;->field_itemStatus:I

    goto :goto_1

    .line 211
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/w;->dZL:I

    if-ne v4, v0, :cond_b

    .line 212
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/w;->field_sourceType:I

    goto :goto_1

    .line 214
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/w;->eja:I

    if-ne v4, v0, :cond_c

    .line 215
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/d/b/w;->field_sourceCreateTime:J

    goto :goto_1

    .line 217
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/w;->ecs:I

    if-ne v4, v0, :cond_d

    .line 218
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/d/b/w;->field_updateTime:J

    goto :goto_1

    .line 220
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/w;->ejb:I

    if-ne v4, v0, :cond_e

    .line 221
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/w;->field_fromUser:Ljava/lang/String;

    goto :goto_1

    .line 223
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/w;->ejc:I

    if-ne v4, v0, :cond_f

    .line 224
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/w;->field_toUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 226
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/w;->ejd:I

    if-ne v4, v0, :cond_10

    .line 227
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/w;->field_realChatName:Ljava/lang/String;

    goto/16 :goto_1

    .line 229
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/w;->eje:I

    if-ne v4, v0, :cond_11

    .line 231
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 232
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 233
    new-instance v4, Lcom/tencent/mm/protocal/b/jn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/jn;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/jn;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/jn;

    iput-object v0, p0, Lcom/tencent/mm/d/b/w;->field_favProto:Lcom/tencent/mm/protocal/b/jn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string v4, "!44@/B4Tb64lLpKSJu7YhIl8zOIeVZv5f2CiPQe5qtqVbfY="

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 239
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/w;->ebT:I

    if-ne v4, v0, :cond_12

    .line 240
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/w;->field_xml:Ljava/lang/String;

    goto/16 :goto_1

    .line 242
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/w;->ejf:I

    if-ne v4, v0, :cond_13

    .line 243
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/w;->field_ext:Ljava/lang/String;

    goto/16 :goto_1

    .line 245
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/w;->ejg:I

    if-ne v4, v0, :cond_14

    .line 246
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/d/b/w;->field_edittime:J

    goto/16 :goto_1

    .line 248
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/w;->ejh:I

    if-ne v4, v0, :cond_15

    .line 250
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 251
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 252
    new-instance v4, Lcom/tencent/mm/protocal/b/jv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/jv;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/jv;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/jv;

    iput-object v0, p0, Lcom/tencent/mm/d/b/w;->field_tagProto:Lcom/tencent/mm/protocal/b/jv;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 254
    :catch_1
    move-exception v0

    .line 255
    const-string v4, "!44@/B4Tb64lLpKSJu7YhIl8zOIeVZv5f2CiPQe5qtqVbfY="

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 258
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/w;->dZW:I

    if-ne v4, v0, :cond_2

    .line 259
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/d/b/w;->lbP:J

    goto/16 :goto_1
.end method

.method public final sv()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 265
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 267
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiC:Z

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "localId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/w;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiI:Z

    if-eqz v0, :cond_1

    .line 272
    const-string v0, "id"

    iget v2, p0, Lcom/tencent/mm/d/b/w;->field_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/w;->dZs:Z

    if-eqz v0, :cond_2

    .line 276
    const-string v0, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/w;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiJ:Z

    if-eqz v0, :cond_3

    .line 280
    const-string v0, "localSeq"

    iget v2, p0, Lcom/tencent/mm/d/b/w;->field_localSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiK:Z

    if-eqz v0, :cond_4

    .line 284
    const-string v0, "updateSeq"

    iget v2, p0, Lcom/tencent/mm/d/b/w;->field_updateSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/w;->efa:Z

    if-eqz v0, :cond_5

    .line 288
    const-string v0, "flag"

    iget v2, p0, Lcom/tencent/mm/d/b/w;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiL:Z

    if-eqz v0, :cond_6

    .line 292
    const-string v0, "sourceId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/w;->field_sourceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiM:Z

    if-eqz v0, :cond_7

    .line 296
    const-string v0, "itemStatus"

    iget v2, p0, Lcom/tencent/mm/d/b/w;->field_itemStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/w;->dZt:Z

    if-eqz v0, :cond_8

    .line 300
    const-string v0, "sourceType"

    iget v2, p0, Lcom/tencent/mm/d/b/w;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiN:Z

    if-eqz v0, :cond_9

    .line 304
    const-string v0, "sourceCreateTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/w;->field_sourceCreateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/w;->ecf:Z

    if-eqz v0, :cond_a

    .line 308
    const-string v0, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/w;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 311
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiO:Z

    if-eqz v0, :cond_b

    .line 312
    const-string v0, "fromUser"

    iget-object v2, p0, Lcom/tencent/mm/d/b/w;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiP:Z

    if-eqz v0, :cond_c

    .line 316
    const-string v0, "toUser"

    iget-object v2, p0, Lcom/tencent/mm/d/b/w;->field_toUser:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiQ:Z

    if-eqz v0, :cond_d

    .line 320
    const-string v0, "realChatName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/w;->field_realChatName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiR:Z

    if-eqz v0, :cond_e

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/d/b/w;->field_favProto:Lcom/tencent/mm/protocal/b/jn;

    if-eqz v0, :cond_e

    .line 326
    :try_start_0
    const-string v0, "favProto"

    iget-object v2, p0, Lcom/tencent/mm/d/b/w;->field_favProto:Lcom/tencent/mm/protocal/b/jn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jn;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :cond_e
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/w;->ebO:Z

    if-eqz v0, :cond_f

    .line 334
    const-string v0, "xml"

    iget-object v2, p0, Lcom/tencent/mm/d/b/w;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiS:Z

    if-eqz v0, :cond_10

    .line 338
    const-string v0, "ext"

    iget-object v2, p0, Lcom/tencent/mm/d/b/w;->field_ext:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiT:Z

    if-eqz v0, :cond_11

    .line 342
    const-string v0, "edittime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/w;->field_edittime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 345
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/w;->eiU:Z

    if-eqz v0, :cond_12

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/d/b/w;->field_tagProto:Lcom/tencent/mm/protocal/b/jv;

    if-eqz v0, :cond_12

    .line 348
    :try_start_1
    const-string v0, "tagProto"

    iget-object v2, p0, Lcom/tencent/mm/d/b/w;->field_tagProto:Lcom/tencent/mm/protocal/b/jv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jv;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 355
    :cond_12
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/d/b/w;->lbP:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_13

    .line 356
    const-string v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/w;->lbP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    :cond_13
    return-object v1

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string v2, "!44@/B4Tb64lLpKSJu7YhIl8zOIeVZv5f2CiPQe5qtqVbfY="

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :catch_1
    move-exception v0

    .line 350
    const-string v2, "!44@/B4Tb64lLpKSJu7YhIl8zOIeVZv5f2CiPQe5qtqVbfY="

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
