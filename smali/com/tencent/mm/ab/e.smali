.class final Lcom/tencent/mm/ab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field final synthetic eWZ:Lcom/tencent/mm/ab/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/d;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ab/e;->eWZ:Lcom/tencent/mm/ab/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC()Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/16 v10, 0x2006

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->CT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string v1, "acc is not ready stop handle resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_0
    return v4

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ab/e;->eWZ:Lcom/tencent/mm/ab/d;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->a(Lcom/tencent/mm/ab/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZQ()Lcom/tencent/mm/pluginsdk/k$k$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 206
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZQ()Lcom/tencent/mm/pluginsdk/k$k$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k$k$b;->aJM()V

    .line 208
    :cond_2
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string v1, "Init CANCELED hash:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ab/e;->eWZ:Lcom/tencent/mm/ab/d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ab/e;->eWZ:Lcom/tencent/mm/ab/d;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->b(Lcom/tencent/mm/ab/d;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string v1, "queue maybe this time is null , wait doscene!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_4
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string v1, "pusher hash:%d time:%d list:%d [%d/%b,%d/%d]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ab/e;->eWZ:Lcom/tencent/mm/ab/d;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p0, Lcom/tencent/mm/ab/e;->eWZ:Lcom/tencent/mm/ab/d;

    invoke-static {v5}, Lcom/tencent/mm/ab/d;->c(Lcom/tencent/mm/ab/d;)Lcom/tencent/mm/compatible/i/i$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v5, p0, Lcom/tencent/mm/ab/e;->eWZ:Lcom/tencent/mm/ab/d;

    invoke-static {v5}, Lcom/tencent/mm/ab/d;->b(Lcom/tencent/mm/ab/d;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v11

    iget-object v5, p0, Lcom/tencent/mm/ab/e;->eWZ:Lcom/tencent/mm/ab/d;

    invoke-static {v5}, Lcom/tencent/mm/ab/d;->d(Lcom/tencent/mm/ab/d;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v12

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/ab/e;->eWZ:Lcom/tencent/mm/ab/d;

    invoke-static {v6}, Lcom/tencent/mm/ab/d;->e(Lcom/tencent/mm/ab/d;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/ab/e;->eWZ:Lcom/tencent/mm/ab/d;

    invoke-static {v6}, Lcom/tencent/mm/ab/d;->f(Lcom/tencent/mm/ab/d;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/ab/e;->eWZ:Lcom/tencent/mm/ab/d;

    invoke-static {v6}, Lcom/tencent/mm/ab/d;->g(Lcom/tencent/mm/ab/d;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aq/g;->dW(J)J

    move-result-wide v6

    .line 219
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ap;->bpb()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ab/e;->eWZ:Lcom/tencent/mm/ab/d;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->e(Lcom/tencent/mm/ab/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x28

    move v2, v0

    :goto_1
    move v5, v4

    .line 223
    :goto_2
    if-ge v5, v2, :cond_6

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ab/e;->eWZ:Lcom/tencent/mm/ab/d;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->b(Lcom/tencent/mm/ab/d;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/d$a;

    .line 226
    iget v1, v0, Lcom/tencent/mm/ab/d$a;->eXd:I

    const v8, 0x7fffffff

    if-ne v1, v8, :cond_9

    .line 227
    const-string v2, "in Queue tail , resp should be null"

    iget-object v1, v0, Lcom/tencent/mm/ab/d$a;->eXc:Lcom/tencent/mm/protocal/b/wr;

    if-nez v1, :cond_8

    move v1, v3

    :goto_3
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZQ()Lcom/tencent/mm/pluginsdk/k$k$b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 230
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZQ()Lcom/tencent/mm/pluginsdk/k$k$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/k$k$b;->aJM()V

    .line 232
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/16 v5, 0x2003

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/i/j;->yj()I

    move-result v8

    invoke-virtual {v2, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 235
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "notify_sync_key_keybuf"

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x2005

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v10, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/e;->gG(Z)V

    .line 243
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string v2, "INIT DONE: hash:%d time:%d netCnt:%d cmdCnt:%d err:[%d,%d] "

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ab/e;->eWZ:Lcom/tencent/mm/ab/d;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    iget-object v8, p0, Lcom/tencent/mm/ab/e;->eWZ:Lcom/tencent/mm/ab/d;

    invoke-static {v8}, Lcom/tencent/mm/ab/d;->c(Lcom/tencent/mm/ab/d;)Lcom/tencent/mm/compatible/i/i$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/ab/e;->eWZ:Lcom/tencent/mm/ab/d;

    invoke-static {v3}, Lcom/tencent/mm/ab/d;->d(Lcom/tencent/mm/ab/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v11

    iget-object v3, p0, Lcom/tencent/mm/ab/e;->eWZ:Lcom/tencent/mm/ab/d;

    invoke-static {v3}, Lcom/tencent/mm/ab/d;->g(Lcom/tencent/mm/ab/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    const/4 v3, 0x4

    iget v8, v0, Lcom/tencent/mm/ab/d$a;->errType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v3

    const/4 v3, 0x5

    iget v8, v0, Lcom/tencent/mm/ab/d$a;->errCode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/f;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ab/f;-><init>(Lcom/tencent/mm/ab/e;Lcom/tencent/mm/ab/d$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    move v3, v4

    .line 273
    :cond_6
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ap;->bpc()V

    .line 274
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/aq/g;->dX(J)I

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ab/e;->eWZ:Lcom/tencent/mm/ab/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ab/d;->Ld()V

    move v4, v3

    .line 276
    goto/16 :goto_0

    .line 222
    :cond_7
    const/16 v0, 0xa

    move v2, v0

    goto/16 :goto_1

    :cond_8
    move v1, v4

    .line 227
    goto/16 :goto_3

    .line 254
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/ab/d$a;->eXc:Lcom/tencent/mm/protocal/b/wr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wr;->kIf:Ljava/util/LinkedList;

    .line 255
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v8

    iget v9, v0, Lcom/tencent/mm/ab/d$a;->eSA:I

    if-le v8, v9, :cond_a

    iget-object v8, p0, Lcom/tencent/mm/ab/e;->eWZ:Lcom/tencent/mm/ab/d;

    invoke-static {v8}, Lcom/tencent/mm/ab/d;->i(Lcom/tencent/mm/ab/d;)Lcom/tencent/mm/ab/n;

    move-result-object v8

    iget v9, v0, Lcom/tencent/mm/ab/d$a;->eSA:I

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/fo;

    invoke-virtual {v8, v1, v3}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/protocal/b/fo;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 256
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ab/e;->eWZ:Lcom/tencent/mm/ab/d;

    invoke-static {v1}, Lcom/tencent/mm/ab/d;->i(Lcom/tencent/mm/ab/d;)Lcom/tencent/mm/ab/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ab/n;->Li()V

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/ab/e;->eWZ:Lcom/tencent/mm/ab/d;

    invoke-static {v1}, Lcom/tencent/mm/ab/d;->b(Lcom/tencent/mm/ab/d;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x2005

    iget-object v5, v0, Lcom/tencent/mm/ab/d$a;->eXc:Lcom/tencent/mm/protocal/b/wr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/wr;->kIb:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->aQ([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ab/d$a;->eXc:Lcom/tencent/mm/protocal/b/wr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wr;->kIc:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->aQ([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x2004

    iget-object v0, v0, Lcom/tencent/mm/ab/d$a;->eXc:Lcom/tencent/mm/protocal/b/wr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/wr;->kId:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->gG(Z)V

    goto/16 :goto_4

    .line 269
    :cond_b
    iget v1, v0, Lcom/tencent/mm/ab/d$a;->eSA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ab/d$a;->eSA:I

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ab/e;->eWZ:Lcom/tencent/mm/ab/d;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->j(Lcom/tencent/mm/ab/d;)I

    .line 223
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2
.end method
