.class public final Lcom/tencent/mm/ui/tools/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/a/w$a;
    }
.end annotation


# instance fields
.field public final gMT:I

.field public final gpx:I

.field public final mrA:Z

.field public final mrB:Z

.field public final mrC:F

.field public final mrD:F

.field public final mrE:F

.field public final mrF:Z

.field public final mrz:Lcom/tencent/mm/ui/tools/a/k;

.field public final resourceId:I

.field public final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/a/k;Landroid/net/Uri;IIIZZFFFZ)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a/w;->mrz:Lcom/tencent/mm/ui/tools/a/k;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/a/w;->uri:Landroid/net/Uri;

    .line 62
    iput p3, p0, Lcom/tencent/mm/ui/tools/a/w;->resourceId:I

    .line 63
    iput p4, p0, Lcom/tencent/mm/ui/tools/a/w;->gMT:I

    .line 64
    iput p5, p0, Lcom/tencent/mm/ui/tools/a/w;->gpx:I

    .line 65
    iput-boolean p6, p0, Lcom/tencent/mm/ui/tools/a/w;->mrA:Z

    .line 66
    iput-boolean p7, p0, Lcom/tencent/mm/ui/tools/a/w;->mrB:Z

    .line 67
    iput p8, p0, Lcom/tencent/mm/ui/tools/a/w;->mrC:F

    .line 68
    iput p9, p0, Lcom/tencent/mm/ui/tools/a/w;->mrD:F

    .line 69
    iput p10, p0, Lcom/tencent/mm/ui/tools/a/w;->mrE:F

    .line 70
    iput-boolean p11, p0, Lcom/tencent/mm/ui/tools/a/w;->mrF:Z

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/a/k;Landroid/net/Uri;IIIZZFFFZB)V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p11}, Lcom/tencent/mm/ui/tools/a/w;-><init>(Lcom/tencent/mm/ui/tools/a/k;Landroid/net/Uri;IIIZZFFFZ)V

    return-void
.end method


# virtual methods
.method public final bCx()Z
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mm/ui/tools/a/w;->gMT:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bCy()Z
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/ui/tools/a/w;->gMT:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/a/w;->mrC:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
