.class final Landroid/support/v4/app/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field aC:Z

.field bv:Z

.field cd:Z

.field final ce:I

.field final cf:Landroid/os/Bundle;

.field cg:Landroid/support/v4/app/t$a;

.field ch:Landroid/support/v4/content/b;

.field ci:Z

.field cj:Z

.field ck:Z

.field cl:Z

.field cm:Z

.field cn:Landroid/support/v4/app/u$a;

.field final synthetic co:Landroid/support/v4/app/u;

.field mData:Ljava/lang/Object;


# virtual methods
.method final a(Landroid/support/v4/content/b;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 418
    iget-object v0, p0, Landroid/support/v4/app/u$a;->cg:Landroid/support/v4/app/t$a;

    if-eqz v0, :cond_2

    .line 419
    const/4 v0, 0x0

    .line 420
    iget-object v1, p0, Landroid/support/v4/app/u$a;->co:Landroid/support/v4/app/u;

    iget-object v1, v1, Landroid/support/v4/app/u;->at:Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_4

    .line 421
    iget-object v0, p0, Landroid/support/v4/app/u$a;->co:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->at:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->aQ:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->bw:Ljava/lang/String;

    .line 422
    iget-object v1, p0, Landroid/support/v4/app/u$a;->co:Landroid/support/v4/app/u;

    iget-object v1, v1, Landroid/support/v4/app/u;->at:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->aQ:Landroid/support/v4/app/j;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/v4/app/j;->bw:Ljava/lang/String;

    move-object v1, v0

    .line 425
    :goto_0
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  onLoadFinished in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p2, v2}, Landroid/support/v4/c/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u$a;->cg:Landroid/support/v4/app/t$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    iget-object v0, p0, Landroid/support/v4/app/u$a;->co:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->at:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Landroid/support/v4/app/u$a;->co:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->at:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->aQ:Landroid/support/v4/app/j;

    iput-object v1, v0, Landroid/support/v4/app/j;->bw:Ljava/lang/String;

    .line 433
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/u$a;->cj:Z

    .line 435
    :cond_2
    return-void

    .line 429
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/u$a;->co:Landroid/support/v4/app/u;

    iget-object v2, v2, Landroid/support/v4/app/u;->at:Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_3

    .line 430
    iget-object v2, p0, Landroid/support/v4/app/u$a;->co:Landroid/support/v4/app/u;

    iget-object v2, v2, Landroid/support/v4/app/u;->at:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->aQ:Landroid/support/v4/app/j;

    iput-object v1, v2, Landroid/support/v4/app/j;->bw:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 451
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/u$a;->ce:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 452
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/u$a;->cf:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 453
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/u$a;->cg:Landroid/support/v4/app/t$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 454
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/u$a;->ch:Landroid/support/v4/content/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Landroid/support/v4/app/u$a;->ch:Landroid/support/v4/content/b;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Landroid/support/v4/app/u$a;->ch:Landroid/support/v4/content/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/support/v4/content/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 458
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->ci:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->cj:Z

    if-eqz v0, :cond_2

    .line 459
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->ci:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 460
    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->cj:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 461
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/u$a;->mData:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 463
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->cd:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 464
    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->cl:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 465
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->bv:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 466
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->aC:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 467
    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->ck:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 468
    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->cm:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 469
    iget-object v0, p0, Landroid/support/v4/app/u$a;->cn:Landroid/support/v4/app/u$a;

    if-eqz v0, :cond_3

    .line 470
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Landroid/support/v4/app/u$a;->cn:Landroid/support/v4/app/u$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 472
    iget-object p0, p0, Landroid/support/v4/app/u$a;->cn:Landroid/support/v4/app/u$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 474
    :cond_3
    return-void
.end method

