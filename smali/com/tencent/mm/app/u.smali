.class final Lcom/tencent/mm/app/u;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic dIb:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 709
    iput-object p1, p0, Lcom/tencent/mm/app/u;->dIb:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 7

    .prologue
    .line 713
    check-cast p1, Lcom/tencent/mm/d/a/gf;

    .line 714
    iget-object v0, p1, Lcom/tencent/mm/d/a/gf;->dWz:Lcom/tencent/mm/d/a/gf$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gf$a;->dWD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    iget-object v0, p1, Lcom/tencent/mm/d/a/gf;->dWz:Lcom/tencent/mm/d/a/gf$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gf$a;->dSd:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p1, Lcom/tencent/mm/d/a/gf;->dWz:Lcom/tencent/mm/d/a/gf$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/gf$a;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/gf;->dWz:Lcom/tencent/mm/d/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/gf$a;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/gf;->dWz:Lcom/tencent/mm/d/a/gf$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/gf$a;->dVp:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/d/a/gf;->dWz:Lcom/tencent/mm/d/a/gf$a;

    iget v4, v4, Lcom/tencent/mm/d/a/gf$a;->dWA:I

    iget-object v5, p1, Lcom/tencent/mm/d/a/gf;->dWz:Lcom/tencent/mm/d/a/gf$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/gf$a;->dWD:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/r;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 720
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 717
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/d/a/gf;->dWz:Lcom/tencent/mm/d/a/gf$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gf$a;->dSd:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p1, Lcom/tencent/mm/d/a/gf;->dWz:Lcom/tencent/mm/d/a/gf$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/gf$a;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/gf;->dWz:Lcom/tencent/mm/d/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/gf$a;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/gf;->dWz:Lcom/tencent/mm/d/a/gf$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/gf$a;->dVp:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/d/a/gf;->dWz:Lcom/tencent/mm/d/a/gf$a;

    iget v4, v4, Lcom/tencent/mm/d/a/gf$a;->dWA:I

    iget-object v5, p1, Lcom/tencent/mm/d/a/gf;->dWz:Lcom/tencent/mm/d/a/gf$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/gf$a;->dWB:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/d/a/gf;->dWz:Lcom/tencent/mm/d/a/gf$a;

    iget-object v6, v6, Lcom/tencent/mm/d/a/gf$a;->dWC:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/r;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
