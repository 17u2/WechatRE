.class public final Lcom/tencent/map/location/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/location/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public ajD:I

.field public ajE:I

.field public ajF:I

.field public ajG:I

.field public ajq:I

.field public ajr:I

.field public ajs:I

.field public ajt:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 2

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/map/location/d$b;->ajq:I

    iput v0, p0, Lcom/tencent/map/location/d$b;->ajr:I

    iput v0, p0, Lcom/tencent/map/location/d$b;->ajs:I

    iput v0, p0, Lcom/tencent/map/location/d$b;->ajt:I

    iput v0, p0, Lcom/tencent/map/location/d$b;->ajD:I

    iput v0, p0, Lcom/tencent/map/location/d$b;->ajE:I

    iput v1, p0, Lcom/tencent/map/location/d$b;->ajF:I

    iput v1, p0, Lcom/tencent/map/location/d$b;->ajG:I

    iput p1, p0, Lcom/tencent/map/location/d$b;->ajq:I

    iput p2, p0, Lcom/tencent/map/location/d$b;->ajr:I

    iput p3, p0, Lcom/tencent/map/location/d$b;->ajs:I

    iput p4, p0, Lcom/tencent/map/location/d$b;->ajt:I

    iput p5, p0, Lcom/tencent/map/location/d$b;->ajD:I

    iput p6, p0, Lcom/tencent/map/location/d$b;->ajE:I

    iput p7, p0, Lcom/tencent/map/location/d$b;->ajF:I

    iput p8, p0, Lcom/tencent/map/location/d$b;->ajG:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/location/d$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
