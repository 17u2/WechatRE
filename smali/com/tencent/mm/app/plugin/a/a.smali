.class public final Lcom/tencent/mm/app/plugin/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/plugin/a/a$a;
    }
.end annotation


# instance fields
.field private dIk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private dIl:Lcom/tencent/mm/app/plugin/a/a$a;

.field private dIm:Ljava/lang/String;

.field private dIn:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G"

    const-string v1, "now init the event listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/a;->dIk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->dIl:Lcom/tencent/mm/app/plugin/a/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/app/plugin/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/a/a$a;-><init>(Lcom/tencent/mm/app/plugin/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->dIl:Lcom/tencent/mm/app/plugin/a/a$a;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "OpFromExDevice"

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a;->dIl:Lcom/tencent/mm/app/plugin/a/a$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/plugin/a/a;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->dIk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/app/plugin/a/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/app/plugin/a/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/s/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 229
    if-nez p0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    if-eqz p0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/s/a;->FR()Lcom/tencent/mm/s/a$c;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/s/a$c;->Gr()Lcom/tencent/mm/s/a$c$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/s/a$c;->Gr()Lcom/tencent/mm/s/a$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/a$c$a;->GC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/app/plugin/a/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->dIn:Ljava/util/Map;

    return-object v0
.end method

.method private declared-synchronized d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 105
    monitor-enter p0

    :try_start_0
    const-string v0, "!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G"

    const-string v1, "now connect state : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->dIk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    :cond_0
    const-string v0, "!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G"

    const-string v1, "context is null or brandName is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 110
    :cond_2
    :try_start_1
    invoke-static {p2}, Lcom/tencent/mm/s/d;->hI(Ljava/lang/String;)Lcom/tencent/mm/s/a;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/s/a;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 112
    const-string v0, "!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G"

    const-string v1, "It\'s not a biz, brandName(%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/a/a;->dIn:Ljava/util/Map;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/a/a;->dIn:Ljava/util/Map;

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/a/a;->dIn:Ljava/util/Map;

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a;->dIm:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 117
    iput-object p2, p0, Lcom/tencent/mm/app/plugin/a/a;->dIm:Ljava/lang/String;

    .line 118
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 120
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->FR()Lcom/tencent/mm/s/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/a$c;->Gr()Lcom/tencent/mm/s/a$c$a;

    move-result-object v0

    .line 122
    iget v0, v0, Lcom/tencent/mm/s/a$c$a;->eMc:I

    if-ne v0, v5, :cond_6

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->dIk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->GP(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_6
    const-string v0, "!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G"

    const-string v2, "connDeviceIds : (%s) , deviceId : (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 129
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->dIk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->GP(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :pswitch_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->dIk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v1, Lcom/tencent/mm/a$m;->cCT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->rM(I)V

    goto :goto_0

    .line 137
    :pswitch_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->dIk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a;->dIk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$m;->cCR:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->GP(Ljava/lang/String;)V

    .line 139
    const-string v0, "!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G"

    const-string v1, "now connected(deviceId : %s), set the tips gone"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 143
    :pswitch_4
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 144
    const-string v0, "!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G"

    const-string v2, "disconnected(deviceId : %s) successfully."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->dIk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a;->dIk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$m;->cCR:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->GP(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :pswitch_5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->dIk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v1, Lcom/tencent/mm/a$m;->cCS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->rM(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/s/a;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->dIk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_1

    .line 185
    const-string v0, "!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G"

    const-string v1, "notifySwitchView, context is null, maybe has been released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->dIk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->eY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {p2}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/s/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/plugin/a/b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/app/plugin/a/b;-><init>(Lcom/tencent/mm/app/plugin/a/a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final aL(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->dIk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_1

    .line 243
    const-string v0, "!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G"

    const-string v1, "context is null, maybe has been released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->dIk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cCX:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 249
    new-instance v0, Lcom/tencent/mm/d/a/au;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/au;-><init>()V

    .line 250
    iget-object v1, v0, Lcom/tencent/mm/d/a/au;->dOQ:Lcom/tencent/mm/d/a/au$a;

    iput v2, v1, Lcom/tencent/mm/d/a/au$a;->op:I

    .line 251
    iget-object v1, v0, Lcom/tencent/mm/d/a/au;->dOQ:Lcom/tencent/mm/d/a/au$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a;->dIk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/au$a;->dOR:Ljava/lang/String;

    .line 252
    iget-object v1, v0, Lcom/tencent/mm/d/a/au;->dOQ:Lcom/tencent/mm/d/a/au$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a;->dIk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/au$a;->context:Landroid/content/Context;

    .line 253
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto :goto_0

    .line 254
    :cond_2
    if-nez p1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->dIk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cCW:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .prologue
    .line 173
    const-string v0, "!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G"

    const-string v1, "now release the event listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->dIl:Lcom/tencent/mm/app/plugin/a/a$a;

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "OpFromExDevice"

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a;->dIl:Lcom/tencent/mm/app/plugin/a/a$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->dIl:Lcom/tencent/mm/app/plugin/a/a$a;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->dIn:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->dIn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 181
    :cond_0
    return-void
.end method
