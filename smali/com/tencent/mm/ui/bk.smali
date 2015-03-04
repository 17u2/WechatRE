.class final Lcom/tencent/mm/ui/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lkO:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mm/ui/bk;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v5, 0x8000

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 511
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 512
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "Account not Ready!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 517
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "set tag job, but tab view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 521
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "!44@/B4Tb64lLpK+AkWszK7UvIu5cpERJB7d1VkLoGBmsjY="

    const-string v2, "getFindTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 522
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d;->gL(Z)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/d;->ry(I)V

    .line 525
    if-gtz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/u;->Bw()I

    move-result v0

    and-int/2addr v0, v5

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v3, 0x10b20

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 528
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v3, 0x10b19

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 529
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/d;->gL(Z)V

    goto :goto_0

    .line 521
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/u;->Br()I

    move-result v0

    and-int/2addr v0, v5

    if-nez v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/w;->Cc()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/u;->Bw()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_f

    invoke-static {}, Lcom/tencent/mm/ag/l;->Nh()Lcom/tencent/mm/ag/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ag/i;->MZ()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/u;->Bw()I

    move-result v3

    and-int/lit16 v3, v3, 0x100

    if-nez v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/u;->BM()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/ag/l;->Ni()Lcom/tencent/mm/ag/k;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/ag/k;->MZ()I

    move-result v3

    add-int/2addr v2, v3

    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZs()Lcom/tencent/mm/pluginsdk/k$i;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/k$i;->aCr()I

    move-result v3

    add-int/2addr v2, v3

    :cond_4
    add-int/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/model/u;->Bw()I

    move-result v2

    and-int/2addr v2, v5

    if-nez v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZR()Lcom/tencent/mm/pluginsdk/k$k$a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZR()Lcom/tencent/mm/pluginsdk/k$k$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/k$k$a;->MZ()I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    goto/16 :goto_1

    .line 549
    :cond_6
    if-gtz v2, :cond_8

    .line 550
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v0

    const-string v3, "JDEntranceConfigName"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v3

    const-string v5, "JDEntranceConfigIconUrl"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 552
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v5

    const-string v6, "JDEntranceConfigJumpUrl"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 553
    const-string v6, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "jd tryshow configName "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " iconUrl "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " jumpUrl "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 555
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$af;->aZW()Lcom/tencent/mm/pluginsdk/k$m;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_8

    .line 557
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k$m;->aOp()Z

    move-result v3

    .line 558
    const-string v5, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "jdshowFriend "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    if-eqz v3, :cond_8

    .line 560
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k$m;->aOx()Lcom/tencent/mm/pluginsdk/k$e;

    move-result-object v0

    .line 561
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k$e;->aOi()Z

    move-result v0

    if-nez v0, :cond_7

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/d;->gL(Z)V

    goto/16 :goto_0

    .line 565
    :cond_7
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v3, "jd time isExpire"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v3, 0x90001

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/d;->gL(Z)V

    .line 580
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->rg(I)I

    move-result v0

    .line 581
    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-nez v0, :cond_e

    move v3, v4

    .line 587
    :goto_4
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v0

    const-string v5, "VoiceprintEntry"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_d

    .line 588
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/g$a;->ldX:Lcom/tencent/mm/storage/g$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/storage/g$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 590
    :goto_5
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    .line 591
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v3, "show voiceprint dot"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/d;->gM(Z)V

    .line 596
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/d;->bqf()Z

    move-result v0

    if-nez v0, :cond_b

    if-gtz v2, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/u;->Bw()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_b

    .line 598
    new-instance v0, Lcom/tencent/mm/d/a/dz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dz;-><init>()V

    .line 599
    iget-object v2, v0, Lcom/tencent/mm/d/a/dz;->dTu:Lcom/tencent/mm/d/a/dz$a;

    iput v1, v2, Lcom/tencent/mm/d/a/dz$a;->dMZ:I

    .line 600
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 601
    iget-object v0, v0, Lcom/tencent/mm/d/a/dz;->dTv:Lcom/tencent/mm/d/a/dz$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/dz$b;->dTw:Z

    if-eqz v0, :cond_c

    .line 602
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v2, "hy: should show red dot in tab"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/d;->gL(Z)V

    .line 610
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/bk;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Z)Z

    goto/16 :goto_0

    .line 606
    :cond_c
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v2, "hy: should not show red dot in tab"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move v0, v1

    goto :goto_5

    :cond_e
    move v3, v1

    goto/16 :goto_4

    :cond_f
    move v2, v1

    goto/16 :goto_3

    :cond_10
    move v0, v1

    goto/16 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|setTagRunnable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
