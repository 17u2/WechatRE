.class public final Lcom/tencent/mm/protocal/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final kiq:[I

.field private final kir:[I

.field private final kis:I

.field private final kit:I


# direct methods
.method public constructor <init>([III)V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$a;->kiq:[I

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/protocal/k$a;->kir:[I

    .line 199
    iput p2, p0, Lcom/tencent/mm/protocal/k$a;->kis:I

    .line 200
    iput p3, p0, Lcom/tencent/mm/protocal/k$a;->kit:I

    .line 201
    return-void
.end method


# virtual methods
.method public final bin()[I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/protocal/k$a;->kiq:[I

    return-object v0
.end method

.method public final bio()[I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/protocal/k$a;->kir:[I

    return-object v0
.end method

.method public final bip()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/tencent/mm/protocal/k$a;->kis:I

    return v0
.end method

.method public final biq()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/tencent/mm/protocal/k$a;->kit:I

    return v0
.end method
