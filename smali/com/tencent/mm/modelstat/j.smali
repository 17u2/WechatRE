.class public final Lcom/tencent/mm/modelstat/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/j$b;,
        Lcom/tencent/mm/modelstat/j$a;
    }
.end annotation


# static fields
.field static final fcY:Ljava/lang/String;

.field private static fdf:I

.field private static fdg:I


# instance fields
.field private fcZ:Lcom/tencent/mm/modelstat/j$b;

.field private fda:Ljava/io/RandomAccessFile;

.field private fdb:J

.field private fdc:Ljava/lang/String;

.field private fdd:Landroid/net/wifi/WifiManager;

.field private fde:Landroid/telephony/TelephonyManager;

.field private fdh:Lcom/tencent/mm/sdk/platformtools/ab;

.field private fdi:Lcom/tencent/mm/sdk/platformtools/ah;

.field fdj:Ljava/util/Queue;

.field private fdk:I

.field private fdl:Z

.field private fdm:Lcom/tencent/mm/protocal/b/age;

.field private fdn:J

.field private fdo:J

.field private fdp:J

.field private fdq:J

.field private fdr:J

.field private fds:Lcom/tencent/mm/protocal/b/age;

.field private fdt:Lcom/tencent/mm/protocal/b/age;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    sget-object v0, Lcom/tencent/mm/compatible/i/f;->eAC:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/modelstat/j;->fcY:Ljava/lang/String;

    .line 65
    sput v1, Lcom/tencent/mm/modelstat/j;->fdf:I

    .line 66
    sput v1, Lcom/tencent/mm/modelstat/j;->fdg:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v2, Lcom/tencent/mm/modelstat/j$b;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/j$b;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelstat/j;->fcZ:Lcom/tencent/mm/modelstat/j$b;

    .line 57
    iput-object v5, p0, Lcom/tencent/mm/modelstat/j;->fda:Ljava/io/RandomAccessFile;

    .line 60
    iput-wide v6, p0, Lcom/tencent/mm/modelstat/j;->fdb:J

    .line 61
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelstat/j;->fdc:Ljava/lang/String;

    .line 63
    iput-object v5, p0, Lcom/tencent/mm/modelstat/j;->fdd:Landroid/net/wifi/WifiManager;

    .line 64
    iput-object v5, p0, Lcom/tencent/mm/modelstat/j;->fde:Landroid/telephony/TelephonyManager;

    .line 68
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelstat/j;->fdh:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 70
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v3, p0, Lcom/tencent/mm/modelstat/j;->fdh:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelstat/k;

    invoke-direct {v4, p0}, Lcom/tencent/mm/modelstat/k;-><init>(Lcom/tencent/mm/modelstat/j;)V

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/modelstat/j;->fdi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 185
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelstat/j;->fdj:Ljava/util/Queue;

    .line 211
    iput v1, p0, Lcom/tencent/mm/modelstat/j;->fdk:I

    .line 212
    iput-boolean v1, p0, Lcom/tencent/mm/modelstat/j;->fdl:Z

    .line 213
    iput-object v5, p0, Lcom/tencent/mm/modelstat/j;->fdm:Lcom/tencent/mm/protocal/b/age;

    .line 215
    iput-wide v6, p0, Lcom/tencent/mm/modelstat/j;->fdn:J

    .line 216
    iput-wide v6, p0, Lcom/tencent/mm/modelstat/j;->fdo:J

    .line 217
    iput-wide v6, p0, Lcom/tencent/mm/modelstat/j;->fdp:J

    .line 218
    iput-wide v6, p0, Lcom/tencent/mm/modelstat/j;->fdq:J

    .line 219
    iput-wide v6, p0, Lcom/tencent/mm/modelstat/j;->fdr:J

    .line 221
    iput-object v5, p0, Lcom/tencent/mm/modelstat/j;->fds:Lcom/tencent/mm/protocal/b/age;

    .line 222
    iput-object v5, p0, Lcom/tencent/mm/modelstat/j;->fdt:Lcom/tencent/mm/protocal/b/age;

    .line 113
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/modelstat/j;->fcY:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/j;->MK()V

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/modelstat/j;->fdc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelstat/j;->aV(Z)V

    .line 125
    const/16 v0, 0x2711

    const-string v2, ""

    invoke-virtual {p0, v0, v2, v5}, Lcom/tencent/mm/modelstat/j;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fdi:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/network/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    invoke-static {}, Lcom/tencent/mm/network/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->fdd:Landroid/net/wifi/WifiManager;

    .line 131
    invoke-static {}, Lcom/tencent/mm/network/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->fde:Landroid/telephony/TelephonyManager;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fde:Landroid/telephony/TelephonyManager;

    new-instance v2, Lcom/tencent/mm/modelstat/j$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelstat/j$a;-><init>(B)V

    const/16 v1, 0x100

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 134
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private ML()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fda:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 189
    const-string v0, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v1, "file operator closed at commitFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0, v3}, Lcom/tencent/mm/modelstat/j;->aV(Z)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fcZ:Lcom/tencent/mm/modelstat/j$b;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->fda:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/j$b;->b(Ljava/io/RandomAccessFile;)I

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fda:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->fda:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 196
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fdj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fdj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->fda:Ljava/io/RandomAccessFile;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->fda:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v1, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v2, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :goto_1
    return-void

    .line 205
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fda:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic MM()Lcom/tencent/mm/protocal/b/age;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/b/age;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/age;-><init>()V

    return-object v0
