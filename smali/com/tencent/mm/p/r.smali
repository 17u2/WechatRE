.class final Lcom/tencent/mm/p/r;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field private eIQ:Ljava/lang/String;

.field private eIU:I

.field private eIW:Ljava/lang/String;

.field private eJm:I

.field private eJn:Ljava/io/FileOutputStream;

.field private eJo:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x1e0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/p/r;->eJn:Ljava/io/FileOutputStream;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/storage/h;->Ez(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/storage/h;->EB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    .line 41
    :cond_0
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init Headimage in_username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out_username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput v3, p0, Lcom/tencent/mm/p/r;->eIU:I

    .line 43
    iput v3, p0, Lcom/tencent/mm/p/r;->eJm:I

    .line 44
    const-string v0, "jpg"

    iput-object v0, p0, Lcom/tencent/mm/p/r;->eIW:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private A([B)I
    .locals 5

    .prologue
    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/p/r;->eJn:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/p/r;->eJo:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/tencent/mm/p/r;->eJn:Ljava/io/FileOutputStream;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/p/r;->eJn:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    array-length v0, p1

    :goto_0
    return v0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private EK()V
    .locals 5

    .prologue
    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/p/r;->eJn:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/p/r;->eJn:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/p/r;->eJn:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/p/r;->eJn:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/p/i;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/p/r;->dIJ:Lcom/tencent/mm/q/d;

    .line 51
    iget-object v3, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 52
    :cond_0
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string v2, "username is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return v0

    .line 56
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    const-string v4, "@qqim"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 57
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string v2, "never try get qq user hd."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lcom/tencent/mm/p/u;->ES()Lcom/tencent/mm/p/n;

    move-result-object v3

    .line 64
    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    iget-object v0, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/p/i;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/r;->eIQ:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/p/r;->eIQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The HDAvatar of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already exists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/p/r;->eIQ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".tmp"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/r;->eJo:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/p/n;->hf(Ljava/lang/String;)Lcom/tencent/mm/p/m;

    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/p/r;->eJo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 75
    new-instance v0, Lcom/tencent/mm/p/m;

    invoke-direct {v0}, Lcom/tencent/mm/p/m;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/m;->setUsername(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/p/r;->eIW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/m;->he(Ljava/lang/String;)V

    .line 78
    iget v1, p0, Lcom/tencent/mm/p/r;->eIU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/m;->du(I)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/p/r;->eJm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/m;->dv(I)V

    .line 80
    invoke-virtual {v3, v0}, Lcom/tencent/mm/p/n;->a(Lcom/tencent/mm/p/m;)Z

    move-object v1, v0

    .line 95
    :goto_1
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 96
    new-instance v3, Lcom/tencent/mm/protocal/b/nd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/nd;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/al/a;)V

    .line 97
    new-instance v3, Lcom/tencent/mm/protocal/b/ne;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ne;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/al/a;)V

    .line 98
    const-string v3, "/cgi-bin/micromsg-bin/gethdheadimg"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/a$a;->hl(Ljava/lang/String;)V

    .line 99
    const/16 v3, 0x9e

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/a$a;->dA(I)V

    .line 100
    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/a$a;->dB(I)V

    .line 101
    const v3, 0x3b9aca2f

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/a$a;->dC(I)V

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->Fa()Lcom/tencent/mm/q/a;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nd;

    .line 106
    iget-object v4, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/h;->Ez(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 107
    iget-object v4, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/nd;->iGA:Ljava/lang/String;

    .line 108
    iput v2, v0, Lcom/tencent/mm/protocal/b/nd;->kzb:I

    .line 116
    :goto_2
    const-string v2, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "inUser:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " outUser:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nd;->iGA:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " outType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/nd;->kzb:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget v2, p0, Lcom/tencent/mm/p/r;->eIU:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/nd;->kyY:I

    .line 120
    iget v2, p0, Lcom/tencent/mm/p/r;->eJm:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/nd;->kyZ:I

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/p/r;->eIW:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/nd;->kza:Ljava/lang/String;

    .line 122
    invoke-virtual {v1}, Lcom/tencent/mm/p/m;->Ez()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/nd;->klx:I

    .line 123
    invoke-virtual {v1}, Lcom/tencent/mm/p/m;->EA()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/nd;->kqL:I

    .line 125
    invoke-virtual {p0, p1, v3, p0}, Lcom/tencent/mm/p/r;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto/16 :goto_0

    .line 83
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/p/r;->eJo:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/p/r;->eJo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/p/m;->reset()V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/m;->setUsername(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/p/r;->eIW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/m;->he(Ljava/lang/String;)V

    .line 89
    iget v1, p0, Lcom/tencent/mm/p/r;->eIU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/m;->du(I)V

    .line 90
    iget v1, p0, Lcom/tencent/mm/p/r;->eJm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/m;->dv(I)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/p/n;->a(Ljava/lang/String;Lcom/tencent/mm/p/m;)I

    :cond_6
    move-object v1, v0

    goto/16 :goto_1

    .line 83
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/p/m;->Ey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/p/r;->eIW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/p/m;->Ew()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/p/r;->eIU:I

    if-ne v5, v6, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/p/m;->Ex()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/p/r;->eJm:I

    if-ne v5, v6, :cond_5

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tencent/mm/p/m;->EA()I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    move v1, v2

    goto :goto_3

    .line 109
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "@bottle"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/nd;->iGA:Ljava/lang/String;

    .line 111
    iput v8, v0, Lcom/tencent/mm/protocal/b/nd;->kzb:I

    goto/16 :goto_2

    .line 113
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/nd;->iGA:Ljava/lang/String;

    .line 114
    iput v8, v0, Lcom/tencent/mm/protocal/b/nd;->kzb:I

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    sget v0, Lcom/tencent/mm/q/j$b;->eKk:I

    .line 138
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/q/j$b;->eKj:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 150
    move-object v0, p5

    check-cast v0, Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EX()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ne;

    .line 151
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    if-eq p2, v4, :cond_0

    if-eqz p3, :cond_0

    .line 155
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/p/r;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/p/r;->EK()V

    .line 201
    :goto_0
    return-void

    .line 161
    :cond_0
    if-eq p2, v4, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/r;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 163
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/p/r;->EK()V

    goto :goto_0

    .line 168
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/i$d;->FI()I

    move-result v1

    const/4 v2, -0x4

    if-eq v1, v2, :cond_3

    const/16 v2, -0x36

    if-eq v1, v2, :cond_3

    const/16 v2, -0x37

    if-ne v1, v2, :cond_4

    :cond_3
    const-string v2, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "retcode == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 169
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string v1, "handleCertainError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/p/r;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/p/r;->EK()V

    goto :goto_0

    .line 168
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 175
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ne;->klv:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abm;->bjI()Lcom/tencent/mm/al/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/al/b;->getBytes()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/p/r;->A([B)I

    move-result v1

    .line 176
    if-gez v1, :cond_6

    .line 177
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string v1, "appendBuf fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/p/r;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/p/r;->EK()V

    goto :goto_0

    .line 183
    :cond_6
    invoke-static {}, Lcom/tencent/mm/p/u;->ES()Lcom/tencent/mm/p/n;

    move-result-object v2

    .line 184
    iget-object v3, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/n;->hf(Ljava/lang/String;)Lcom/tencent/mm/p/m;

    move-result-object v3

    .line 185
    iget v4, v0, Lcom/tencent/mm/protocal/b/ne;->kqL:I

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/m;->dx(I)V

    .line 186
    iget v0, v0, Lcom/tencent/mm/protocal/b/ne;->klx:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/p/m;->dw(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/p/n;->a(Ljava/lang/String;Lcom/tencent/mm/p/m;)I

    .line 189
    invoke-virtual {v3}, Lcom/tencent/mm/p/m;->Ev()Z

    move-result v0

    if-nez v0, :cond_7

    .line 190
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string v1, "doScene again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/p/r;->Fh()Lcom/tencent/mm/network/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/p/r;->dIJ:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/p/r;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    goto/16 :goto_0

    .line 195
    :cond_7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/p/r;->eJo:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/p/r;->eIQ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/p/r;->eIQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/p/r;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/p/r;->EK()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/p/r;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 0

    .prologue
    .line 212
    invoke-super {p0}, Lcom/tencent/mm/q/j;->cancel()V

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/p/r;->EK()V

    .line 214
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 218
    const/16 v0, 0x9e

    return v0
.end method

.method protected final rE()I
    .locals 1

    .prologue
    .line 145
    const/16 v0, 0xa

    return v0
.end method
