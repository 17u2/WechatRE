.class final Lcom/tencent/mm/ui/conversation/at;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field private final INTERVAL:J

.field final synthetic mfK:Lcom/tencent/mm/ui/conversation/w;

.field private mfQ:J

.field private mfR:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 2

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/at;->mfK:Lcom/tencent/mm/ui/conversation/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    .line 1329
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/at;->INTERVAL:J

    .line 1331
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/at;->mfQ:J

    .line 1332
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/at;->mfR:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/at;I)I
    .locals 0

    .prologue
    .line 1328
    iput p1, p0, Lcom/tencent/mm/ui/conversation/at;->mfR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/at;)J
    .locals 2

    .prologue
    .line 1328
    iget-wide v0, p0, Lcom/tencent/mm/ui/conversation/at;->mfQ:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/at;J)J
    .locals 0

    .prologue
    .line 1328
    iput-wide p1, p0, Lcom/tencent/mm/ui/conversation/at;->mfQ:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/at;)I
    .locals 1

    .prologue
    .line 1328
    iget v0, p0, Lcom/tencent/mm/ui/conversation/at;->mfR:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 4

    .prologue
    .line 1336
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "trigger double tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/at;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->c(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/au;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/au;-><init>(Lcom/tencent/mm/ui/conversation/at;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1369
    const/4 v0, 0x0

    return v0
.end method
