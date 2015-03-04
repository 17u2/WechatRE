.class public abstract Lcom/tencent/mm/q/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/q/j$1;,
        Lcom/tencent/mm/q/j$a;,
        Lcom/tencent/mm/q/j$b;
    }
.end annotation


# instance fields
.field private eJV:Lcom/tencent/mm/network/m;

.field protected eJW:J

.field private eJX:I

.field private eJY:I

.field private eJZ:Z

.field private eKa:Lcom/tencent/mm/q/v;

.field private eKb:Lcom/tencent/mm/q/d;

.field private eKc:Z

.field private eKd:Lcom/tencent/mm/network/w;

.field private priority:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v2, p0, Lcom/tencent/mm/q/j;->priority:I

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/q/j;->eJW:J

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/q/j;->eJX:I

    .line 30
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/q/j;->eJY:I

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/q/j;->eJZ:Z

    .line 49
    return-void
.end method


# virtual methods
.method protected Fg()Z
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/q/j;->eJY:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final Fh()Lcom/tencent/mm/network/m;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/q/j;->eJV:Lcom/tencent/mm/network/m;

    return-object v0
.end method

.method public Fi()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/q/j;->rE()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Fj()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/q/j;->eKc:Z

    return v0
.end method

.method protected final Fk()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/q/j;->eJX:I

    .line 244
    return-void
.end method

.method public Fl()Lcom/tencent/mm/network/w;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/q/j;->eKd:Lcom/tencent/mm/network/w;

    return-object v0
.end method

