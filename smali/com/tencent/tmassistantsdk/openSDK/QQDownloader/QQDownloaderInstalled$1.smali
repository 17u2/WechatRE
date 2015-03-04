.class Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$1;->this$0:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$1;->val$context:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$1;->this$0:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mListener:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$1;->this$0:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mListener:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$1;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;->onQQDownloaderInstalled(Landroid/content/Context;)V

    .line 40
    :cond_0
    return-void
.end method
