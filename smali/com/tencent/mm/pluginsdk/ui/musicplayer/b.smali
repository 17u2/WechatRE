.class public final Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fHY:Lcom/tencent/mm/ui/MMActivity;

.field private hGV:Ljava/lang/String;

.field private jYC:Ljava/lang/String;

.field private jZf:Lcom/tencent/mm/protocal/b/wi;

.field private jZg:Ljava/lang/String;

.field private jZh:Lcom/tencent/mm/pluginsdk/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/wi;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZf:Lcom/tencent/mm/protocal/b/wi;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->fHY:Lcom/tencent/mm/ui/MMActivity;

    .line 64
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZg:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZh:Lcom/tencent/mm/pluginsdk/i;

    .line 66
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hGV:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jYC:Ljava/lang/String;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->fHY:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->bfu()Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/d$a;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/d$a;->kXS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/modelmsg/d$a;->j(Landroid/os/Bundle;)V

    const-string v0, "Ksnsupload_timeline"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "Ksnsupload_musicid"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZf:Lcom/tencent/mm/protocal/b/wi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wi;->kGY:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Ksnsupload_appid"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hGV:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Ksnsupload_appname"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZh:Lcom/tencent/mm/pluginsdk/i;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->fHY:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/i;->o(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private bfu()Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZf:Lcom/tencent/mm/protocal/b/wi;

    if-nez v1, :cond_0

    .line 296
    :goto_0
    return-object v0

    .line 273
    :cond_0
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;-><init>()V

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZf:Lcom/tencent/mm/protocal/b/wi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wi;->kHg:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZf:Lcom/tencent/mm/protocal/b/wi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wi;->kHe:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZf:Lcom/tencent/mm/protocal/b/wi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wi;->kHf:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZf:Lcom/tencent/mm/protocal/b/wi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wi;->kHf:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 278
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 279
    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZf:Lcom/tencent/mm/protocal/b/wi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wi;->kHa:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZf:Lcom/tencent/mm/protocal/b/wi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wi;->kHb:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jYC:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZf:Lcom/tencent/mm/protocal/b/wi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wi;->kHi:Ljava/lang/String;

    .line 285
    :goto_1
    if-eqz v2, :cond_1

    .line 286
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 288
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->Dm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 291
    :cond_1
    if-nez v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->fHY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$g;->asz:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 294
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->E(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    move-object v0, v1

    .line 296
    goto :goto_0

    .line 284
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jYC:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZf:Lcom/tencent/mm/protocal/b/wi;

    if-nez v0, :cond_0

    const-string v0, "!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY="

    const-string v1, "error on do share to friend item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->fHY:Lcom/tencent/mm/ui/MMActivity;

    const-string v1, ".ui.transmit.SelectConversationUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v3, 0x2a9e

    const-string v4, "4"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZf:Lcom/tencent/mm/protocal/b/wi;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZf:Lcom/tencent/mm/protocal/b/wi;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wi;->kHg:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    const-string v0, "!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY="

    const-string v4, "wtf, get qq music data fail, url %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "androidqqmusic://"

    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v3, "!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY="

    const-string v4, "parse qq music action url fail, url %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "#p="

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v4, "!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY="

    const-string v5, "get qq music data %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "androidqqmusic://from=webPlayer&data=%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/av;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->vw()Lcom/tencent/mm/model/ai;

    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->fHY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bl;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->fHY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "rawUrl"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZh:Lcom/tencent/mm/pluginsdk/i;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->fHY:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/i;->k(Landroid/content/Intent;Landroid/content/Context;)V

    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x1

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2a9e

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/d/a/ab;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ab;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/jn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/jn;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/jo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/jo;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/jo;->CI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/jo;->CJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/jo;->qO(I)Lcom/tencent/mm/protocal/b/jo;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/protocal/b/jo;->dF(J)Lcom/tencent/mm/protocal/b/jo;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hGV:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/jo;->CO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZf:Lcom/tencent/mm/protocal/b/wi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wi;->kHe:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/jf;->Ca(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZf:Lcom/tencent/mm/protocal/b/wi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wi;->kHf:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/jf;->Cb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZf:Lcom/tencent/mm/protocal/b/wi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wi;->kHg:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/jf;->BZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/protocal/b/jf;->gv(Z)Lcom/tencent/mm/protocal/b/jf;

    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jYC:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZf:Lcom/tencent/mm/protocal/b/wi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wi;->kHi:Ljava/lang/String;

    :goto_0
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/jf;->Ci(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZf:Lcom/tencent/mm/protocal/b/wi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wi;->kHa:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/jf;->BT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZf:Lcom/tencent/mm/protocal/b/wi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wi;->kHb:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/jf;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    iget-object v0, v1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZf:Lcom/tencent/mm/protocal/b/wi;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/wi;->kHa:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/d/a/ab$a;->title:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZf:Lcom/tencent/mm/protocal/b/wi;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/wi;->kHb:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/d/a/ab$a;->desc:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput-object v2, v0, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, v1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput v8, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/jn;->a(Lcom/tencent/mm/protocal/b/jo;)Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    iget-object v0, v1, Lcom/tencent/mm/d/a/ab;->dNR:Lcom/tencent/mm/d/a/ab$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ab$b;->ret:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->fHY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->fHY:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/a$m;->cET:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aR(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jYC:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v7}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->fHY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cEv:I

    sget v2, Lcom/tencent/mm/a$m;->cEk:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/wi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZf:Lcom/tencent/mm/protocal/b/wi;

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZg:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hGV:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jYC:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZh:Lcom/tencent/mm/pluginsdk/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->fHY:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZg:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 127
    :cond_0
    const-string v0, "!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY="

    const-string v1, "error on ActivityResult im:%s, ac:%s, orName:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZh:Lcom/tencent/mm/pluginsdk/i;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->fHY:Lcom/tencent/mm/ui/MMActivity;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZg:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 145
    :goto_0
    return v0

    .line 130
    :cond_1
    const/4 v0, -0x1

    if-ne v0, p2, :cond_4

    if-nez p1, :cond_4

    .line 131
    if-eqz p3, :cond_3

    .line 132
    const-string v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->bfu()Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZh:Lcom/tencent/mm/pluginsdk/i;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->fHY:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hGV:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZg:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/i;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY="

    const-string v1, "succeed to share to friend:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move v0, v6

    .line 142
    goto :goto_0

    .line 139
    :cond_3
    const-string v0, "!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY="

    const-string v1, "error on ActivityResult data == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_4
    const-string v0, "!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY="

    const-string v1, "error on ActivityResult not ok, resultCode:%d, requestCode:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 145
    goto :goto_0
.end method

.method public final onCreate()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jZf:Lcom/tencent/mm/protocal/b/wi;

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->fHY:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/a$g;->aBu:I

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;-><init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0
.end method