.method final destroy()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 327
    :goto_0
    sget-boolean v0, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Destroying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/u$a;->bv:Z

    .line 329
    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->cj:Z

    .line 330
    iput-boolean v4, p0, Landroid/support/v4/app/u$a;->cj:Z

    .line 331
    iget-object v1, p0, Landroid/support/v4/app/u$a;->cg:Landroid/support/v4/app/t$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/u$a;->ch:Landroid/support/v4/content/b;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/app/u$a;->ci:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 332
    sget-boolean v0, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Reseting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/u$a;->co:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->at:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_7

    .line 335
    iget-object v0, p0, Landroid/support/v4/app/u$a;->co:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->at:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->aQ:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->bw:Ljava/lang/String;

    .line 336
    iget-object v1, p0, Landroid/support/v4/app/u$a;->co:Landroid/support/v4/app/u;

    iget-object v1, v1, Landroid/support/v4/app/u;->at:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->aQ:Landroid/support/v4/app/j;

    const-string v3, "onLoaderReset"

    iput-object v3, v1, Landroid/support/v4/app/j;->bw:Ljava/lang/String;

    move-object v1, v0

    .line 339
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/u$a;->cg:Landroid/support/v4/app/t$a;

    iget-object v0, p0, Landroid/support/v4/app/u$a;->ch:Landroid/support/v4/content/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    iget-object v0, p0, Landroid/support/v4/app/u$a;->co:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->at:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Landroid/support/v4/app/u$a;->co:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->at:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->aQ:Landroid/support/v4/app/j;

    iput-object v1, v0, Landroid/support/v4/app/j;->bw:Ljava/lang/String;

    .line 346
    :cond_2
    iput-object v2, p0, Landroid/support/v4/app/u$a;->cg:Landroid/support/v4/app/t$a;

    .line 347
    iput-object v2, p0, Landroid/support/v4/app/u$a;->mData:Ljava/lang/Object;

    .line 348
    iput-boolean v4, p0, Landroid/support/v4/app/u$a;->ci:Z

    .line 349
    iget-object v0, p0, Landroid/support/v4/app/u$a;->ch:Landroid/support/v4/content/b;

    if-eqz v0, :cond_4

    .line 350
    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->cm:Z

    if-eqz v0, :cond_3

    .line 351
    iput-boolean v4, p0, Landroid/support/v4/app/u$a;->cm:Z

    .line 352
    iget-object v0, p0, Landroid/support/v4/app/u$a;->ch:Landroid/support/v4/content/b;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/b;->a(Landroid/support/v4/content/b$a;)V

    .line 354
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/u$a;->ch:Landroid/support/v4/content/b;

    invoke-virtual {v0}, Landroid/support/v4/content/b;->reset()V

    .line 356
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/u$a;->cn:Landroid/support/v4/app/u$a;

    if-eqz v0, :cond_6

    .line 357
    iget-object p0, p0, Landroid/support/v4/app/u$a;->cn:Landroid/support/v4/app/u$a;

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/u$a;->co:Landroid/support/v4/app/u;

    iget-object v2, v2, Landroid/support/v4/app/u;->at:Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_5

    .line 342
    iget-object v2, p0, Landroid/support/v4/app/u$a;->co:Landroid/support/v4/app/u;

    iget-object v2, v2, Landroid/support/v4/app/u;->at:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->aQ:Landroid/support/v4/app/j;

    iput-object v1, v2, Landroid/support/v4/app/j;->bw:Ljava/lang/String;

    :cond_5
    throw v0

    .line 359
    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto :goto_1
.end method

.method final stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 314
    sget-boolean v0, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/app/u$a;->cd:Z

    .line 316
    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->aC:Z

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Landroid/support/v4/app/u$a;->ch:Landroid/support/v4/content/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->cm:Z

    if-eqz v0, :cond_1

    .line 319
    iput-boolean v2, p0, Landroid/support/v4/app/u$a;->cm:Z

    .line 320
    iget-object v0, p0, Landroid/support/v4/app/u$a;->ch:Landroid/support/v4/content/b;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/b;->a(Landroid/support/v4/content/b$a;)V

    .line 321
    iget-object v0, p0, Landroid/support/v4/app/u$a;->ch:Landroid/support/v4/content/b;

    invoke-virtual {v0}, Landroid/support/v4/content/b;->stopLoading()V

    .line 324
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 440
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    iget v1, p0, Landroid/support/v4/app/u$a;->ce:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    iget-object v1, p0, Landroid/support/v4/app/u$a;->ch:Landroid/support/v4/content/b;

    invoke-static {v1, v0}, Landroid/support/v4/c/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 446
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
