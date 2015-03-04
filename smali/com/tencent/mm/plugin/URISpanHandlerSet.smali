.class Lcom/tencent/mm/plugin/URISpanHandlerSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/URISpanHandlerSet$LuckyMoneyUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$PhoneEmailUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$AlphaInstallUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$CardUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$BindLinkedinUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$EnterRoomUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$PayTransferUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$SetSafeDeviceUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$ScanQrCodeUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$JumpActivityUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$ExposeUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$EmotionStoreUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$PayUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$FriendMobileUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$FriendQQUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$FriendShareUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$FriendSearchUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$FlowStatUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$PluginUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$SettingPrivacyUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$SettingBlacklistUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$SettingPluginQQMsgUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$SettingPluginLomoUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$SettingPluginSxMsgUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$SettingPluginQQMailUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$SettingNotifyUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$SettingBindEmailUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$SettingHeadImgUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$BindMobileUrilSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$VerifyContactUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$ProfileUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$ContactUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$HttpUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$a;,
        Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 100
    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 101
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 104
    if-eqz p1, :cond_0

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 107
    :cond_0
    return-void
.end method
