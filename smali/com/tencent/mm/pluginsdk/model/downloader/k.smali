.class public final Lcom/tencent/mm/pluginsdk/model/downloader/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dNY:Ljava/lang/String;

.field public fuq:J

.field public id:J

.field public jPm:J

.field public path:Ljava/lang/String;

.field public status:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->id:J

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->url:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->status:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->path:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->dNY:Ljava/lang/String;

    .line 14
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->jPm:J

    .line 16
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->fuq:J

    return-void
.end method
