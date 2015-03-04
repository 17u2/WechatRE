.class final Lcom/tencent/mm/ui/conversation/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bh$d;


# instance fields
.field final synthetic mfK:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 1214
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/aq;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 1218
    const/4 v0, -0x1

    .line 1220
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1278
    :goto_0
    if-lez v0, :cond_0

    .line 1286
    sget-object v2, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v3, 0x2b52

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 1287
    const-string v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v3, "jacks kv long click: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1289
    :cond_0
    return-void

    .line 1225
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/aq;->mfK:Lcom/tencent/mm/ui/conversation/w;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/aq;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/w;->a(Lcom/tencent/mm/ui/conversation/w;Ljava/lang/String;)V

    move v0, v1

    .line 1226
    goto :goto_0

    .line 1230
    :pswitch_1
    const/4 v0, 0x4

    .line 1231
    const-string v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v3, "placed to the top"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/aq;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/model/v;->g(Ljava/lang/String;Z)V

    .line 1234
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/aq;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aq;->mfK:Lcom/tencent/mm/ui/conversation/w;

    sget v4, Lcom/tencent/mm/a$m;->cQh:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/f;->aR(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 1239
    :pswitch_2
    const/4 v0, 0x5

    .line 1240
    const-string v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v3, "unplaced to the top"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/aq;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/model/v;->h(Ljava/lang/String;Z)V

    .line 1243
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/aq;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aq;->mfK:Lcom/tencent/mm/ui/conversation/w;

    sget v4, Lcom/tencent/mm/a$m;->cQi:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/f;->aR(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 1248
    :pswitch_3
    const/4 v0, 0x3

    .line 1249
    const-string v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v3, "jacks mark read: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/aq;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1251
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aq;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->Fb(Ljava/lang/String;)Z

    .line 1252
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/aq;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/MMAppMgr;->bl(Ljava/lang/String;)V

    .line 1253
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/aq;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/modelsimple/ai;->x(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1258
    :pswitch_4
    const/4 v0, 0x2

    .line 1259
    const-string v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v3, "jacks set unread: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/aq;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1261
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aq;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->Fc(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1266
    :pswitch_5
    const-string v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v3, "jacks clear history: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/aq;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1267
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/aq;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1268
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/aq;->mfK:Lcom/tencent/mm/ui/conversation/w;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aq;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/conversation/w;->c(Lcom/tencent/mm/ui/conversation/w;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1273
    :pswitch_6
    const-string v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v3, "delete biz service: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/aq;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1275
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aq;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v2

    .line 1276
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aq;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/w;->t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/s/d;->hI(Ljava/lang/String;)Lcom/tencent/mm/s/a;

    move-result-object v3

    .line 1277
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/aq;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/ui/tools/s;->a(Lcom/tencent/mm/s/a;Landroid/app/Activity;Lcom/tencent/mm/storage/h;)V

    goto/16 :goto_0

    .line 1220
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
