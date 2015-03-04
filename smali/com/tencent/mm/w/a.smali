.class public final Lcom/tencent/mm/w/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dJr:I

.field private eHf:I

.field private eHh:Ljava/lang/String;

.field private eHi:Ljava/lang/String;

.field private eQq:I

.field private eSh:J

.field private eSi:I

.field private type:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/w/a;->dJr:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/w/a;->username:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/w/a;->eSh:J

    iput v2, p0, Lcom/tencent/mm/w/a;->type:I

    iput v2, p0, Lcom/tencent/mm/w/a;->eSi:I

    iput v2, p0, Lcom/tencent/mm/w/a;->eHf:I

    iput v2, p0, Lcom/tencent/mm/w/a;->eQq:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/w/a;->eHh:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/w/a;->eHi:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public final DG()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/w/a;->dJr:I

    .line 107
    return-void
.end method

.method public final Jt()J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/tencent/mm/w/a;->eSh:J

    return-wide v0
.end method

.method public final Ju()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/w/a;->eHh:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/w/a;->eHh:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Y(J)V
    .locals 0

    .prologue
    .line 118
    iput-wide p1, p0, Lcom/tencent/mm/w/a;->eSh:J

    .line 119
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/w/a;->username:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/w/a;->eSh:J

    .line 68
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/w/a;->type:I

    .line 69
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/w/a;->eSi:I

    .line 70
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/w/a;->eHf:I

    .line 71
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/w/a;->eQq:I

    .line 72
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/w/a;->eHh:Ljava/lang/String;

    .line 73
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/w/a;->eHi:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/w/a;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/w/a;->username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final iU(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/w/a;->eHh:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/w/a;->username:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public final sv()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 77
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 78
    iget v0, p0, Lcom/tencent/mm/w/a;->dJr:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/w/a;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    iget v0, p0, Lcom/tencent/mm/w/a;->dJr:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 82
    const-string v0, "inserttime"

    iget-wide v2, p0, Lcom/tencent/mm/w/a;->eSh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    :cond_1
    iget v0, p0, Lcom/tencent/mm/w/a;->dJr:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 85
    const-string v0, "type"

    iget v2, p0, Lcom/tencent/mm/w/a;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    :cond_2
    iget v0, p0, Lcom/tencent/mm/w/a;->dJr:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 88
    const-string v0, "lastgettime"

    iget v2, p0, Lcom/tencent/mm/w/a;->eSi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    :cond_3
    iget v0, p0, Lcom/tencent/mm/w/a;->dJr:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 91
    const-string v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/w/a;->eHf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    :cond_4
    iget v0, p0, Lcom/tencent/mm/w/a;->dJr:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 94
    const-string v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/w/a;->eQq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    :cond_5
    iget v0, p0, Lcom/tencent/mm/w/a;->dJr:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 97
    const-string v0, "reserved3"

    invoke-virtual {p0}, Lcom/tencent/mm/w/a;->Ju()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_6
    iget v0, p0, Lcom/tencent/mm/w/a;->dJr:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 100
    const-string v2, "reserved4"

    iget-object v0, p0, Lcom/tencent/mm/w/a;->eHi:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_7
    return-object v1

    .line 100
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/w/a;->eHi:Ljava/lang/String;

    goto :goto_0
.end method
