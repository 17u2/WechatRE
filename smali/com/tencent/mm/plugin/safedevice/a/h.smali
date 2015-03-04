.class final Lcom/tencent/mm/plugin/safedevice/a/h;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic hKC:Lcom/tencent/mm/plugin/safedevice/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/a/f;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/a/h;->hKC:Lcom/tencent/mm/plugin/safedevice/a/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/e;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateLocalSafeDevice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    check-cast p1, Lcom/tencent/mm/d/a/ib;

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/d/a/ib;->dYn:Lcom/tencent/mm/d/a/ib$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ib$a;->dYm:Lcom/tencent/mm/protocal/b/abf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/a/e;->a(Lcom/tencent/mm/protocal/b/abf;)V

    .line 74
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/e;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateLocalVerifySwitch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    check-cast p1, Lcom/tencent/mm/d/a/ic;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/d/a/ic;->dYo:Lcom/tencent/mm/d/a/ic$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/ic$a;->dYp:Z

    iget-object v1, p1, Lcom/tencent/mm/d/a/ic;->dYo:Lcom/tencent/mm/d/a/ic$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/ic$a;->dYq:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/safedevice/a/e;->n(ZZ)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/e;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetSafeDeviceName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    check-cast p1, Lcom/tencent/mm/d/a/ct;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/d/a/ct;->dRC:Lcom/tencent/mm/d/a/ct$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ct;->dRB:Lcom/tencent/mm/d/a/ct$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ct$a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/a/e;->bE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/ct$b;->dRD:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/e;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetSafeDeviceType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lcom/tencent/mm/d/a/cu;

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/d/a/cu;->dRE:Lcom/tencent/mm/d/a/cu$a;

    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/e;->ayy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/cu$a;->dRF:Ljava/lang/String;

    goto :goto_0
.end method
