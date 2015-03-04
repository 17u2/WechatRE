.class public final Lcom/tencent/mm/modelvoice/MediaRecorder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/MediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ffv:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BILcom/tencent/mm/pointers/PByteArray;I)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder$a;->ffv:I

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mm/modelvoice/MediaRecorder;->native_pcm2amr(I[BILcom/tencent/mm/pointers/PByteArray;I)Z

    move-result v0

    .line 82
    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v0, :cond_1

    .line 83
    :cond_0
    const/4 v0, -0x1

    .line 85
    :goto_0
    return v0

    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final fk(I)Z
    .locals 1

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder$a;->ffv:I

    .line 69
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->native_init()Z

    move-result v0

    return v0
.end method
