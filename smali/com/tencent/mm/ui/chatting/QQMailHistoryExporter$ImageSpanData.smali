.class public Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageSpanData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field eIY:I

.field lXw:I

.field path:Ljava/lang/String;

.field private thumbnail:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 358
    new-instance v0, Lcom/tencent/mm/ui/chatting/nt;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/nt;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->thumbnail:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;I)I
    .locals 0

    .prologue
    .line 330
    iput p1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->thumbnail:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->eIY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    iget v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->lXw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348
    iget v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->thumbnail:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    return-void
.end method
