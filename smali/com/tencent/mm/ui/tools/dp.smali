.class final Lcom/tencent/mm/ui/tools/dp;
.super Lcom/tencent/mm/ui/applet/SecurityImage$c;
.source "SourceFile"


# instance fields
.field protected lqM:Ljava/lang/String;

.field protected lqN:Ljava/lang/String;

.field protected lqO:[B

.field protected lqP:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$c;-><init>()V

    .line 150
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dp;->lqM:Ljava/lang/String;

    .line 151
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dp;->lqN:Ljava/lang/String;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dp;->lqO:[B

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/dp;->lqP:I

    return-void
.end method


# virtual methods
.method public final bsz()V
    .locals 5

    .prologue
    .line 157
    new-instance v0, Lcom/tencent/mm/modelsimple/g;

    iget v1, p0, Lcom/tencent/mm/ui/tools/dp;->lqP:I

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/dp;->lqM:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/dp;->lqN:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 159
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method
