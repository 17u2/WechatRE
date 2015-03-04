.class final Lcom/tencent/mm/ah/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/m$a;


# instance fields
.field final synthetic feh:Lcom/tencent/mm/ah/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/c;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 137
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_1

    .line 138
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v3}, Lcom/tencent/mm/ah/c;->a(Lcom/tencent/mm/ah/c;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_0
    :goto_0
    return v5

    .line 141
    :cond_1
    if-eqz p2, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v0}, Lcom/tencent/mm/ah/c;->b(Lcom/tencent/mm/ah/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->bs(Ljava/lang/String;)Z

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v3}, Lcom/tencent/mm/ah/c;->c(Lcom/tencent/mm/ah/c;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/h;->aA(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v4}, Lcom/tencent/mm/ah/c;->d(Lcom/tencent/mm/ah/c;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v4}, Lcom/tencent/mm/ah/c;->e(Lcom/tencent/mm/ah/c;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v0}, Lcom/tencent/mm/ah/c;->f(Lcom/tencent/mm/ah/c;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-interface {v0, v7, p2, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 151
    :cond_2
    if-eqz p3, :cond_5

    .line 152
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget-object v1, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v1}, Lcom/tencent/mm/ah/c;->e(Lcom/tencent/mm/ah/c;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 153
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v0}, Lcom/tencent/mm/ah/c;->g(Lcom/tencent/mm/ah/c;)Lcom/tencent/mm/ah/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->Nt()I

    move-result v0

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    if-le v0, v1, :cond_4

    .line 157
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string v1, "cdnEndProc error oldpos:%d newpos:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v3}, Lcom/tencent/mm/ah/c;->g(Lcom/tencent/mm/ah/c;)Lcom/tencent/mm/ah/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ah/x;->Nt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v0}, Lcom/tencent/mm/ah/c;->b(Lcom/tencent/mm/ah/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->bs(Ljava/lang/String;)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v0}, Lcom/tencent/mm/ah/c;->f(Lcom/tencent/mm/ah/c;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-interface {v0, v7, p2, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v0}, Lcom/tencent/mm/ah/c;->g(Lcom/tencent/mm/ah/c;)Lcom/tencent/mm/ah/x;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/x;->al(J)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v0}, Lcom/tencent/mm/ah/c;->g(Lcom/tencent/mm/ah/c;)Lcom/tencent/mm/ah/x;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/x;->fc(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v0}, Lcom/tencent/mm/ah/c;->g(Lcom/tencent/mm/ah/c;)Lcom/tencent/mm/ah/x;

    move-result-object v0

    const/16 v1, 0x410

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/x;->aO(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v0}, Lcom/tencent/mm/ah/c;->g(Lcom/tencent/mm/ah/c;)Lcom/tencent/mm/ah/x;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->d(Lcom/tencent/mm/ah/x;)Z

    .line 168
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string v1, "cdntra progresscallback id:%s finish:%d total:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v3}, Lcom/tencent/mm/ah/c;->a(Lcom/tencent/mm/ah/c;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 172
    :cond_5
    if-eqz p4, :cond_0

    .line 173
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_6

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v0}, Lcom/tencent/mm/ah/c;->b(Lcom/tencent/mm/ah/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->bs(Ljava/lang/String;)Z

    .line 175
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string v1, "cdntra sceneResult.retCode :%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v0}, Lcom/tencent/mm/ah/c;->f(Lcom/tencent/mm/ah/c;)Lcom/tencent/mm/q/d;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-interface {v0, v7, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 191
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x28b5

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v3}, Lcom/tencent/mm/ah/c;->c(Lcom/tencent/mm/ah/c;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/h;->aA(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v4}, Lcom/tencent/mm/ah/c;->d(Lcom/tencent/mm/ah/c;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v4}, Lcom/tencent/mm/ah/c;->e(Lcom/tencent/mm/ah/c;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 178
    :cond_6
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    iget-object v2, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v2}, Lcom/tencent/mm/ah/c;->b(Lcom/tencent/mm/ah/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ah/y;->kB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    iget-object v2, p0, Lcom/tencent/mm/ah/d;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v2}, Lcom/tencent/mm/ah/c;->b(Lcom/tencent/mm/ah/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ah/y;->kB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/e;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ah/e;-><init>(Lcom/tencent/mm/ah/d;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public final g(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return-object v0
.end method