.end method

.method private a(ILcom/tencent/mm/protocal/b/age;Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 236
    sparse-switch p1, :sswitch_data_0

    .line 736
    const-string v0, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report: IGNORE stat:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 238
    :sswitch_0
    const-string v0, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v1, "dkdog net change connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/j;->fdl:Z

    .line 240
    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :sswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;)I

    move-result v0

    .line 244
    const-string v1, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v2, "dkdog received:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->fcZ:Lcom/tencent/mm/modelstat/j$b;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/modelstat/j$b;->P(II)V

    .line 246
    const/4 v0, 0x0

    goto :goto_0

    .line 249
    :sswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;)I

    move-result v0

    .line 250
    const-string v1, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v2, "dkdog send:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->fcZ:Lcom/tencent/mm/modelstat/j$b;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/modelstat/j$b;->P(II)V

    .line 252
    const/4 v0, 0x0

    goto :goto_0

    .line 255
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fcZ:Lcom/tencent/mm/modelstat/j$b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/j$b;->eW(I)V

    .line 256
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/j;->fdp:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->fdp:J

    .line 257
    const/4 v0, 0x0

    goto :goto_0

    .line 260
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fcZ:Lcom/tencent/mm/modelstat/j$b;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/j$b;->eW(I)V

    .line 261
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/j;->fdq:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->fdq:J

    .line 262
    const/4 v0, 0x0

    goto :goto_0

    .line 265
    :sswitch_5
    const-string v0, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v1, "dkdog push start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->fdn:J

    .line 267
    const/16 v0, 0x2711

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPw:I

    .line 268
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/j;->fdn:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->gdZ:I

    .line 269
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/tencent/mm/protocal/b/age;->kPT:J

    .line 270
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 273
    :sswitch_6
    iget-wide v3, p0, Lcom/tencent/mm/modelstat/j;->fdn:J

    .line 274
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->fdn:J

    .line 275
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v5

    .line 276
    const/16 v0, 0x2712

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPw:I

    .line 277
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/tencent/mm/protocal/b/age;->kPT:J

    .line 278
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/b/age;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 281
    :cond_0
    const-string v0, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v1, "dkdog push stop alive:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p2, Lcom/tencent/mm/protocal/b/age;->kPD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/modelstat/j;->ML()V

    .line 283
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 286
    :sswitch_7
    const-string v0, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v1, "dkdog worker start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->fdo:J

    .line 288
    const/16 v0, 0x2713

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPw:I

    .line 289
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/tencent/mm/protocal/b/age;->kPT:J

    .line 290
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/j;->fdo:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->gdZ:I

    .line 291
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 294
    :sswitch_8
    iget-wide v3, p0, Lcom/tencent/mm/modelstat/j;->fdo:J

    .line 295
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->fdo:J

    .line 296
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v5

    .line 297
    const/16 v0, 0x2714

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPw:I

    .line 298
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/tencent/mm/protocal/b/age;->kPT:J

    .line 299
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/b/age;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 302
    :cond_1
    const-string v0, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v1, "dkdog worker start alive:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p2, Lcom/tencent/mm/protocal/b/age;->kPD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-direct {p0}, Lcom/tencent/mm/modelstat/j;->ML()V

    .line 304
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 308
    :sswitch_9
    check-cast p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;

    .line 309
    if-nez p3, :cond_2

    .line 310
    const-string v0, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v1, "report cgi info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 313
    :cond_2
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endFlag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 314
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 316
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/tencent/mm/protocal/b/age;->kPT:J

    .line 317
    iget-wide v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->rtType:J

    const-wide/16 v2, 0x26

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 318
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/j;->fdr:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->fdr:J

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fcZ:Lcom/tencent/mm/modelstat/j$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/j$b;->eW(I)V

    .line 320
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errType:I

    if-eqz v0, :cond_4

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fcZ:Lcom/tencent/mm/modelstat/j$b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/j$b;->eW(I)V

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fcZ:Lcom/tencent/mm/modelstat/j$b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/j$b;->eW(I)V

    .line 325
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errType:I

    if-eqz v0, :cond_5

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fcZ:Lcom/tencent/mm/modelstat/j$b;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/j$b;->eW(I)V

    .line 329
    :cond_5
    iget-wide v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->rtType:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/z;->get(I)I

    move-result v8

    .line 331
    const/4 v0, 0x0

    iget-wide v1, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->expand1:J

    iget-wide v3, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endTime:J

    iget-wide v5, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->expand1:J

    sub-long/2addr v3, v5

    iget-wide v5, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endTime:J

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/b/age;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 332
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 334
    :cond_6
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errType:I

    .line 335
    if-nez v0, :cond_7

    iget v1, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errCode:I

    if-eqz v1, :cond_7

    .line 336
    const/4 v0, 0x4

    .line 337
    :cond_7
    new-instance v1, Lcom/tencent/mm/network/a/c;

    iget-object v2, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ip:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    iget v3, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->port:I

    iget v4, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ipType:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/network/a/c;-><init>(Ljava/net/InetAddress;II)V

    .line 338
    const-string v2, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v3, "dkdog FUNC:%d [%d,%d] [%s] sock:%b cost:%d tx:%d rx:%d net:%d retry:%d"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget v5, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    iget-boolean v1, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->isSocket:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-wide v5, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endTime:J

    iget-wide v9, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->beginTime:J

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    iget-wide v5, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->sendSize:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x7

    iget-wide v5, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->recvSize:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x8

    iget v1, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->netType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x9

    iget v1, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->retryCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errCode:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->gdN:I

    .line 355
    iget-object v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->host:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/protocal/b/age;->kPQ:Ljava/lang/String;

    .line 356
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->usedIpIndex:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kQp:I

    .line 357
    iget-wide v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->connCostTime:J

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPZ:I

    .line 358
    iget-wide v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->connTotalCostTime:J

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kQo:I

    .line 359
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->localIp:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kQq:I

    .line 361
    iput v8, p2, Lcom/tencent/mm/protocal/b/age;->kPB:I

    .line 363
    const/16 v0, 0x44e

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPw:I

    .line 364
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->netType:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kNm:I

    .line 365
    invoke-static {}, Lcom/tencent/mm/network/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->cP(Landroid/content/Context;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPN:I

    .line 366
    invoke-static {}, Lcom/tencent/mm/network/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->cQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/protocal/b/age;->kPO:Ljava/lang/String;

    .line 367
    iget-object v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ip:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->ka(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPx:I

    .line 368
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ipType:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPz:I

    .line 369
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->port:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPy:I

    .line 370
    iget-boolean v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->isSocket:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPL:I

    .line 371
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errType:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPA:I

    .line 372
    iget-wide v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->sendSize:J

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPE:I

    .line 373
    iget-wide v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->recvSize:J

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPF:I

    .line 374
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errCode:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->gdN:I

    .line 375
    iget-wide v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->netSignal:J

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPM:I

    .line 376
    iget-object v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->clientIp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->ka(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPU:I

    .line 377
    iget-wide v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->expand2:J

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPV:I

    .line 378
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->retryCount:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPP:I

    .line 380
    const/16 v0, 0x6e

    if-ne v8, v0, :cond_a

    .line 381
    iput-object p2, p0, Lcom/tencent/mm/modelstat/j;->fds:Lcom/tencent/mm/protocal/b/age;

    .line 397
    :cond_8
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 370
    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    .line 382
    :cond_a
    const/16 v0, 0x6d

    if-ne v8, v0, :cond_8

    .line 383
    iput-object p2, p0, Lcom/tencent/mm/modelstat/j;->fdt:Lcom/tencent/mm/protocal/b/age;

    goto :goto_2

    .line 445
    :sswitch_a
    check-cast p3, Lcom/tencent/mm/network/a/a$a;

    .line 446
    if-nez p3, :cond_b

    .line 447
    const-string v0, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v1, "report multi scene info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 450
    :cond_b
    iget-wide v0, p3, Lcom/tencent/mm/network/a/a$a;->rtType:J

    const-wide/16 v2, 0x6e

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    .line 451
    const/16 v0, 0x28a1

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPw:I

    .line 455
    :cond_c
    :goto_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/tencent/mm/protocal/b/age;->kPT:J

    .line 456
    const/4 v0, 0x0

    iget-wide v1, p3, Lcom/tencent/mm/network/a/a$a;->fce:J

    iget-wide v3, p3, Lcom/tencent/mm/network/a/a$a;->beginTime:J

    iget-wide v5, p3, Lcom/tencent/mm/network/a/a$a;->endTime:J

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/b/age;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 457
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 452
    :cond_d
    iget-wide v0, p3, Lcom/tencent/mm/network/a/a$a;->rtType:J

    const-wide/16 v2, 0x6d

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    .line 453
    const/16 v0, 0x28a2

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPw:I

    goto :goto_3

    .line 459
    :cond_e
    iget v0, p2, Lcom/tencent/mm/protocal/b/age;->kPw:I

    const/16 v1, 0x28a1

    if-ne v0, v1, :cond_10

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fds:Lcom/tencent/mm/protocal/b/age;

    if-nez v0, :cond_f

    .line 461
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 463
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fds:Lcom/tencent/mm/protocal/b/age;

    iget v0, v0, Lcom/tencent/mm/protocal/b/age;->kPL:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPL:I

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fds:Lcom/tencent/mm/protocal/b/age;

    iget v0, v0, Lcom/tencent/mm/protocal/b/age;->kPx:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPx:I

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fds:Lcom/tencent/mm/protocal/b/age;

    iget v0, v0, Lcom/tencent/mm/protocal/b/age;->kPy:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPy:I

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fds:Lcom/tencent/mm/protocal/b/age;

    iget v0, v0, Lcom/tencent/mm/protocal/b/age;->kPK:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPK:I

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fds:Lcom/tencent/mm/protocal/b/age;

    iget v0, v0, Lcom/tencent/mm/protocal/b/age;->kNm:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kNm:I

    .line 468
    invoke-static {}, Lcom/tencent/mm/network/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->cW(Landroid/content/Context;)Z

    const/4 v0, 0x0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPM:I

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fds:Lcom/tencent/mm/protocal/b/age;

    iget v0, v0, Lcom/tencent/mm/protocal/b/age;->kPN:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPN:I

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fds:Lcom/tencent/mm/protocal/b/age;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/age;->kPO:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/protocal/b/age;->kPO:Ljava/lang/String;

    .line 484
    :goto_4
    iget-wide v0, p3, Lcom/tencent/mm/network/a/a$a;->fiW:J

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->hKg:I

    .line 485
    iget-wide v0, p3, Lcom/tencent/mm/network/a/a$a;->fiU:J

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPE:I

    .line 486
    iget-wide v0, p3, Lcom/tencent/mm/network/a/a$a;->fiV:J

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPF:I

    .line 487
    iget-object v0, p3, Lcom/tencent/mm/network/a/a$a;->clientIp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->ka(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPU:I

    .line 488
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 472
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fdt:Lcom/tencent/mm/protocal/b/age;

    if-nez v0, :cond_11

    .line 473
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 475
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fdt:Lcom/tencent/mm/protocal/b/age;

    iget v0, v0, Lcom/tencent/mm/protocal/b/age;->kPL:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPL:I

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fdt:Lcom/tencent/mm/protocal/b/age;

    iget v0, v0, Lcom/tencent/mm/protocal/b/age;->kPx:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPx:I

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fdt:Lcom/tencent/mm/protocal/b/age;

    iget v0, v0, Lcom/tencent/mm/protocal/b/age;->kPy:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPy:I

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fdt:Lcom/tencent/mm/protocal/b/age;

    iget v0, v0, Lcom/tencent/mm/protocal/b/age;->kPK:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPK:I

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fdt:Lcom/tencent/mm/protocal/b/age;

    iget v0, v0, Lcom/tencent/mm/protocal/b/age;->kNm:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kNm:I

    .line 480
    invoke-static {}, Lcom/tencent/mm/network/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->cW(Landroid/content/Context;)Z

    const/4 v0, 0x0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPM:I

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fdt:Lcom/tencent/mm/protocal/b/age;

    iget v0, v0, Lcom/tencent/mm/protocal/b/age;->kPN:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPN:I

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fdt:Lcom/tencent/mm/protocal/b/age;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/age;->kPO:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/protocal/b/age;->kPO:Ljava/lang/String;

    goto :goto_4

    .line 493
    :sswitch_b
    check-cast p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;

    .line 494
    if-nez p3, :cond_12

    .line 495
    const-string v0, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v1, "report connect ip info null or nettype error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 498
    :cond_12
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/tencent/mm/protocal/b/age;->kPT:J

    .line 499
    new-instance v1, Lcom/tencent/mm/network/a/c;

    iget-object v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ip:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iget v2, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->port:I

    iget v3, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ipType:I

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/network/a/c;-><init>(Ljava/net/InetAddress;II)V

    .line 500
    const-string v2, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v3, "dkdog %s:[%s] sock:%b net:%d cost:%d ret:%d tx:%d rx:%d"

    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v0, 0x2779

    if-ne p1, v0, :cond_13

    const-string v0, "synccheckconnect"

    :goto_5
    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-boolean v5, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->isSocket:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget v5, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->netType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget-wide v5, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endTime:J

    iget-wide v7, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->beginTime:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget v5, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget-wide v5, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->sendSize:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-wide v5, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->recvSize:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errCode:I

    if-eqz v0, :cond_14

    .line 503
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->fdk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->fdk:I

    .line 504
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->fdk:I

    const/16 v2, 0xa

    if-lt v0, v2, :cond_15

    .line 505
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 500
    :cond_13
    const-string v0, "connect"

    goto :goto_5

    .line 508
    :cond_14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->fdk:I

    .line 511
    :cond_15
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/modelstat/j;->fdr:J

    .line 512
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/modelstat/j;->fdp:J

    .line 513
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/modelstat/j;->fdq:J

    .line 515
    iput p1, p2, Lcom/tencent/mm/protocal/b/age;->kPw:I

    .line 516
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->netType:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kNm:I

    .line 517
    iget-wide v2, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->netSignal:J

    long-to-int v0, v2

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPM:I

    .line 518
    invoke-static {}, Lcom/tencent/mm/network/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->cP(Landroid/content/Context;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPN:I

    .line 519
    invoke-static {}, Lcom/tencent/mm/network/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->cQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/protocal/b/age;->kPO:Ljava/lang/String;

    .line 520
    iget-object v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ip:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->ka(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPx:I

    .line 521
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->port:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPy:I

    .line 522
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ipType:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPz:I

    .line 523
    iget-wide v2, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->sendSize:J

    long-to-int v0, v2

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPE:I

    .line 524
    iget-wide v2, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->recvSize:J

    long-to-int v0, v2

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPF:I

    .line 525
    iget-boolean v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->isSocket:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_6
    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPL:I

    .line 526
    invoke-virtual {v1}, Lcom/tencent/mm/network/a/c;->type()I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPK:I

    .line 529
    iget v0, p2, Lcom/tencent/mm/protocal/b/age;->kNm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 530
    iget-boolean v0, p0, Lcom/tencent/mm/modelstat/j;->fdl:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_7
    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPG:I

    .line 533
    :goto_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/j;->fdl:Z

    .line 534
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errCode:I

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_9
    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPA:I

    .line 535
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errCode:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->gdN:I

    .line 536
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->newNetType:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kQk:I

    .line 537
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->subNetType:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kQl:I

    .line 538
    iget-object v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->extraInfo:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/protocal/b/age;->kQm:Ljava/lang/String;

    .line 539
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->retryCount:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPP:I

    .line 541
    const/4 v0, 0x0

    iget-wide v1, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endTime:J

    iget-wide v3, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->beginTime:J

    sub-long/2addr v1, v3

    iget-wide v3, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->beginTime:J

    iget-wide v5, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endTime:J

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/b/age;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 542
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 525
    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    .line 530
    :cond_17
    const/4 v0, 0x0

    goto :goto_7

    .line 532
    :cond_18
    const/4 v0, 0x0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPG:I

    goto :goto_8

    .line 534
    :cond_19
    const/4 v0, 0x1

    goto :goto_9

    .line 551
    :cond_1a
    iget-boolean v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->isSocket:Z

    if-eqz v0, :cond_1b

    .line 552
    iput-object p2, p0, Lcom/tencent/mm/modelstat/j;->fdm:Lcom/tencent/mm/protocal/b/age;

    .line 554
    :cond_1b
    iget-object v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->clientIp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->ka(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPU:I

    .line 559
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 562
    :sswitch_c
    check-cast p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;

    .line 563
    if-nez p3, :cond_1c

    .line 564
    const-string v0, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v1, "report nslookup info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 567
    :cond_1c
    new-instance v8, Lcom/tencent/mm/network/a/c;

    iget-object v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ip:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->port:I

    iget v2, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ipType:I

    invoke-direct {v8, v0, v1, v2}, Lcom/tencent/mm/network/a/c;-><init>(Ljava/net/InetAddress;II)V

    .line 568
    const-string v0, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v1, "dkdog dns [%s][%s] cnt:%d net:%d ret:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->host:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v8, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->expand1:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->netType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    const/4 v0, 0x0

    iget-wide v1, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endTime:J

    iget-wide v3, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->beginTime:J

    sub-long/2addr v1, v3

    iget-wide v3, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->beginTime:J

    iget-wide v5, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endTime:J

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/b/age;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 570
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 572
    :cond_1d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/tencent/mm/protocal/b/age;->kPT:J

    .line 573
    const/16 v0, 0x28bc

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPw:I

    .line 574
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->netType:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kNm:I

    .line 575
    iget v0, p2, Lcom/tencent/mm/protocal/b/age;->kNm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fdd:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/network/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/network/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->fdd:Landroid/net/wifi/WifiManager;

    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fdd:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fdd:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_a
    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPM:I

    .line 576
    iget-wide v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->expand1:J

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPR:I

    .line 577
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errType:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPA:I

    .line 578
    iget-object v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->host:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/protocal/b/age;->kPQ:Ljava/lang/String;

    .line 579
    invoke-static {}, Lcom/tencent/mm/network/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->cP(Landroid/content/Context;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPN:I

    .line 580
    invoke-static {}, Lcom/tencent/mm/network/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->cQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/protocal/b/age;->kPO:Ljava/lang/String;

    .line 581
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errCode:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->gdN:I

    .line 582
    invoke-virtual {v8}, Lcom/tencent/mm/network/a/c;->type()I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPz:I

    .line 583
    iget-object v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->clientIp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->ka(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPU:I

    .line 584
    iget-wide v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->expand2:J

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPD:I

    .line 585
    iget-object v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ip:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->ka(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPx:I

    .line 586
    iget-wide v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->expand2:J

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPD:I

    .line 592
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 575
    :cond_1f
    const/4 v1, 0x4

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fde:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_20

    invoke-static {}, Lcom/tencent/mm/network/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/tencent/mm/network/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->fde:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fde:Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/tencent/mm/modelstat/j$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelstat/j$a;-><init>(B)V

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fde:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_23

    sget v0, Lcom/tencent/mm/modelstat/j;->fdf:I

    goto :goto_a

    :cond_21
    const/4 v1, 0x3

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fde:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_22

    invoke-static {}, Lcom/tencent/mm/network/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/tencent/mm/network/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->fde:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fde:Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/tencent/mm/modelstat/j$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelstat/j$a;-><init>(B)V

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fde:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_23

    sget v0, Lcom/tencent/mm/modelstat/j;->fdg:I

    goto/16 :goto_a

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 595
    :sswitch_d
    check-cast p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;

    .line 596
    if-nez p3, :cond_24

    .line 597
    const-string v0, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v1, "report disconnect ip info null or nettype error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 600
    :cond_24
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/tencent/mm/protocal/b/age;->kPT:J

    .line 601
    new-instance v0, Lcom/tencent/mm/network/a/c;

    iget-object v1, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ip:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    iget v2, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->port:I

    iget v3, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ipType:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/network/a/c;-><init>(Ljava/net/InetAddress;II)V

    .line 602
    const-string v1, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v2, "dkdog DISconnect:[%s] net:%d alive:%d err:%d "

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->netType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-wide v4, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endTime:J

    iget-wide v6, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->beginTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget v4, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    iget-wide v3, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->beginTime:J

    .line 604
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/j;->fdq:J

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPv:I

    .line 605
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/j;->fdr:J

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPq:I

    .line 606
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/j;->fdp:J

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPJ:I

    .line 607
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->fdr:J

    .line 608
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->fdq:J

    .line 609
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->fdp:J

    .line 610
    iget-wide v5, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endTime:J

    .line 611
    const/16 v0, 0x2776

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPw:I

    .line 612
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/b/age;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 613
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 616
    :cond_25
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errCode:I

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_b
    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPA:I

    .line 617
    const/4 v0, 0x1

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPL:I

    .line 618
    iget-object v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ip:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->ka(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPx:I

    .line 619
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->port:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPy:I

    .line 620
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ipType:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPz:I

    .line 621
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->netType:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kNm:I

    .line 622
    const/4 v0, 0x0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPB:I

    .line 623
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errCode:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->gdN:I

    .line 624
    iget-wide v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->netSignal:J

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPM:I

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fdm:Lcom/tencent/mm/protocal/b/age;

    iget v0, v0, Lcom/tencent/mm/protocal/b/age;->kPN:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPN:I

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fdm:Lcom/tencent/mm/protocal/b/age;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/age;->kPO:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/protocal/b/age;->kPO:Ljava/lang/String;

    .line 627
    iget-wide v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->expand1:J

    iput-wide v0, p2, Lcom/tencent/mm/protocal/b/age;->kPS:J

    .line 628
    iget-object v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->clientIp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->ka(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPU:I

    .line 629
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 616
    :cond_26
    const/4 v0, 0x1

    goto :goto_b

    .line 632
    :sswitch_e
    check-cast p3, Lcom/tencent/mm/network/a/a$a;

    .line 633
    if-nez p3, :cond_27

    .line 634
    const-string v0, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v1, "report ESS_FOR_IPXX_READ_TICKET info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 637
    :cond_27
    const v0, 0x98929a

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPw:I

    .line 638
    iget-object v0, p3, Lcom/tencent/mm/network/a/a$a;->host:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/protocal/b/age;->kPQ:Ljava/lang/String;

    .line 639
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 642
    :sswitch_f
    check-cast p3, Lcom/tencent/mm/network/a/a$a;

    .line 643
    if-nez p3, :cond_28

    .line 644
    const-string v0, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v1, "report ESS_FOR_IPXX_SAVE_TICKET info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 647
    :cond_28
    const v0, 0x989299

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPw:I

    .line 648
    iget-object v0, p3, Lcom/tencent/mm/network/a/a$a;->host:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/protocal/b/age;->kPQ:Ljava/lang/String;

    .line 649
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 652
    :sswitch_10
    check-cast p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;

    .line 653
    if-nez p3, :cond_29

    .line 654
    const-string v0, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v1, "report build connect info null or nettype error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 658
    :cond_29
    const/4 v0, 0x1

    iget-wide v1, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endTime:J

    iget-wide v3, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->beginTime:J

    sub-long/2addr v1, v3

    iget-wide v3, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->beginTime:J

    iget-wide v5, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endTime:J

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/b/age;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 659
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 661
    :cond_2a
    const/16 v0, 0x2777

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPw:I

    .line 662
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errCode:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->gdN:I

    .line 663
    iget-wide v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->netSignal:J

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPM:I

    .line 664
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->netType:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kNm:I

    .line 665
    iget-object v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->clientIp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->ka(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPU:I

    .line 667
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 670
    :sswitch_11
    check-cast p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;

    .line 671
    if-nez p3, :cond_2b

    .line 672
    const-string v0, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v1, "report build connect info null or nettype error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 676
    :cond_2b
    const/4 v0, 0x1

    iget-wide v1, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endTime:J

    iget-wide v3, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->beginTime:J

    sub-long/2addr v1, v3

    iget-wide v3, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->beginTime:J

    iget-wide v5, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endTime:J

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/b/age;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 677
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 679
    :cond_2c
    const/16 v0, 0x2778

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPw:I

    .line 680
    iget-wide v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->netSignal:J

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPM:I

    .line 681
    iget v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->netType:I

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kNm:I

    .line 682
    iget-object v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->clientIp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->ka(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPU:I

    .line 684
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 687
    :sswitch_12
    check-cast p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;

    .line 688
    if-nez p3, :cond_2d

    .line 689
    const-string v0, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v1, "report build connect info null or nettype error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 692
    :cond_2d
    const/4 v0, -0x1

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPw:I

    .line 693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p2, Lcom/tencent/mm/protocal/b/age;->kPH:J

    .line 694
    invoke-static {}, Lcom/tencent/mm/network/ba;->OZ()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p2, Lcom/tencent/mm/protocal/b/age;->kPI:J

    .line 695
    invoke-static {}, Lcom/tencent/mm/network/ba;->Pa()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPC:I

    .line 697
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 700
    :sswitch_13
    check-cast p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;

    .line 701
    if-nez p3, :cond_2e

    .line 702
    const-string v0, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v1, "report build connect info null or nettype error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 705
    :cond_2e
    const/4 v0, -0x2

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPw:I

    .line 706
    invoke-static {}, Lcom/tencent/mm/network/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_2f

    .line 708
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->getStatisticsNetType()I

    move-result v1

    iput v1, p2, Lcom/tencent/mm/protocal/b/age;->kNm:I

    .line 709
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->cP(Landroid/content/Context;)I

    move-result v1

    iput v1, p2, Lcom/tencent/mm/protocal/b/age;->kPz:I

    .line 711
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->cW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 712
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/a;->Ak()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPM:I

    .line 717
    :cond_2f
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 714
    :cond_30
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/a;->Aj()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPM:I

    goto :goto_c

    .line 720
    :sswitch_14
    check-cast p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;

    .line 721
    if-nez p3, :cond_31

    .line 722
    const-string v0, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v1, "report build connect info null or nettype error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 726
    :cond_31
    const/4 v0, 0x1

    iget-wide v1, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endTime:J

    iget-wide v3, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->beginTime:J

    sub-long/2addr v1, v3

    iget-wide v3, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->beginTime:J

    iget-wide v5, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endTime:J

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/b/age;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 727
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 729
    :cond_32
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->getStatisticsNetType()I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kNm:I

    .line 730
    const/4 v0, -0x3

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPw:I

    .line 731
    iget-object v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->clientIp:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/protocal/b/age;->kPQ:Ljava/lang/String;

    .line 732
    iget-object v0, p3, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ip:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->ka(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/b/age;->kPx:I

    .line 733
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 236
    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_14
        -0x2 -> :sswitch_13
        -0x1 -> :sswitch_12
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x44f -> :sswitch_3
        0x450 -> :sswitch_4
        0x2711 -> :sswitch_5
        0x2712 -> :sswitch_6
        0x2713 -> :sswitch_7
        0x2714 -> :sswitch_8
        0x2775 -> :sswitch_b
        0x2776 -> :sswitch_d
        0x2777 -> :sswitch_10
        0x2778 -> :sswitch_11
        0x2779 -> :sswitch_b
        0x28a1 -> :sswitch_a
        0x28bc -> :sswitch_c
        0x2905 -> :sswitch_0
        0x2acb -> :sswitch_9
        0x989299 -> :sswitch_f
        0x98929a -> :sswitch_e
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/j;ILcom/tencent/mm/protocal/b/age;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelstat/j;->a(ILcom/tencent/mm/protocal/b/age;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/j;J)J
    .locals 0

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/tencent/mm/modelstat/j;->fdb:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/j;)Lcom/tencent/mm/modelstat/j$b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fcZ:Lcom/tencent/mm/modelstat/j$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/j;Lcom/tencent/mm/modelstat/j$b;)Lcom/tencent/mm/modelstat/j$b;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/modelstat/j;->fcZ:Lcom/tencent/mm/modelstat/j$b;

    return-object p1
.end method

.method private static a(ZJJJLcom/tencent/mm/protocal/b/age;)Z
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 973
    sub-long v0, p5, p3

    .line 974
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v2

    .line 975
    cmp-long v4, p5, v5

    if-ltz v4, :cond_0

    cmp-long v4, p3, v5

    if-ltz v4, :cond_0

    cmp-long v4, v0, v5

    if-ltz v4, :cond_0

    cmp-long v4, p1, v5

    if-gez v4, :cond_1

    .line 976
    :cond_0
    const-string v4, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dkreport fixItemTimes beg:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " end:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " now:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " t:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    const/4 v0, 0x0

    .line 987
    :goto_0
    return v0

    .line 979
    :cond_1
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p7, Lcom/tencent/mm/protocal/b/age;->gdZ:I

    .line 980
    iput-wide p5, p7, Lcom/tencent/mm/protocal/b/age;->kPI:J

    .line 981
    iput-wide p3, p7, Lcom/tencent/mm/protocal/b/age;->kPH:J

    .line 982
    if-eqz p0, :cond_2

    .line 983
    long-to-int v0, v0

    iput v0, p7, Lcom/tencent/mm/protocal/b/age;->kPD:I

    .line 987
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 985
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p7, Lcom/tencent/mm/protocal/b/age;->kPC:I

    goto :goto_1
.end method

.method private aV(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 147
    if-eqz p1, :cond_0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->fdc:Ljava/lang/String;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/j;->fcY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wd.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LastFile"

    iget-object v2, p0, Lcom/tencent/mm/modelstat/j;->fdc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->fdc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelstat/j;->jZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->fda:Ljava/io/RandomAccessFile;

    .line 153
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fda:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 154
    const-string v0, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "already exist , clean up file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelstat/j;->fdc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fda:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 160
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fda:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fcZ:Lcom/tencent/mm/modelstat/j$b;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->fda:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/j$b;->a(Ljava/io/RandomAccessFile;)I

    .line 171
    :cond_2
    :goto_1
    return-void

    .line 156
    :cond_3
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fda:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0xa0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 157
    const-string v0, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length error , clean up file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelstat/j;->fdc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fda:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string v1, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fda:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/modelstat/j;->su()V

    goto :goto_1

    .line 163
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fcZ:Lcom/tencent/mm/modelstat/j$b;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->fda:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/j$b;->b(Ljava/io/RandomAccessFile;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/modelstat/j;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/modelstat/j;->su()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/modelstat/j;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/modelstat/j;->ML()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/modelstat/j;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/j;->fdb:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelstat/j;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelstat/j;->aV(Z)V

    return-void
.end method

.method static synthetic eU(I)I
    .locals 0

    .prologue
    .line 45
    sput p0, Lcom/tencent/mm/modelstat/j;->fdf:I

    return p0
.end method

.method static synthetic eV(I)I
    .locals 0

    .prologue
    .line 45
    sput p0, Lcom/tencent/mm/modelstat/j;->fdg:I

    return p0
.end method

.method static jZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/j;->fcY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wd_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/j;->fcY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wd_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static ka(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 98
    :goto_0
    return v0

    .line 93
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 94
    const/4 v2, 0x3

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/4 v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/4 v3, 0x0

    aget-byte v0, v1, v3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v2, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v3, "exception:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private su()V
    .locals 5

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fda:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 178
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fda:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->fda:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string v1, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final MK()V
    .locals 4

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/j;->fcY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wd.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NextReportTime"

    new-instance v2, Lcom/tencent/mm/platformtools/d;

    invoke-direct {v2, v0}, Lcom/tencent/mm/platformtools/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/platformtools/d;->lj(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->fdb:J

    .line 104
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/j;->fdb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v0

    const-wide/32 v2, 0xa8c0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->fdb:J

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/j;->fcY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wd.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LastFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/d;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->fdc:Ljava/lang/String;

    .line 108
    const-string v0, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readConfig: nextTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/j;->fdb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelstat/j;->fdc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void

    .line 103
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final declared-synchronized a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 785
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->fdh:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/modelstat/l;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/modelstat/l;-><init>(Lcom/tencent/mm/modelstat/j;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 847
    monitor-exit p0

    return-void

    .line 785
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
