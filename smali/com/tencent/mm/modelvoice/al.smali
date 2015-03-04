.class public final Lcom/tencent/mm/modelvoice/al;
.super Lcom/tencent/mm/sdk/g/ah;
.source "SourceFile"


# static fields
.field public static final dJV:[Ljava/lang/String;


# instance fields
.field private eHj:Lcom/tencent/mm/aq/g;

.field private fgH:Ljava/util/Map;

.field private fgI:Ljava/util/Map;

.field private fgJ:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS voiceinfo ( FileName TEXT PRIMARY KEY, User TEXT, MsgId INT, NetOffset INT, FileNowSize INT, TotalLen INT, Status INT, CreateTime INT, LastModifyTime INT, ClientId TEXT, VoiceLength INT, MsgLocalId INT, Human TEXT, reserved1 INT, reserved2 TEXT )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS voiceinfomsgidindex ON voiceinfo ( MsgId ) "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS voiceinfouniqueindex ON voiceinfo ( FileName )"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "DELETE FROM voiceinfo WHERE Status = 99"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelvoice/al;->dJV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/aq/g;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ah;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/al;->fgH:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/al;->fgI:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/al;->fgJ:Ljava/util/Map;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/al;->eHj:Lcom/tencent/mm/aq/g;

    .line 44
    return-void
.end method

.method public static kU(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/model/t;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelvoice/ac;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 199
    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 200
    invoke-virtual {p2}, Lcom/tencent/mm/modelvoice/ac;->sv()Landroid/content/ContentValues;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_3

    .line 202
    const-string v0, "!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt"

    const-string v1, "update failed, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 209
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 198
    goto :goto_0

    :cond_2
    move v0, v2

    .line 199
    goto :goto_1

    .line 204
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/al;->eHj:Lcom/tencent/mm/aq/g;

    const-string v4, "voiceinfo"

    const-string v5, "FileName= ?"

    new-array v6, v1, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/aq/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/al;->NP()V

    goto :goto_2
.end method

.method public final at(J)Lcom/tencent/mm/modelvoice/ac;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 258
    .line 260
    const-string v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2"

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM voiceinfo WHERE MsgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/al;->eHj:Lcom/tencent/mm/aq/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/aq/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 263
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    new-instance v0, Lcom/tencent/mm/modelvoice/ac;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/ac;-><init>()V

    .line 265
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/ac;->c(Landroid/database/Cursor;)V

    .line 267
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 268
    return-object v0
.end method

.method public final bB(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/al;->eHj:Lcom/tencent/mm/aq/g;

    const-string v3, "voiceinfo"

    const-string v4, "FileName= ?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/aq/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 186
    const-string v0, "!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete failed, no such file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_0
    return v1

    :cond_1
    move v0, v2

    .line 183
    goto :goto_0
.end method

.method public final br(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/ad;->jc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/ab;->kM(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/al;->fgH:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/a;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/a;->rF()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/al;->fgH:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/al;->fgH:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/a;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/a;->rF()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/al;->fgH:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/al;->fgI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/v;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/v;->rF()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/al;->fgI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/al;->fgJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/l;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/l;->rF()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/al;->fgJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/modelvoice/b;
    .locals 3

    .prologue
    .line 56
    invoke-static {p2}, Lcom/tencent/mm/modelvoice/ad;->jc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz p3, :cond_3

    .line 58
    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/al;->fgJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/al;->fgJ:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/modelvoice/l;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/al;->fgJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    .line 90
    :goto_0
    return-object v0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/al;->fgH:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/al;->fgH:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/al;->fgH:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/modelvoice/ab;->kM(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/al;->fgH:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/al;->fgH:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/al;->fgH:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    .line 72
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/al;->fgH:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/al;->fgH:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/al;->fgH:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/al;->fgI:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/al;->fgI:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/modelvoice/v;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/v;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/al;->fgI:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/al;->fgJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/al;->fgJ:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/modelvoice/l;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/al;->fgJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto/16 :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Lcom/tencent/mm/modelvoice/ac;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 169
    invoke-virtual {p1}, Lcom/tencent/mm/modelvoice/ac;->sv()Landroid/content/ContentValues;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 172
    const-string v0, "!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt"

    const-string v1, "insert falied, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 179
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 168
    goto :goto_0

    .line 174
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/al;->eHj:Lcom/tencent/mm/aq/g;

    const-string v4, "voiceinfo"

    const-string v5, "FileName"

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/aq/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/al;->NP()V

    goto :goto_1
.end method

.method public final fn(I)Lcom/tencent/mm/modelvoice/ac;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 272
    .line 274
    const-string v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2"

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM voiceinfo WHERE MsgLocalId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/al;->eHj:Lcom/tencent/mm/aq/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/aq/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 277
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    new-instance v0, Lcom/tencent/mm/modelvoice/ac;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/ac;-><init>()V

    .line 279
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/ac;->c(Landroid/database/Cursor;)V

    .line 281
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 282
    return-object v0
.end method

.method public final kV(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/ac;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 213
    if-nez p1, :cond_0

    .line 229
    :goto_0
    return-object v0

    .line 219
    :cond_0
    const-string v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2"

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM voiceinfo WHERE FileName= ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/al;->eHj:Lcom/tencent/mm/aq/g;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aq/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 222
    const-string v2, "!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getInfoByFilename fileName["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] ResCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    new-instance v0, Lcom/tencent/mm/modelvoice/ac;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/ac;-><init>()V

    .line 226
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/ac;->c(Landroid/database/Cursor;)V

    .line 228
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final kW(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/ac;
    .locals 5

    .prologue
    .line 286
    const/4 v0, 0x0

    .line 288
    const-string v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2"

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM voiceinfo WHERE FileName= ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/al;->eHj:Lcom/tencent/mm/aq/g;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aq/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 291
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    new-instance v0, Lcom/tencent/mm/modelvoice/ac;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/ac;-><init>()V

    .line 293
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/ac;->c(Landroid/database/Cursor;)V

    .line 295
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 296
    return-object v0
.end method

.method public final rW()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 233
    const-string v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2"

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM voiceinfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE Status<97 and User!=\"_USER_FOR_THROWBOTTLE_\"   order by CreateTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/al;->eHj:Lcom/tencent/mm/aq/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/aq/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 239
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 240
    const-string v1, "!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUnfinishInfo resCount:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    if-nez v3, :cond_0

    .line 242
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 254
    :goto_0
    return-object v0

    .line 246
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 248
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 249
    new-instance v4, Lcom/tencent/mm/modelvoice/ac;

    invoke-direct {v4}, Lcom/tencent/mm/modelvoice/ac;-><init>()V

    .line 250
    invoke-virtual {v4, v2}, Lcom/tencent/mm/modelvoice/ac;->c(Landroid/database/Cursor;)V

    .line 251
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 253
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
