.class public final Lcom/tencent/mm/storage/aj;
.super Lcom/tencent/mm/sdk/g/ag;
.source "SourceFile"


# static fields
.field public static final dJV:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/ai;->dJq:Lcom/tencent/mm/sdk/g/ad$a;

    const-string v3, "FileDownloadInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/ag;->a(Lcom/tencent/mm/sdk/g/ad$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS filedownloadinfo_appId  on FileDownloadInfo  (  appId )"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE INDEX IF NOT EXISTS filedownloadinfo_status  on FileDownloadInfo  (  status )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/aj;->dJV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/ae;)V
    .locals 3

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/storage/ai;->dJq:Lcom/tencent/mm/sdk/g/ad$a;

    const-string v1, "FileDownloadInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/ag;-><init>(Lcom/tencent/mm/sdk/g/ae;Lcom/tencent/mm/sdk/g/ad$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final bob()Z
    .locals 2

    .prologue
    .line 177
    const-string v0, "FileDownloadInfo"

    const-string v1, "delete from FileDownloadInfo"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/aj;->bW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
