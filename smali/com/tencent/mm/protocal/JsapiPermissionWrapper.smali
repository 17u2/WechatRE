.class public Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final khV:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public static final khW:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public static final khX:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public static final khY:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;


# instance fields
.field private khZ:[B

.field private kia:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khV:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khW:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khX:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khY:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 240
    new-instance v0, Lcom/tencent/mm/protocal/g;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->kia:I

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    .line 30
    iput v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->kia:I

    .line 51
    iput p1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->kia:I

    .line 52
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    .line 53
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->kia:I

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->kia:I

    .line 262
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->kia:I

    .line 43
    if-nez p1, :cond_0

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    goto :goto_0
.end method

.method public static bij()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LU()[B
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    return-object v0
.end method

.method public final a(IB)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    array-length v1, v1

    if-lt p1, v1, :cond_2

    .line 186
    :cond_0
    const-string v1, "!44@/B4Tb64lLpJGrp3jueSX7a0O+uIaXB6eg8mTj+F44r0="

    const-string v2, "setPermission pos out of range, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :goto_1
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    array-length v0, v0

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    aput-byte p2, v0, p1

    goto :goto_1
.end method

.method public final aA([B)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    .line 61
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 292
    instance-of v0, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return v1

    .line 296
    :cond_1
    check-cast p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    iget-object v3, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    if-ne v0, v3, :cond_2

    move v1, v2

    .line 298
    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    array-length v0, v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 303
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 304
    iget-object v3, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    aget-byte v3, v3, v0

    iget-object v4, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    aget-byte v4, v4, v0

    if-ne v3, v4, :cond_0

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 308
    goto :goto_0
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 265
    const-string v0, "jsapi_perm_wrapper_bytes"

    iget-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 273
    const-string v0, "jsapi_perm_wrapper_hardcodePermission"

    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->kia:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 275
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 278
    const-string v0, "jsapi_perm_wrapper_bytes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    .line 286
    const-string v0, "jsapi_perm_wrapper_hardcodePermission"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->kia:I

    .line 288
    return-void
.end method

.method public final qB(I)I
    .locals 7

    .prologue
    const/4 v6, -0x3

    const/16 v5, 0x4b

    const/16 v4, 0x22

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 81
    iget v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->kia:I

    if-ne v2, v0, :cond_2

    .line 83
    if-eq p1, v4, :cond_0

    if-eq p1, v5, :cond_0

    const/16 v2, 0x2710

    if-ne p1, v2, :cond_1

    .line 84
    :cond_0
    const-string v2, "!44@/B4Tb64lLpJGrp3jueSX7a0O+uIaXB6eg8mTj+F44r0="

    const-string v3, "on reserved bytes control : %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 181
    :cond_1
    :goto_0
    return v0

    .line 88
    :cond_2
    iget v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->kia:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 89
    if-eq p1, v6, :cond_1

    move v0, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->kia:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 95
    if-eq p1, v4, :cond_4

    if-eq p1, v5, :cond_4

    const/16 v2, 0x17

    if-ne p1, v2, :cond_1

    .line 96
    :cond_4
    const-string v2, "!44@/B4Tb64lLpJGrp3jueSX7a0O+uIaXB6eg8mTj+F44r0="

    const-string v3, "on reserved bytes control : %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 97
    goto :goto_0

    .line 101
    :cond_5
    iget v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->kia:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 102
    if-eq p1, v4, :cond_6

    if-ne p1, v5, :cond_1

    .line 103
    :cond_6
    const-string v2, "!44@/B4Tb64lLpJGrp3jueSX7a0O+uIaXB6eg8mTj+F44r0="

    const-string v3, "hy: on reserved bytes control : %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 104
    goto :goto_0

    .line 175
    :cond_7
    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    if-eq p1, v6, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    if-eqz v0, :cond_8

    if-ltz p1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    array-length v0, v0

    if-lt p1, v0, :cond_9

    :cond_8
    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    aget-byte v0, v0, p1

    goto :goto_0
.end method

.method public final qC(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 193
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qB(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 196
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    if-nez v0, :cond_0

    .line 208
    const-string v0, "null"

    .line 217
    :goto_0
    return-object v0

    .line 210
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0xb4

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    iget-object v5, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    aget-byte v7, v5, v0

    .line 213
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 215
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string v4, "!44@/B4Tb64lLpJGrp3jueSX7a0O+uIaXB6eg8mTj+F44r0="

    const-string v5, "toString cost %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khZ:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 236
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->kia:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    return-void
.end method
