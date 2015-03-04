.class final Lcom/tencent/mm/ui/chatting/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static lSJ:Z


# instance fields
.field private lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private lPo:Lcom/tencent/mm/ui/chatting/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/fz;->lSJ:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ac;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 115
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/fz;->lPo:Lcom/tencent/mm/ui/chatting/ac;

    .line 117
    new-instance v0, Lcom/tencent/mm/d/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dh;-><init>()V

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/d/a/dh;->dSi:Lcom/tencent/mm/d/a/dh$a;

    iput v3, v1, Lcom/tencent/mm/d/a/dh$a;->dSk:I

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/d/a/dh;->dSi:Lcom/tencent/mm/d/a/dh$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/q;->bkZ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/dh$a;->akR:Ljava/lang/String;

    .line 120
    invoke-static {p2}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/d/a/dh;->dSi:Lcom/tencent/mm/d/a/dh$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/dh$a;->dSl:Z

    .line 125
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 127
    return-void

    .line 123
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/d/a/dh;->dSi:Lcom/tencent/mm/d/a/dh$a;

    iput-boolean v3, v1, Lcom/tencent/mm/d/a/dh$a;->dSl:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/fz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method private a(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1129
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1130
    const-string v1, "img_gallery_msg_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1131
    const-string v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1132
    const-string v1, "img_gallery_talker"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1133
    const-string v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 1135
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/fz;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/fz;->l(JLjava/lang/String;)V

    return-void
.end method

.method private b(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1139
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1140
    const-string v1, "img_gallery_msg_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1141
    const-string v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1142
    const-string v1, "img_gallery_talker"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1143
    const-string v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1144
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 1145
    return-void
.end method

.method private l(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eb(J)V

    .line 750
    invoke-static {p3}, Lcom/tencent/mm/ah/aa;->kF(Ljava/lang/String;)I

    .line 751
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const-wide/16 v9, 0x0

    const/4 v4, 0x3

    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nm;

    .line 135
    iget v1, v0, Lcom/tencent/mm/ui/chatting/nm;->gLN:I

    packed-switch v1, :pswitch_data_0

    .line 289
    :pswitch_0
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    .line 290
    if-nez v5, :cond_a

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 138
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nm;->dOR:Ljava/lang/String;

    .line 139
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 143
    const-string v4, "Contact_User"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    iget v4, v0, Lcom/tencent/mm/ui/chatting/nm;->gLN:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nm;->lXc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 145
    const-string v4, "Contact_BIZ_KF_WORKER_ID"

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nm;->lXc:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v4

    .line 149
    if-eqz v4, :cond_5

    iget-wide v5, v4, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v5, v5

    if-lez v5, :cond_5

    invoke-virtual {v4}, Lcom/tencent/mm/h/a;->getType()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 150
    invoke-static {v2, v1}, Lcom/tencent/mm/ui/contact/aw;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 159
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lOt:Lcom/tencent/mm/storage/h;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v4

    .line 160
    if-eqz v4, :cond_3

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->AH()Lcom/tencent/mm/storage/c;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lOt:Lcom/tencent/mm/storage/h;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/c;->Eq(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v4

    .line 162
    const-string v5, "Contact_RoomNickname"

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/b;->eW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v1, "Contact_Scene"

    const/16 v4, 0xe

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    if-eqz v1, :cond_4

    .line 167
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 172
    :cond_4
    :goto_2
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "profile"

    const-string v3, ".ui.ContactInfoUI"

    const/16 v4, 0xd5

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 151
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPt:Z

    if-eqz v4, :cond_2

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/an$a;->Cg()Lcom/tencent/mm/model/an$c;

    move-result-object v4

    const-string v5, ""

    new-instance v6, Lcom/tencent/mm/ui/chatting/ga;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ga;-><init>(Lcom/tencent/mm/ui/chatting/fz;)V

    invoke-interface {v4, v1, v5, v6}, Lcom/tencent/mm/model/an$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/an$c$a;)V

    goto :goto_1

    .line 170
    :pswitch_3
    const-string v0, "Contact_Scene"

    const/16 v1, 0x22

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string v0, "Contact_IsLBSFriend"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 183
    :pswitch_4
    const-string v1, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edw timestamp, onClick = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nm;->eMj:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/chatting/ak;->l(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nm;->dOR:Ljava/lang/String;

    .line 190
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nm;->dWC:Ljava/lang/String;

    .line 191
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nm;->lXa:Ljava/lang/String;

    .line 192
    if-eqz v1, :cond_0

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 196
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 197
    const-string v6, "rawUrl"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string v6, "shortUrl"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v1, "webpageTitle"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 207
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    .line 208
    if-eqz v6, :cond_66

    .line 209
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ao;->boj()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 210
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v7, "msg"

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/na;->J(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/na;

    move-result-object v1

    .line 213
    iget-object v7, v1, Lcom/tencent/mm/ui/chatting/na;->lWF:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 214
    const-string v7, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string v8, "report template msg click action, templateId(%s). srcUsername(%s)"

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/tencent/mm/ui/chatting/na;->lWF:Ljava/lang/String;

    aput-object v10, v9, v2

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/nm;->dWB:Ljava/lang/String;

    aput-object v10, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    sget-object v7, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v8, 0x2d58

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/na;->lWF:Ljava/lang/String;

    aput-object v1, v9, v2

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nm;->dWB:Ljava/lang/String;

    aput-object v1, v9, v3

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 219
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v7

    .line 220
    if-eqz v7, :cond_65

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->bmF()Z

    move-result v1

    if-eqz v1, :cond_65

    .line 221
    const/4 v1, 0x4

    .line 222
    const-string v8, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string v9, "hakon click biz msg %s"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :goto_3
    const-string v2, "msg_id"

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v6

    invoke-virtual {v5, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 226
    :goto_4
    const-string v2, "snsWebSource"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    const-string v1, "jsapiargs"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 229
    const-string v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nm;->dWB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 232
    const-string v1, "srcUsername"

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nm;->dWB:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v1, "srcDisplayname"

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nm;->dWC:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v1, "mode"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    :cond_7
    const-string v1, "message_id"

    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/nm;->jDQ:J

    invoke-virtual {v5, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 237
    const-string v1, "message_index"

    iget v0, v0, Lcom/tencent/mm/ui/chatting/nm;->jDR:I

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "webview"

    const-string v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->ty()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Fd(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 252
    :pswitch_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 253
    const-string v2, "geta8key_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nm;->enS:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 260
    :pswitch_6
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    .line 261
    if-eqz v1, :cond_0

    .line 264
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nm;->dOd:Ljava/lang/String;

    .line 265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 266
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nm;->enS:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/pluginsdk/k$d;->ns(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 270
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 271
    const-string v2, "geta8key_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nm;->enS:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 275
    :cond_9
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string v4, "start emoji detail from brandcontact"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 277
    const-string v4, "extra_id"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const-string v4, "preceding_scence"

    const/16 v5, 0x9

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    const-string v4, "entrance_scence"

    invoke-virtual {v0, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "emoji"

    const-string v6, ".ui.EmojiStoreDetailUI"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 281
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v4, 0x2af1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v1, v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 295
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v7

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v1

    if-ne v1, v3, :cond_c

    move v1, v3

    :goto_5
    invoke-virtual {v6, v7, v1}, Lcom/tencent/mm/ui/chatting/fu;->D(IZ)Lcom/tencent/mm/ui/chatting/cf;

    move-result-object v1

    .line 296
    if-eqz v1, :cond_b

    .line 297
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, p1, v6, v5}, Lcom/tencent/mm/ui/chatting/cf;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    :cond_b
    iget v1, v0, Lcom/tencent/mm/ui/chatting/nm;->gLN:I

    const/4 v6, 0x5

    if-ne v1, v6, :cond_d

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v1

    if-ne v1, v3, :cond_d

    .line 308
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$m;->cwm:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$m;->coD:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v5, Lcom/tencent/mm/a$m;->cmM:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/gb;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/chatting/gb;-><init>(Lcom/tencent/mm/ui/chatting/fz;Lcom/tencent/mm/storage/ao;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/gc;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/gc;-><init>(Lcom/tencent/mm/ui/chatting/fz;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_0

    :cond_c
    move v1, v2

    .line 295
    goto :goto_5

    .line 312
    :cond_d
    const-string v1, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CreateTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->bog()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ah/ah;->aP(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string v1, "voip is running, not play voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_f
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/modelvoice/aa;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/modelvoice/aa;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/aa;->getTime()J

    move-result-wide v3

    cmp-long v1, v3, v9

    if-nez v1, :cond_11

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cuL:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->lPo:Lcom/tencent/mm/ui/chatting/ac;

    iget v2, v0, Lcom/tencent/mm/ui/chatting/nm;->position:I

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/ac;->a(ILcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0

    .line 318
    :cond_12
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v1

    const/16 v6, 0x23

    if-ne v1, v6, :cond_13

    move v1, v3

    :goto_6
    if-eqz v1, :cond_15

    .line 320
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ap;->Gc(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$d;->boV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "qqmail"

    const-string v3, ".ui.ReadMailUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "msgid"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_13
    move v1, v2

    .line 318
    goto :goto_6

    .line 320
    :cond_14
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$d;->boT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$d;->boT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 322
    :cond_15
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->bol()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 324
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v1

    if-ne v1, v3, :cond_16

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/y/g;->ag(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v5

    cmp-long v5, v5, v9

    if-nez v5, :cond_64

    :cond_16
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/y/g;->af(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    move-object v6, v1

    :goto_7
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v5, "msg"

    const/4 v7, 0x0

    invoke-static {v1, v5, v7}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v5, ".msg.img.$hdlength"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "0"

    invoke-static {v1, v5}, Lcom/tencent/mm/platformtools/ae;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    :cond_17
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v1

    if-ne v1, v3, :cond_1b

    invoke-static {v6}, Lcom/tencent/mm/y/f;->c(Lcom/tencent/mm/y/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    const-string v3, ""

    const-string v5, ""

    invoke-virtual {v2, v1, v3, v5}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v6}, Lcom/tencent/mm/y/e;->JP()Z

    invoke-virtual {v6}, Lcom/tencent/mm/y/e;->JJ()J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/tencent/mm/y/e;->uB()J

    move-result-wide v3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nm;->dOR:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/y/e;->JP()Z

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/nm;->dSQ:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/fz;->b(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v6}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    const-string v3, ""

    const-string v5, ""

    invoke-virtual {v2, v1, v3, v5}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v6}, Lcom/tencent/mm/y/e;->JJ()J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/tencent/mm/y/e;->uB()J

    move-result-wide v3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nm;->dOR:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/y/e;->JP()Z

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/nm;->dSQ:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/fz;->b(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nm;->dOR:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/nm;->dSQ:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/fz;->a(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v6}, Lcom/tencent/mm/y/e;->JO()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v6}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/y/e;->JP()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v6}, Lcom/tencent/mm/y/f;->a(Lcom/tencent/mm/y/e;)Lcom/tencent/mm/y/e;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-lez v3, :cond_1c

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JO()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v7, ""

    invoke-virtual {v3, v4, v5, v7}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v1

    :cond_1c
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/y/e;->JJ()J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/tencent/mm/y/e;->uB()J

    move-result-wide v3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nm;->dOR:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/y/e;->JP()Z

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/nm;->dSQ:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/fz;->b(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v6}, Lcom/tencent/mm/y/e;->getStatus()I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1e

    const-string v1, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string v5, "retry downloadImg, %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v1, v5, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lcom/tencent/mm/y/e;->setStatus(I)V

    const/16 v1, 0x100

    invoke-virtual {v6, v1}, Lcom/tencent/mm/y/e;->aO(I)V

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    :cond_1e
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nm;->dOR:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/nm;->dSQ:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/fz;->a(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 326
    :cond_1f
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->bom()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 328
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nm;->dOR:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/nm;->lxo:Z

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-nez v0, :cond_22

    move v0, v3

    :goto_8
    if-eqz v6, :cond_23

    if-eqz v0, :cond_23

    invoke-static {v1}, Lcom/tencent/mm/model/bq;->gl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ap;->Ge(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v5, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->boG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "Contact_Alias"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->sT()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->lX()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "Contact_QuanPin"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->sX()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "Contact_PyInitial"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->sW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "Contact_Uin"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->boJ()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v5, "Contact_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->boI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "Contact_full_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->boL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->boK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "User_From_Fmessage"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "Contact_Scene"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->Rt()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "Contact_FMessageCard"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "Contact_RemarkName"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->IU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_VUser_Info_Flag"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->td()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "Contact_VUser_Info"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->tv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_BrandIconURL"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->boM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->tq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->tr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_Sex"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->tj()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "Contact_Signature"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->tp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_ShowUserName"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "Contact_KSnsIFlag"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->td()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_21

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->bmF()Z

    move-result v2

    if-nez v2, :cond_24

    :cond_20
    const-string v2, "Contact_Scene"

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->boG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",17"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    :cond_21
    :goto_a
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "profile"

    const-string v4, ".ui.ContactInfoUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->Rt()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qy(I)V

    goto/16 :goto_0

    :cond_22
    move v0, v2

    goto/16 :goto_8

    :cond_23
    move-object v0, v1

    goto/16 :goto_9

    :cond_24
    const-string v2, "Contact_Scene"

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->boG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",41"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    goto :goto_a

    .line 330
    :cond_25
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v1

    const/16 v6, 0x25

    if-ne v1, v6, :cond_29

    .line 332
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dealClickVerifyMsgEvent : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ap;->Gd(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->boG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26

    move v2, v3

    :cond_26
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->boG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_28

    iget-wide v4, v0, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v4, v4

    if-lez v4, :cond_28

    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->getType()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/contact/aw;->a(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_27

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->Rt()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$m;->cvg:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_27
    :goto_c
    const-string v4, "Contact_Content"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_verify_Scene"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->Rt()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_Uin"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->boJ()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "Contact_QQNick"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->IR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Mobile_MD5"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->boI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "User_From_Fmessage"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Contact_from_msgType"

    const/16 v3, 0x25

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_KSnsIFlag"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->boX()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_KSnsBgUrl"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->boY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "profile"

    const-string v4, ".ui.ContactInfoUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->Rt()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qy(I)V

    goto/16 :goto_0

    :cond_28
    const-string v0, "Verify_ticket"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->boW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "User_Verify"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Contact_User"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->boG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Alias"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->sT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Nick"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->lX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_QuanPin"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->sX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_PyInitial"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->sW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Sex"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->tj()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_Signature"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->tp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Scene"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->Rt()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_FMessageCard"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Contact_City"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->tr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Province"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->tq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Mobile_MD5"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->boI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_full_Mobile_MD5"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->boL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_KSnsIFlag"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->boX()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_KSnsBgUrl"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->boY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$m;->cvk:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 334
    :cond_29
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v1

    const/16 v6, 0x28

    if-ne v1, v6, :cond_33

    .line 336
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ap;->Ge(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->boG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->Rt()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qy(I)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->boG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-wide v3, v2, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v0, v3

    if-lez v0, :cond_2a

    invoke-virtual {v2}, Lcom/tencent/mm/h/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/aw;->a(Landroid/content/Context;Lcom/tencent/mm/storage/h;Lcom/tencent/mm/storage/ao$b;)V

    goto/16 :goto_0

    :cond_2a
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->boJ()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-gtz v0, :cond_32

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->boI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->boL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_2b
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Ja()Lcom/tencent/mm/modelfriend/h;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->boI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/h;->ix(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/g;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->Ht()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->Ht()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2f

    :cond_2c
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Ja()Lcom/tencent/mm/modelfriend/h;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->boL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/h;->ix(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/g;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->Ht()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->Ht()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2f

    :cond_2d
    if-eqz v2, :cond_2e

    iget-wide v3, v2, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v0, v3

    if-lez v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/aw;->a(Landroid/content/Context;Lcom/tencent/mm/storage/h;Lcom/tencent/mm/storage/ao$b;)V

    :goto_d
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error : this is not the mobile contact, MD5 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->boI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fullMD5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->boL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/aw;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ao$b;)V

    goto :goto_d

    :cond_2f
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_31

    :cond_30
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->boG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/g;->setUsername(Ljava/lang/String;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/g;->aO(I)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Ja()Lcom/tencent/mm/modelfriend/h;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->Ht()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelfriend/h;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/g;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_31

    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string v1, "update mobile contact username failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/aw;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ao$b;)V

    goto/16 :goto_0

    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/aw;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ao$b;)V

    goto/16 :goto_0

    .line 338
    :cond_33
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->bop()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->boq()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 340
    :cond_34
    iget v1, v0, Lcom/tencent/mm/ui/chatting/nm;->gLN:I

    if-ne v13, v1, :cond_37

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ah/ah;->aP(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string v1, "Voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v6

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/nm;->dOR:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/nm;->dSQ:Ljava/lang/String;

    new-instance v10, Landroid/content/Intent;

    iget-object v11, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v11}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v11

    const-class v12, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "img_gallery_msg_id"

    invoke-virtual {v10, v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "img_gallery_msg_svr_id"

    invoke-virtual {v10, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "img_gallery_talker"

    invoke-virtual {v10, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "img_gallery_chatroom_name"

    invoke-virtual {v10, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->boq()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nm;->dOR:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nm;->dOR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2cb4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_36
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2cb4

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_37
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ah/aa;->kI(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    move-result-object v4

    const-string v5, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "video status:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is sender:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/ui/chatting/nm;->gLN:I

    packed-switch v5, :pswitch_data_3

    :cond_38
    :goto_e
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ah/y;->kz(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/ui/chatting/nm;->gLN:I

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v4

    if-nez v4, :cond_39

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    goto :goto_e

    :cond_39
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ah/aa;->kI(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    move-result-object v4

    if-nez v4, :cond_3a

    const-string v4, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ERR:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " getinfo failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    goto :goto_e

    :cond_3a
    invoke-virtual {v4}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v5

    const/16 v6, 0x70

    if-eq v5, v6, :cond_3b

    const-string v5, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ERR:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " get status failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " status:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    goto/16 :goto_e

    :cond_3b
    const/16 v5, 0x71

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ah/x;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ah/x;->al(J)V

    const/16 v5, 0x500

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ah/x;->aO(I)V

    invoke-static {v4}, Lcom/tencent/mm/ah/aa;->d(Lcom/tencent/mm/ah/x;)Z

    move-result v4

    if-nez v4, :cond_38

    const-string v4, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ERR:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " update failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    goto/16 :goto_e

    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    goto/16 :goto_e

    :cond_3c
    invoke-virtual {v4}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v2

    const/16 v5, 0xc6

    if-ne v2, v5, :cond_3d

    invoke-virtual {v4}, Lcom/tencent/mm/ah/x;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ah/aa;->kG(Ljava/lang/String;)Z

    goto/16 :goto_e

    :cond_3d
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/ax;->aQ(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3e

    sget-boolean v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lSJ:Z

    if-nez v2, :cond_3e

    sput-boolean v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lSJ:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    sget v5, Lcom/tencent/mm/a$m;->dqw:I

    sget v6, Lcom/tencent/mm/a$m;->coU:I

    new-instance v7, Lcom/tencent/mm/ui/chatting/gd;

    invoke-direct {v7, p0, v4}, Lcom/tencent/mm/ui/chatting/gd;-><init>(Lcom/tencent/mm/ui/chatting/fz;Lcom/tencent/mm/ah/x;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/ge;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ge;-><init>(Lcom/tencent/mm/ui/chatting/fz;)V

    invoke-static {v2, v5, v6, v7, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_e

    :cond_3e
    invoke-virtual {v4}, Lcom/tencent/mm/ah/x;->Nz()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v4}, Lcom/tencent/mm/ah/x;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v6, v2}, Lcom/tencent/mm/ui/chatting/fz;->l(JLjava/lang/String;)V

    goto/16 :goto_e

    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3f
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->kI(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    move-result-object v2

    if-nez v2, :cond_41

    const-string v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " getinfo failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    :cond_40
    :goto_f
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string v2, "pause video, publish SendMsgFailEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/d/a/gi;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gi;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/d/a/gi;->dWH:Lcom/tencent/mm/d/a/gi$a;

    iput-object v1, v2, Lcom/tencent/mm/d/a/gi$a;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto/16 :goto_0

    :cond_41
    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v3

    const/16 v4, 0x68

    if-eq v3, v4, :cond_42

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_42

    const-string v3, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ERR:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " get status failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " status:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    goto :goto_f

    :cond_42
    const/16 v3, 0x69

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ah/x;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ah/x;->al(J)V

    const/16 v3, 0x500

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ah/x;->aO(I)V

    invoke-static {v2}, Lcom/tencent/mm/ah/aa;->d(Lcom/tencent/mm/ah/x;)Z

    move-result v2

    if-nez v2, :cond_40

    const-string v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " update failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    goto/16 :goto_f

    :cond_43
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->boy()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v0

    const/16 v2, 0xc6

    if-ne v0, v2, :cond_44

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->kH(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_44
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->kE(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 342
    :cond_45
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->bor()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/tencent/mm/pluginsdk/k$d;->nt(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->baF()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "custom_smiley_preview_md5"

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "custom_to_talker_name"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, v1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v5, Lcom/tencent/mm/storage/x;->leU:I

    if-eq v0, v5, :cond_46

    iget v0, v1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v5, Lcom/tencent/mm/storage/x;->leT:I

    if-eq v0, v5, :cond_46

    iget v0, v1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v5, Lcom/tencent/mm/storage/x;->leS:I

    if-eq v0, v5, :cond_46

    const-string v0, "custom_smiley_preview_productid"

    iget-object v1, v1, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "emoji"

    const-string v5, ".ui.CustomSmileyPreviewUI"

    invoke-static {v0, v1, v5, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2d48

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 346
    :cond_47
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v1

    const/16 v6, 0x30

    if-ne v1, v6, :cond_4e

    .line 348
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-nez v0, :cond_4c

    move v0, v3

    :goto_10
    const-string v1, ""

    if-eqz v0, :cond_48

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v1

    :cond_48
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_63

    if-eqz v0, :cond_63

    invoke-static {v4}, Lcom/tencent/mm/model/bq;->gi(Ljava/lang/String;)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_63

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ap;->Gf(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_49

    invoke-static {v1}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_49

    const-string v1, ""

    :cond_49
    new-instance v4, Lcom/tencent/mm/d/a/dh;

    invoke-direct {v4}, Lcom/tencent/mm/d/a/dh;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/d/a/dh;->dSi:Lcom/tencent/mm/d/a/dh$a;

    iput v3, v6, Lcom/tencent/mm/d/a/dh$a;->dSk:I

    iget-object v6, v4, Lcom/tencent/mm/d/a/dh;->dSi:Lcom/tencent/mm/d/a/dh$a;

    iput-object v5, v6, Lcom/tencent/mm/d/a/dh$a;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    iget-object v6, v4, Lcom/tencent/mm/d/a/dh;->dSj:Lcom/tencent/mm/d/a/dh$b;

    iget-object v6, v6, Lcom/tencent/mm/d/a/dh$b;->dSm:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/d/a/dh;->dSj:Lcom/tencent/mm/d/a/dh$b;

    iget-object v4, v4, Lcom/tencent/mm/d/a/dh$b;->dSn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-static {v6}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4b

    :cond_4a
    const-string v4, "err_not_started"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    :cond_4b
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string v1, "location not valid or subcore not started"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4c
    move v0, v2

    goto/16 :goto_10

    :cond_4d
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v7, "kMsgId"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v7, "map_view_type"

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "kwebmap_slat"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$c;->boQ()D

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v7, "kwebmap_lng"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$c;->boR()D

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v7, "kwebmap_scale"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$c;->bjA()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "kPoiName"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$c;->boO()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "kisUsername"

    invoke-static {v1}, Lcom/tencent/mm/model/v;->eW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Kwebmap_locaion"

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "kimg_path"

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->AI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "map_talker_name"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "view_type_key"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "kwebmap_from_to"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "kPoi_url"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$c;->boS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "soso_street_view_url"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uG()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/ae;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "location"

    const-string v2, ".ui.RedirectUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 350
    :cond_4e
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->boi()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 352
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/tencent/mm/d/a/in;

    invoke-direct {v6}, Lcom/tencent/mm/d/a/in;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    iput v3, v7, Lcom/tencent/mm/d/a/in$a;->dQh:I

    iget-object v7, v6, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    iput-object v1, v7, Lcom/tencent/mm/d/a/in$a;->content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    iget-object v1, v6, Lcom/tencent/mm/d/a/in;->dYK:Lcom/tencent/mm/d/a/in$b;

    iget v1, v1, Lcom/tencent/mm/d/a/in$b;->type:I

    if-ne v1, v13, :cond_51

    move v1, v3

    :goto_12
    if-nez v1, :cond_4f

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/ao;->lfJ:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 353
    :cond_4f
    new-instance v1, Lcom/tencent/mm/d/a/im;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/im;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/d/a/im;->dYF:Lcom/tencent/mm/d/a/im$a;

    iget-object v6, v6, Lcom/tencent/mm/d/a/im$a;->dJY:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    iget-object v5, v1, Lcom/tencent/mm/d/a/im;->dYF:Lcom/tencent/mm/d/a/im$a;

    iget-boolean v5, v5, Lcom/tencent/mm/d/a/im$a;->dYH:Z

    if-nez v5, :cond_50

    iget-object v5, v1, Lcom/tencent/mm/d/a/im;->dYF:Lcom/tencent/mm/d/a/im$a;

    iget-boolean v5, v5, Lcom/tencent/mm/d/a/im$a;->dYI:Z

    if-eqz v5, :cond_53

    :cond_50
    iget-object v0, v1, Lcom/tencent/mm/d/a/im;->dYF:Lcom/tencent/mm/d/a/im$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/im$a;->dYG:Z

    if-eqz v0, :cond_52

    sget v0, Lcom/tencent/mm/a$m;->ctj:I

    :goto_13
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_51
    move v1, v2

    .line 352
    goto :goto_12

    .line 353
    :cond_52
    sget v0, Lcom/tencent/mm/a$m;->ctk:I

    goto :goto_13

    :cond_53
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bym()V

    new-instance v1, Lcom/tencent/mm/d/a/in;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/in;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    const/4 v6, 0x5

    iput v6, v5, Lcom/tencent/mm/d/a/in$a;->dQh:I

    iget-object v5, v1, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/d/a/in$a;->dJY:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/d/a/in$a;->context:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    iput v13, v5, Lcom/tencent/mm/d/a/in$a;->dYM:I

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v5, 0x2b19

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uM()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_55

    :cond_54
    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v13

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_55
    move v3, v4

    goto :goto_14

    .line 354
    :cond_56
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/tencent/mm/d/a/in;

    invoke-direct {v6}, Lcom/tencent/mm/d/a/in;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    iput v3, v7, Lcom/tencent/mm/d/a/in$a;->dQh:I

    iget-object v7, v6, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    iput-object v1, v7, Lcom/tencent/mm/d/a/in$a;->content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    iget-object v1, v6, Lcom/tencent/mm/d/a/in;->dYK:Lcom/tencent/mm/d/a/in$b;

    iget v1, v1, Lcom/tencent/mm/d/a/in$b;->type:I

    if-ne v1, v4, :cond_59

    move v1, v3

    :goto_15
    if-nez v1, :cond_57

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/ao;->lfI:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    :cond_57
    new-instance v1, Lcom/tencent/mm/d/a/im;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/im;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/d/a/im;->dYF:Lcom/tencent/mm/d/a/im$a;

    iget-object v6, v6, Lcom/tencent/mm/d/a/im$a;->dJY:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5b

    iget-object v5, v1, Lcom/tencent/mm/d/a/im;->dYF:Lcom/tencent/mm/d/a/im$a;

    iget-boolean v5, v5, Lcom/tencent/mm/d/a/im$a;->dYH:Z

    if-nez v5, :cond_58

    iget-object v5, v1, Lcom/tencent/mm/d/a/im;->dYF:Lcom/tencent/mm/d/a/im$a;

    iget-boolean v5, v5, Lcom/tencent/mm/d/a/im$a;->dYI:Z

    if-eqz v5, :cond_5b

    :cond_58
    iget-object v0, v1, Lcom/tencent/mm/d/a/im;->dYF:Lcom/tencent/mm/d/a/im$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/im$a;->dYG:Z

    if-eqz v0, :cond_5a

    sget v0, Lcom/tencent/mm/a$m;->ctj:I

    :goto_16
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_59
    move v1, v2

    .line 354
    goto :goto_15

    .line 355
    :cond_5a
    sget v0, Lcom/tencent/mm/a$m;->ctk:I

    goto :goto_16

    :cond_5b
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bym()V

    new-instance v1, Lcom/tencent/mm/d/a/in;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/in;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    const/4 v6, 0x5

    iput v6, v5, Lcom/tencent/mm/d/a/in$a;->dQh:I

    iget-object v5, v1, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/d/a/in$a;->dJY:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/d/a/in$a;->context:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    const/4 v6, 0x4

    iput v6, v5, Lcom/tencent/mm/d/a/in$a;->dYM:I

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v5, 0x2b19

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uM()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5c

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5d

    :cond_5c
    move v4, v3

    :cond_5d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v13

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 358
    :cond_5e
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->bos()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 360
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/pluginsdk/k$d;->b(Landroid/content/Context;Lcom/tencent/mm/storage/ao;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2d48

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 362
    :cond_5f
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->boh()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x27ed

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "shake"

    const-string v3, ".ui.ShakeReportUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 365
    :cond_60
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->bou()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 367
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_61

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->lPo:Lcom/tencent/mm/ui/chatting/ac;

    iget v2, v0, Lcom/tencent/mm/ui/chatting/nm;->position:I

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/ac;->b(ILcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0

    .line 369
    :cond_62
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_63
    move-object v0, v4

    goto/16 :goto_11

    :cond_64
    move-object v6, v1

    goto/16 :goto_7

    :cond_65
    move v1, v2

    goto/16 :goto_3

    :cond_66
    move v1, v2

    goto/16 :goto_4

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch

    .line 167
    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 332
    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 340
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method