.method protected a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/mm/q/j;->c(Lcom/tencent/mm/network/m;)V

    .line 167
    iput-object p2, p0, Lcom/tencent/mm/q/j;->eKd:Lcom/tencent/mm/network/w;

    .line 169
    iget v0, p0, Lcom/tencent/mm/q/j;->eJY:I

    const/16 v1, -0x63

    if-ne v0, v1, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/q/j;->rE()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/q/j;->eJY:I

    .line 171
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initilized security limit count to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/q/j;->eJY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/q/j;->rE()I

    move-result v0

    if-le v0, v9, :cond_1

    .line 176
    sget-object v0, Lcom/tencent/mm/q/j$1;->eKe:[I

    invoke-virtual {p0, p2}, Lcom/tencent/mm/q/j;->a(Lcom/tencent/mm/network/w;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 192
    const-string v0, "invalid security verification status"

    invoke-static {v0, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 197
    :cond_1
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/q/j;->Fg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatch failed, scene limited for security, current limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/q/j;->rE()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/tencent/mm/q/j$a;->eKg:Lcom/tencent/mm/q/j$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/q/j;->a(Lcom/tencent/mm/q/j$a;)V

    .line 200
    iput v7, p0, Lcom/tencent/mm/q/j;->eJX:I

    .line 201
    iget v0, p0, Lcom/tencent/mm/q/j;->eJX:I

    .line 219
    :goto_1
    return v0

    .line 178
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scene security verification not passed, type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/mm/network/w;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/mm/network/w;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CHECK NOW"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0

    .line 182
    :pswitch_2
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scene security verification not passed, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/mm/network/w;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/tencent/mm/network/w;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget v0, p0, Lcom/tencent/mm/q/j;->eJY:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/q/j;->eJY:I

    .line 184
    sget-object v0, Lcom/tencent/mm/q/j$a;->eKf:Lcom/tencent/mm/q/j$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/q/j;->a(Lcom/tencent/mm/q/j$a;)V

    .line 185
    iput v7, p0, Lcom/tencent/mm/q/j;->eJX:I

    .line 186
    iget v0, p0, Lcom/tencent/mm/q/j;->eJX:I

    goto :goto_1

    .line 204
    :cond_2
    iget v0, p0, Lcom/tencent/mm/q/j;->eJY:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/q/j;->eJY:I

    .line 206
    new-instance v6, Lcom/tencent/mm/q/aa;

    invoke-direct {v6, p2}, Lcom/tencent/mm/q/aa;-><init>(Lcom/tencent/mm/network/w;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/q/j;->eKa:Lcom/tencent/mm/q/v;

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/q/j;->eKa:Lcom/tencent/mm/q/v;

    invoke-virtual {v0}, Lcom/tencent/mm/q/v;->cancel()V

    .line 210
    :cond_3
    new-instance v0, Lcom/tencent/mm/q/v;

    iget-object v4, p0, Lcom/tencent/mm/q/j;->eKb:Lcom/tencent/mm/q/d;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/q/v;-><init>(Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;Lcom/tencent/mm/q/j;Lcom/tencent/mm/q/d;Lcom/tencent/mm/network/m;)V

    iput-object v0, p0, Lcom/tencent/mm/q/j;->eKa:Lcom/tencent/mm/q/v;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/q/j;->eKa:Lcom/tencent/mm/q/v;

    invoke-interface {p1, v6, v0}, Lcom/tencent/mm/network/m;->a(Lcom/tencent/mm/network/x;Lcom/tencent/mm/network/s;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/q/j;->eJX:I

    .line 213
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B"

    const-string v1, "dispatcher send, %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/q/j;->eJX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget v0, p0, Lcom/tencent/mm/q/j;->eJX:I

    if-gez v0, :cond_4

    .line 215
    const/4 v2, 0x3

    const-string v4, "send to network failed"

    const/4 v6, 0x0

    move-object v0, p3

    move v1, v7

    move v3, v7

    move-object v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/r;->a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V

    .line 216
    const v0, 0x5f5e0ff

    goto/16 :goto_1

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/q/j;->eKa:Lcom/tencent/mm/q/v;

    invoke-virtual {v0}, Lcom/tencent/mm/q/v;->Fy()V

    .line 219
    iget v0, p0, Lcom/tencent/mm/q/j;->eJX:I

    goto/16 :goto_1

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
.end method

.method protected a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 84
    sget v0, Lcom/tencent/mm/q/j$b;->eKi:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/q/d;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/q/j;->eKb:Lcom/tencent/mm/q/d;

    .line 225
    return-void
.end method

.method protected a(Lcom/tencent/mm/q/j$a;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method protected a(Lcom/tencent/mm/q/j;)Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public final aG(Z)V
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/tencent/mm/q/j;->eKc:Z

    .line 155
    return-void
.end method

.method protected b(Lcom/tencent/mm/q/j;)Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Lcom/tencent/mm/network/m;)V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/q/j;->eJW:J

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/q/j;->eJV:Lcom/tencent/mm/network/m;

    .line 143
    return-void
.end method

.method protected cancel()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 254
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B"

    const-string v1, "cancel: %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/q/j;->eJX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iput-boolean v6, p0, Lcom/tencent/mm/q/j;->eJZ:Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/q/j;->eKa:Lcom/tencent/mm/q/v;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/q/j;->eKa:Lcom/tencent/mm/q/v;

    invoke-virtual {v0}, Lcom/tencent/mm/q/v;->cancel()V

    .line 259
    :cond_0
    iget v0, p0, Lcom/tencent/mm/q/j;->eJX:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/q/j;->eJV:Lcom/tencent/mm/network/m;

    if-eqz v0, :cond_1

    .line 260
    iget v0, p0, Lcom/tencent/mm/q/j;->eJX:I

    .line 261
    iput v5, p0, Lcom/tencent/mm/q/j;->eJX:I

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/q/j;->eJV:Lcom/tencent/mm/network/m;

    invoke-interface {v1, v0}, Lcom/tencent/mm/network/m;->cancel(I)V

    .line 264
    :cond_1
    return-void
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    const-string v0, ""

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/q/j;->priority:I

    return v0
.end method

.method public abstract getType()I
.end method

.method public final isCanceled()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/tencent/mm/q/j;->eJZ:Z

    return v0
.end method

.method protected rE()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/q/j;->eJW:J

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/q/j;->eJX:I

    .line 55
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/q/j;->eJY:I

    .line 56
    return-void
.end method
