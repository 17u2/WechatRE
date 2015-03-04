.class public final Lcom/tencent/mm/ui/chatting/nx;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/nx$1;,
        Lcom/tencent/mm/ui/chatting/nx$a;
    }
.end annotation


# instance fields
.field private dNB:Landroid/app/Activity;

.field private lXA:Lcom/tencent/mm/ui/chatting/nx$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/nx$a;Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/nx;->lXA:Lcom/tencent/mm/ui/chatting/nx$a;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/nx;->dNB:Landroid/app/Activity;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/nx;->lXA:Lcom/tencent/mm/ui/chatting/nx$a;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/nx;->dNB:Landroid/app/Activity;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/nx;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->dNB:Landroid/app/Activity;

    return-object v0
.end method

.method private static aj(Lcom/tencent/mm/storage/ao;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->kI(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 119
    const-string v1, "downvideo"

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->uD()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hk()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelcdntran/b;->hW(Ljava/lang/String;)Z

    .line 122
    const-string v1, "!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys="

    const-string v2, "ashutest::[oneliang][revokeMsgVideo] cancel result:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/ah/s;->No()Lcom/tencent/mm/ah/ad$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ah/ad$a;->NO()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/y;->kA(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys="

    const-string v2, "[oneliang][revokeMsgVideo] chatting item video,cancel failure:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->lXA:Lcom/tencent/mm/ui/chatting/nx$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/fv;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lcom/tencent/mm/d/a/fv;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/d/a/fv;->dVY:Lcom/tencent/mm/d/a/fv$a;

    iget-wide v3, v0, Lcom/tencent/mm/d/a/fv$a;->dPE:J

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/d/a/fv;->dVY:Lcom/tencent/mm/d/a/fv$a;

    iget-object v5, v0, Lcom/tencent/mm/d/a/fv$a;->dVZ:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ap;->dO(J)Lcom/tencent/mm/storage/ao;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 111
    :cond_0
    :goto_0
    return v2

    .line 55
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/nx$1;->lXC:[I

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/nx;->lXA:Lcom/tencent/mm/ui/chatting/nx$a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/nx$a;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_1

    .line 58
    const-string v0, "downimg"

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v7, v8, v9, v10}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hk()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/modelcdntran/b;->hW(Ljava/lang/String;)Z

    .line 61
    const-string v0, "!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys="

    const-string v7, "[oneliang][revokeMsgImage] cancel result:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v7, 0x6d

    invoke-virtual {v0, v7}, Lcom/tencent/mm/q/l;->cancel(I)V

    .line 63
    invoke-static {v6}, Lcom/tencent/mm/ui/tools/cd;->ar(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/tencent/mm/y/af;->Kf()Lcom/tencent/mm/y/d;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v3, v4}, Lcom/tencent/mm/y/d;->b(JJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->dNB:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->dNB:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->dNB:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    .line 71
    const-string v6, "!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys="

    const-string v7, "[oneliang][revokeMsgImage] image gallery ui,msg id is:%s,downloadingImageMsgId: %s"

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->uA()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->uA()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->dNB:Landroid/app/Activity;

    const-string v1, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/ny;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ny;-><init>(Lcom/tencent/mm/ui/chatting/nx;)V

    invoke-static {v0, v5, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v6, "!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys="

    const-string v7, "[oneliang][revokeMsgImage] cancel failure:%s"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 87
    :sswitch_1
    const-string v3, "!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys="

    const-string v4, "ashutest::revoke msg, type %s, isWorkerThread %B"

    new-array v7, v13, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->lXA:Lcom/tencent/mm/ui/chatting/nx$a;

    aput-object v0, v7, v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v8

    if-ne v0, v8, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/tencent/mm/ui/chatting/nx$1;->lXC:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nx;->lXA:Lcom/tencent/mm/ui/chatting/nx$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/nx$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 90
    :pswitch_1
    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/nx;->aj(Lcom/tencent/mm/storage/ao;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->dNB:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->dNB:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    .line 94
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->au(Lcom/tencent/mm/storage/ao;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ua(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->dNB:Landroid/app/Activity;

    const-string v1, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/nz;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/nz;-><init>(Lcom/tencent/mm/ui/chatting/nx;)V

    invoke-static {v0, v5, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 87
    goto :goto_2

    .line 105
    :pswitch_2
    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/nx;->aj(Lcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x2b -> :sswitch_1
        0x3e -> :sswitch_1
    .end sparse-switch

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 88
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
