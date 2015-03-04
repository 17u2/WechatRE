.class public final Lcom/tencent/mm/ui/chatting/av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/av$a;
    }
.end annotation


# static fields
.field private static lOT:Lcom/tencent/mm/ui/chatting/av$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/ui/chatting/av$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/av$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/av;->lOT:Lcom/tencent/mm/ui/chatting/av$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/np;)V
    .locals 11

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/ui/chatting/av;->bwI()V

    .line 54
    if-nez p0, :cond_0

    .line 55
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string v1, "do retransmit fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    :cond_1
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string v1, "do retransmit fail, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/au;->bC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    sget v0, Lcom/tencent/mm/a$m;->cNg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    sget v0, Lcom/tencent/mm/a$m;->day:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v0, Lcom/tencent/mm/a$m;->cmM:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/ui/chatting/aw;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/aw;-><init>(Ljava/util/List;Lcom/tencent/mm/ui/chatting/np;Landroid/content/Context;ZLjava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto :goto_0

    .line 81
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/av;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/np;)V

    goto :goto_0
.end method

.method public static aS(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 133
    new-instance v0, Lcom/tencent/mm/d/a/fe;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fe;-><init>()V

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/fe$a;->type:I

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/av;->lOT:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/av$a;->lOY:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/d/a/fe$a;->dVt:Ljava/util/List;

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/fe$a;->dVp:Ljava/lang/String;

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/av;->lOT:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/av$a;->dVu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/fe$a;->dVu:Ljava/lang/String;

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/fe$a;->context:Landroid/content/Context;

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/av;->lOT:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/av$a;->dVa:Lcom/tencent/mm/d/a/ab;

    iput-object v2, v1, Lcom/tencent/mm/d/a/fe$a;->dVa:Lcom/tencent/mm/d/a/ab;

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/av;->lOT:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/av$a;->lOZ:Lcom/tencent/mm/protocal/a/a/b;

    iput-object v2, v1, Lcom/tencent/mm/d/a/fe$a;->dVw:Lcom/tencent/mm/protocal/a/a/b;

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 142
    return-void
.end method

.method public static aT(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/d/a/fe;
    .locals 3

    .prologue
    .line 145
    new-instance v0, Lcom/tencent/mm/d/a/fe;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fe;-><init>()V

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/d/a/fe$a;->type:I

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/av;->lOT:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/av$a;->lOY:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/d/a/fe$a;->dVt:Ljava/util/List;

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/fe$a;->dVp:Ljava/lang/String;

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/av;->lOT:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/av$a;->dVu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/fe$a;->dVu:Ljava/lang/String;

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/fe$a;->context:Landroid/content/Context;

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 153
    sget-object v1, Lcom/tencent/mm/ui/chatting/av;->lOT:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v2, v0, Lcom/tencent/mm/d/a/fe;->dVm:Lcom/tencent/mm/d/a/fe$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/fe$b;->dVa:Lcom/tencent/mm/d/a/ab;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/av$a;->dVa:Lcom/tencent/mm/d/a/ab;

    .line 154
    sget-object v1, Lcom/tencent/mm/ui/chatting/av;->lOT:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v2, v0, Lcom/tencent/mm/d/a/fe;->dVm:Lcom/tencent/mm/d/a/fe$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/fe$b;->dVw:Lcom/tencent/mm/protocal/a/a/b;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/av$a;->lOZ:Lcom/tencent/mm/protocal/a/a/b;

    .line 155
    return-object v0
.end method

.method public static aU(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 160
    if-nez p0, :cond_0

    .line 161
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string v1, "do try retransmit fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string v1, "do try retransmit fail, username is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->lOT:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/av$a;->lOY:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->lOT:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/av$a;->lOY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    :cond_2
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string v1, "do try retransmit fail, select items empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_3
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string v1, "post to do job, send to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/tencent/mm/ui/chatting/go;->lSU:Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ui/chatting/az;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/ui/chatting/az;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/np;)V
    .locals 4

    .prologue
    .line 88
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/au;->bG(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget v0, Lcom/tencent/mm/a$m;->cAr:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    sget v2, Lcom/tencent/mm/a$m;->clo:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/ax;

    invoke-direct {v3, p4}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Lcom/tencent/mm/ui/chatting/np;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    .line 130
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/au;->bE(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    sget v0, Lcom/tencent/mm/a$m;->cAt:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->clo:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ay;

    invoke-direct {v2, p4}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Lcom/tencent/mm/ui/chatting/np;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto :goto_0

    .line 115
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->lOT:Lcom/tencent/mm/ui/chatting/av$a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/av$a;->lOY:Ljava/util/List;

    .line 116
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->lOT:Lcom/tencent/mm/ui/chatting/av$a;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/chatting/av$a;->lxo:Z

    .line 117
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->lOT:Lcom/tencent/mm/ui/chatting/av$a;

    iput-object p4, v0, Lcom/tencent/mm/ui/chatting/av$a;->lOS:Lcom/tencent/mm/ui/chatting/np;

    .line 118
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->lOT:Lcom/tencent/mm/ui/chatting/av$a;

    iput-object p3, v0, Lcom/tencent/mm/ui/chatting/av$a;->dVu:Ljava/lang/String;

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    const-string v1, "Retr_show_success_tips"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    const-string v1, "Retr_Msg_Type"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static bwI()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->lOT:Lcom/tencent/mm/ui/chatting/av$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/av$a;->lOY:Ljava/util/List;

    .line 213
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->lOT:Lcom/tencent/mm/ui/chatting/av$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/av$a;->lxo:Z

    .line 214
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->lOT:Lcom/tencent/mm/ui/chatting/av$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/av$a;->lOS:Lcom/tencent/mm/ui/chatting/np;

    .line 215
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->lOT:Lcom/tencent/mm/ui/chatting/av$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/av$a;->dVu:Ljava/lang/String;

    .line 216
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->lOT:Lcom/tencent/mm/ui/chatting/av$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/av$a;->dVa:Lcom/tencent/mm/d/a/ab;

    .line 217
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->lOT:Lcom/tencent/mm/ui/chatting/av$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/av$a;->lOZ:Lcom/tencent/mm/protocal/a/a/b;

    .line 218
    return-void
.end method

.method static synthetic bwJ()Lcom/tencent/mm/ui/chatting/av$a;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->lOT:Lcom/tencent/mm/ui/chatting/av$a;

    return-object v0
.end method

.method static synthetic c(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/np;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/av;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/np;)V

    return-void
.end method

.method static synthetic f(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V
    .locals 3

    .prologue
    .line 33
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/au;->L(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/au;->M(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->bol()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/au;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->bop()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/au;->d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->boq()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/au;->d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->boo()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/au;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->boh()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->boe()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->bos()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/au;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->bof()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/au;->e(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bq;->gl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string v1, "parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->baF()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string v1, "do not forward game msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    iget v0, v0, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_c

    new-instance v0, Lcom/tencent/mm/d/a/fe;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fe;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/fe$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iput-object p2, v1, Lcom/tencent/mm/d/a/fe$a;->dVs:Lcom/tencent/mm/storage/ao;

    iget-object v1, v0, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/fe$a;->dVp:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto/16 :goto_0

    :cond_c
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/au;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->bom()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/au;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->bor()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->bos()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/au;->J(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/au;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->bon()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/au;->d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V

    goto/16 :goto_0
.end method
