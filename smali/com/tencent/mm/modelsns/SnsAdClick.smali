.class public Lcom/tencent/mm/modelsns/SnsAdClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public dMZ:I

.field public fbp:Ljava/lang/String;

.field public fbq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/modelsns/a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsns/SnsAdClick;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->fbp:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->dMZ:I

    .line 15
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->fbq:I

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->fbp:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->dMZ:I

    .line 15
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->fbq:I

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->fbp:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->dMZ:I

    .line 23
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final eP(I)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mm/d/a/fi;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fi;-><init>()V

    .line 59
    iput p1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->fbq:I

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/d/a/fi;->dVG:Lcom/tencent/mm/d/a/fi$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/fi$a;->dVH:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 62
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->fbp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->dMZ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->fbq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    return-void
.end method
