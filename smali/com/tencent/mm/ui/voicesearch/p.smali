.class final Lcom/tencent/mm/ui/voicesearch/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mtW:Lcom/tencent/mm/ui/voicesearch/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/g;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/p;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/p;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/g;->g(Lcom/tencent/mm/ui/voicesearch/g;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/p;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/g;->g(Lcom/tencent/mm/ui/voicesearch/g;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_3

    .line 552
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 553
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/p;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/g;->g(Lcom/tencent/mm/ui/voicesearch/g;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 554
    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/p;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/voicesearch/g;->Iz(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 555
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 558
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 559
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/p;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/p;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/g;->h(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/p;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v4}, Lcom/tencent/mm/ui/voicesearch/g;->a(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/tencent/mm/storage/n;->a([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/voicesearch/g;->a(Lcom/tencent/mm/ui/voicesearch/g;Landroid/database/Cursor;)V

    .line 601
    :goto_1
    return-void

    .line 561
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/p;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/n;->bmZ()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/g;->b(Lcom/tencent/mm/ui/voicesearch/g;Landroid/database/Cursor;)V

    goto :goto_1

    .line 563
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/p;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/g;->i(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/p;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/g;->h(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@all.chatroom.contact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 568
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/p;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/g;->i(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/p;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/g;->h(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/p;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v3}, Lcom/tencent/mm/ui/voicesearch/g;->a(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/p;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/voicesearch/g;->c(Lcom/tencent/mm/ui/voicesearch/g;Landroid/database/Cursor;)V

    goto :goto_1

    .line 572
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/p;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/g;->i(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@micromsg.with.all.biz.qq.com"

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/p;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v4}, Lcom/tencent/mm/ui/voicesearch/g;->a(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 575
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 576
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 577
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 578
    const-string v1, "username"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 579
    const-string v3, "@chatroom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 580
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 582
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 585
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 586
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 589
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 591
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/p;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/g;->i(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/p;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v5}, Lcom/tencent/mm/ui/voicesearch/g;->a(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 595
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/p;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/voicesearch/g;->d(Lcom/tencent/mm/ui/voicesearch/g;Landroid/database/Cursor;)V

    goto/16 :goto_1

    .line 593
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->bmZ()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_3

    .line 598
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/p;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/n;->bmZ()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/g;->e(Lcom/tencent/mm/ui/voicesearch/g;Landroid/database/Cursor;)V

    goto/16 :goto_1
.end method
