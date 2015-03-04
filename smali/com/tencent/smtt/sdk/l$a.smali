.class public final Lcom/tencent/smtt/sdk/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private myA:I

.field private myB:I

.field private myC:[I

.field private myD:I

.field private myE:I

.field final synthetic myF:Lcom/tencent/smtt/sdk/l;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/l;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 277
    iput-object p1, p0, Lcom/tencent/smtt/sdk/l$a;->myF:Lcom/tencent/smtt/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/smtt/sdk/l$a;->myA:I

    .line 267
    iput v1, p0, Lcom/tencent/smtt/sdk/l$a;->myD:I

    .line 268
    iput v1, p0, Lcom/tencent/smtt/sdk/l$a;->myE:I

    .line 278
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/smtt/sdk/l$a;->myB:I

    .line 279
    iget v0, p0, Lcom/tencent/smtt/sdk/l$a;->myB:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/smtt/sdk/l$a;->myC:[I

    .line 280
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l$a;->myC:[I

    aput p2, v0, v1

    .line 281
    iget v0, p0, Lcom/tencent/smtt/sdk/l$a;->myE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/l$a;->myE:I

    .line 282
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 331
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l$a;->myC:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 332
    iput v1, p0, Lcom/tencent/smtt/sdk/l$a;->myD:I

    .line 333
    iput v1, p0, Lcom/tencent/smtt/sdk/l$a;->myE:I

    .line 334
    return-void
.end method

.method public final empty()Z
    .locals 2

    .prologue
    .line 325
    iget v0, p0, Lcom/tencent/smtt/sdk/l$a;->myE:I

    iget v1, p0, Lcom/tencent/smtt/sdk/l$a;->myD:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/l$a;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-string v0, ""

    .line 349
    :goto_0
    return-object v0

    .line 342
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    iget v0, p0, Lcom/tencent/smtt/sdk/l$a;->myD:I

    :goto_1
    iget v2, p0, Lcom/tencent/smtt/sdk/l$a;->myE:I

    if-ge v0, v2, :cond_1

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/smtt/sdk/l$a;->myC:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 348
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 349
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final uL(I)V
    .locals 3

    .prologue
    .line 293
    iget v0, p0, Lcom/tencent/smtt/sdk/l$a;->myE:I

    iget v1, p0, Lcom/tencent/smtt/sdk/l$a;->myB:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 294
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "sequeue is full"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l$a;->myC:[I

    iget v1, p0, Lcom/tencent/smtt/sdk/l$a;->myE:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/smtt/sdk/l$a;->myE:I

    aput p1, v0, v1

    .line 298
    return-void
.end method
