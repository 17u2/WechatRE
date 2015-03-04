.class public final Lcom/tencent/mm/af/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/af/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public fbQ:Ljava/lang/String;

.field public fbt:I

.field public fbu:I

.field public fbv:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/af/f$b;->fbQ:Ljava/lang/String;

    .line 54
    iput v1, p0, Lcom/tencent/mm/af/f$b;->fbt:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/af/f$b;->fbu:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/af/f$b;->fbv:I

    return-void
.end method
