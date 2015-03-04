.class final Lcom/tencent/mm/ah/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eOp:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic fei:Lcom/tencent/mm/ah/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/d;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ah/e;->fei:Lcom/tencent/mm/ah/d;

    iput-object p2, p0, Lcom/tencent/mm/ah/e;->eOp:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/ah/e;->fei:Lcom/tencent/mm/ah/d;

    iget-object v2, v2, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v2}, Lcom/tencent/mm/ah/c;->b(Lcom/tencent/mm/ah/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ah/e;->eOp:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v3, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ah/aa;->B(Ljava/lang/String;I)I

    move-result v2

    .line 185
    const-string v3, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string v4, "ashutest::cdntra !FIN! file:%s svrid:%d human:%s user:%s updatedbsucc:%b"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ah/e;->fei:Lcom/tencent/mm/ah/d;

    iget-object v6, v6, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v6}, Lcom/tencent/mm/ah/c;->b(Lcom/tencent/mm/ah/c;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/ah/e;->fei:Lcom/tencent/mm/ah/d;

    iget-object v6, v6, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v6}, Lcom/tencent/mm/ah/c;->g(Lcom/tencent/mm/ah/c;)Lcom/tencent/mm/ah/x;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ah/x;->uB()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ah/e;->fei:Lcom/tencent/mm/ah/d;

    iget-object v7, v7, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v7}, Lcom/tencent/mm/ah/c;->g(Lcom/tencent/mm/ah/c;)Lcom/tencent/mm/ah/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/ah/x;->Nr()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/ah/e;->fei:Lcom/tencent/mm/ah/d;

    iget-object v7, v7, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v7}, Lcom/tencent/mm/ah/c;->g(Lcom/tencent/mm/ah/c;)Lcom/tencent/mm/ah/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->fei:Lcom/tencent/mm/ah/d;

    iget-object v0, v0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v0}, Lcom/tencent/mm/ah/c;->f(Lcom/tencent/mm/ah/c;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ah/e;->fei:Lcom/tencent/mm/ah/d;

    iget-object v3, v3, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-interface {v0, v1, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 188
    return-void

    :cond_0
    move v0, v1

    .line 185
    goto :goto_0
.end method
