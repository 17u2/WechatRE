.class final Lcom/tencent/mm/ai/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic fhc:Lcom/tencent/mm/ai/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/f;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 289
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->d(Lcom/tencent/mm/ai/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->c(Lcom/tencent/mm/ai/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1f40

    .line 296
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    new-instance v2, Lcom/tencent/mm/c/b/g;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/c/b/g;-><init>(II)V

    iput-object v2, v1, Lcom/tencent/mm/ai/f;->dKH:Lcom/tencent/mm/c/b/g;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->dKH:Lcom/tencent/mm/c/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/g;->sj()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->dKH:Lcom/tencent/mm/c/b/g;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/c/b/g;->ai(Z)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->c(Lcom/tencent/mm/ai/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    new-instance v1, Lcom/tencent/mm/c/c/e;

    invoke-direct {v1}, Lcom/tencent/mm/c/c/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ai/f;->fgZ:Lcom/tencent/mm/c/c/b;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->fgZ:Lcom/tencent/mm/c/c/b;

    iget-object v1, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->d(Lcom/tencent/mm/ai/f;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/c/c/b;->bG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    const-string v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string v1, "init speex writer failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->fgZ:Lcom/tencent/mm/c/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/c/c/b;->ss()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    iput-object v6, v0, Lcom/tencent/mm/ai/f;->fgZ:Lcom/tencent/mm/c/c/b;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->fgZ:Lcom/tencent/mm/c/c/b;

    if-nez v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    new-instance v1, Lcom/tencent/mm/c/c/a;

    invoke-direct {v1, v5}, Lcom/tencent/mm/c/c/a;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mm/ai/f;->fgZ:Lcom/tencent/mm/c/c/b;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->fgZ:Lcom/tencent/mm/c/c/b;

    iget-object v1, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->d(Lcom/tencent/mm/ai/f;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/c/c/b;->bG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 312
    const-string v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string v1, "init amr writer failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->fgZ:Lcom/tencent/mm/c/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/c/c/b;->ss()V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    iput-object v6, v0, Lcom/tencent/mm/ai/f;->fgZ:Lcom/tencent/mm/c/c/b;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->f(Lcom/tencent/mm/ai/f;)V

    .line 341
    :cond_1
    :goto_2
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string v1, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete file failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    invoke-static {v3}, Lcom/tencent/mm/ai/f;->d(Lcom/tencent/mm/ai/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 295
    :cond_2
    const/16 v0, 0x3e80

    goto/16 :goto_1

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->c(Lcom/tencent/mm/ai/f;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->eyb:I

    if-lez v0, :cond_4

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->dKH:Lcom/tencent/mm/c/b/g;

    sget-object v1, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v1, v1, Lcom/tencent/mm/compatible/d/k;->eyb:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/c/b/g;->e(IZ)V

    .line 325
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->dKH:Lcom/tencent/mm/c/b/g;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/c/b/g;->aj(Z)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    new-instance v1, Lcom/tencent/qqpinyin/voicerecoapi/c;

    iget-object v2, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    invoke-static {v2}, Lcom/tencent/mm/ai/f;->g(Lcom/tencent/mm/ai/f;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/qqpinyin/voicerecoapi/c;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mm/ai/f;->fha:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->fha:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->bEj()I

    move-result v0

    .line 329
    if-eqz v0, :cond_5

    .line 330
    const-string v1, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init VoiceDetectAPI failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->f(Lcom/tencent/mm/ai/f;)V

    goto :goto_2

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->dKH:Lcom/tencent/mm/c/b/g;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/c/b/g;->e(IZ)V

    goto :goto_3

    .line 335
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->dKH:Lcom/tencent/mm/c/b/g;

    iget-object v1, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->h(Lcom/tencent/mm/ai/f;)Lcom/tencent/mm/c/b/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/b/g;->a(Lcom/tencent/mm/c/b/g$a;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->dKH:Lcom/tencent/mm/c/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/g;->sl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    const-string v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string v1, "start record failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->fhc:Lcom/tencent/mm/ai/f;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->f(Lcom/tencent/mm/ai/f;)V

    goto/16 :goto_2
.end method
