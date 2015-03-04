.class public final Lcom/tencent/mm/compatible/d/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eze:Z

.field public ezf:I

.field public ezg:I

.field public ezh:I

.field public ezi:I

.field public ezj:I

.field public ezk:I

.field public ezl:I

.field public ezm:I

.field public ezn:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/v;->reset()V

    .line 17
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/v;->eze:Z

    .line 21
    const/16 v0, 0xe0

    iput v0, p0, Lcom/tencent/mm/compatible/d/v;->ezg:I

    .line 22
    const/16 v0, 0x120

    iput v0, p0, Lcom/tencent/mm/compatible/d/v;->ezf:I

    .line 23
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/compatible/d/v;->ezh:I

    .line 24
    const v0, 0x2dc6c0

    iput v0, p0, Lcom/tencent/mm/compatible/d/v;->ezi:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/compatible/d/v;->ezj:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/compatible/d/v;->ezk:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/compatible/d/v;->ezl:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/compatible/d/v;->ezm:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/compatible/d/v;->ezn:I

    .line 30
    return-void
.end method
