.class final Lcom/tencent/mm/app/ab;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic dIb:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/tencent/mm/app/ab;->dIb:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1031
    check-cast p1, Lcom/tencent/mm/d/a/fo;

    .line 1032
    iget-object v0, p1, Lcom/tencent/mm/d/a/fo;->dVO:Lcom/tencent/mm/d/a/fo$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fo$a;->dNb:Lcom/tencent/mm/storage/ao;

    .line 1033
    if-nez v0, :cond_0

    .line 1060
    :goto_0
    return v6

    .line 1036
    :cond_0
    const-string v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v2, "resend msg, type:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bog()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1038
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nv;->af(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 1039
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bol()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1040
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nv;->ag(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 1041
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bor()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1042
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nv;->Y(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 1043
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->boo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1044
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nv;->Z(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 1045
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bon()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1046
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nv;->ah(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 1047
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bos()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1048
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nv;->ab(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 1049
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->boe()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1050
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nv;->x(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 1051
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bom()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1052
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nv;->aa(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 1053
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bop()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->boq()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1054
    :cond_9
    const-string v1, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string v2, "resendVideoMsg, msgId:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ah/y;->kz(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->kH(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1056
    :cond_b
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 1057
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 1058
    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v1, "resendMsg, unknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
