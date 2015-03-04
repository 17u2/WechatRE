.class public final Lcom/tencent/map/location/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static akB:Lcom/tencent/map/location/p;


# instance fields
.field private ajq:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/map/location/p;->ajq:I

    .line 50
    return-void
.end method

.method public static pT()Lcom/tencent/map/location/p;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/map/location/p;->akB:Lcom/tencent/map/location/p;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/map/location/p;

    invoke-direct {v0}, Lcom/tencent/map/location/p;-><init>()V

    sput-object v0, Lcom/tencent/map/location/p;->akB:Lcom/tencent/map/location/p;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/map/location/p;->akB:Lcom/tencent/map/location/p;

    return-object v0
.end method
