.class final Lcom/tencent/mm/ui/account/ar;
.super Lcom/tencent/mm/ui/account/c;
.source "SourceFile"


# instance fields
.field final synthetic lpu:Lcom/tencent/mm/ui/account/FacebookLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ar;->lpu:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/q/j;Ljava/lang/String;)Lcom/tencent/mm/q/j;
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 274
    new-instance v0, Lcom/tencent/mm/modelsimple/g;

    const-string v1, "facebook@wechat_auth"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/ar;->lpu:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->a(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/g;->LG()I

    move-result v3

    move-object v4, p1

    check-cast v4, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/g;->IC()Ljava/lang/String;

    move-result-object v5

    check-cast p1, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/g;->LH()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    const/4 v9, 0x1

    move-object v4, p2

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 276
    return-object v0
.end method
