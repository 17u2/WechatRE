.class public final Lcom/tencent/mm/modelfriend/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dJr:I

.field private eQH:I

.field private eQI:I

.field private eQJ:I

.field private eQK:I

.field private eQL:I

.field private eQM:I

.field private eQN:Ljava/lang/String;

.field private eQO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/aq;->dJr:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/modelfriend/aq;->eQH:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/aq;->eQI:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/aq;->eQJ:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/aq;->eQK:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/aq;->eQL:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/aq;->eQM:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->eQN:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->eQO:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public final IG()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 100
    iget v1, p0, Lcom/tencent/mm/modelfriend/aq;->dJr:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "grouopid"

    iget v2, p0, Lcom/tencent/mm/modelfriend/aq;->eQH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelfriend/aq;->dJr:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 104
    const-string v1, "membernum"

    iget v2, p0, Lcom/tencent/mm/modelfriend/aq;->eQI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelfriend/aq;->dJr:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 107
    const-string v1, "weixinnum"

    iget v2, p0, Lcom/tencent/mm/modelfriend/aq;->eQJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelfriend/aq;->dJr:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 110
    const-string v1, "insert_time"

    iget v2, p0, Lcom/tencent/mm/modelfriend/aq;->eQK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelfriend/aq;->dJr:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 113
    const-string v1, "lastupdate_time"

    iget v2, p0, Lcom/tencent/mm/modelfriend/aq;->eQL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelfriend/aq;->dJr:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 116
    const-string v1, "needupdate"

    iget v2, p0, Lcom/tencent/mm/modelfriend/aq;->eQM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelfriend/aq;->dJr:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 119
    const-string v1, "updatekey"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/aq;->IL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelfriend/aq;->dJr:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 122
    const-string v1, "groupname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/aq;->IM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_7
    return-object v0
.end method

.method public final IH()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/tencent/mm/modelfriend/aq;->eQH:I

    return v0
.end method

.method public final II()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/mm/modelfriend/aq;->eQI:I

    return v0
.end method

.method public final IJ()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/mm/modelfriend/aq;->eQJ:I

    return v0
.end method

.method public final IK()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/modelfriend/aq;->eQM:I

    return v0
.end method

.method public final IL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->eQN:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->eQN:Ljava/lang/String;

    goto :goto_0
.end method

.method public final IM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->eQO:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->eQO:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aO(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/tencent/mm/modelfriend/aq;->dJr:I

    .line 141
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/aq;->eQH:I

    .line 85
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/aq;->eQI:I

    .line 86
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/aq;->eQJ:I

    .line 87
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/aq;->eQK:I

    .line 88
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/aq;->eQL:I

    .line 89
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/aq;->eQM:I

    .line 90
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->eQN:Ljava/lang/String;

    .line 91
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->eQO:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public final dY(I)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/tencent/mm/modelfriend/aq;->eQH:I

    .line 145
    return-void
.end method

.method public final dZ(I)V
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/tencent/mm/modelfriend/aq;->eQI:I

    .line 153
    return-void
.end method

.method public final ea(I)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/tencent/mm/modelfriend/aq;->eQJ:I

    .line 161
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/tencent/mm/modelfriend/aq;->eQK:I

    .line 169
    return-void
.end method

.method public final ec(I)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/tencent/mm/modelfriend/aq;->eQL:I

    .line 177
    return-void
.end method

.method public final ed(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/tencent/mm/modelfriend/aq;->eQM:I

    .line 185
    return-void
.end method

.method public final iL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/aq;->eQN:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public final iM(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/aq;->eQO:Ljava/lang/String;

    .line 201
    return-void
.end method
