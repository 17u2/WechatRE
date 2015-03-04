.class final Lcom/tencent/mm/pluginsdk/ui/c/d;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 35
    check-cast p1, Lcom/tencent/mm/d/a/ag;

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->dOa:Lcom/tencent/mm/d/a/ag$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ag$a;->dOb:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/c;->xd()Z

    move-result v3

    if-eq v0, v3, :cond_0

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->dOa:Lcom/tencent/mm/d/a/ag$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ag$a;->dOb:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/c/c;->aq(Z)Z

    .line 38
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/h;->clearCache()V

    .line 39
    const-string v0, "!32@/B4Tb64lLpJdV4abHyr4fNe/R+Qil++a"

    const-string v3, "emojiUnicodeEventListener, isUseUnicode:%b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/c;->xd()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 36
    goto :goto_0

    :cond_2
    move v0, v2

    .line 37
    goto :goto_1
.end method
