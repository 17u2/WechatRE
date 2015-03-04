.class public final Lcom/tencent/mm/ui/chatting/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/nh;


# static fields
.field private static lYn:Lcom/tencent/mm/sdk/g/ak;


# instance fields
.field private lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private final lYm:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/ui/chatting/pb;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/pb;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/pa;->lYn:Lcom/tencent/mm/sdk/g/ak;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lYm:Ljava/util/Set;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 60
    return-void
.end method

.method public static F(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/ui/chatting/pa;->lYn:Lcom/tencent/mm/sdk/g/ak;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/g/ak;->ar(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/tencent/mm/ui/chatting/pa;->lYn:Lcom/tencent/mm/sdk/g/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/ak;->NP()V

    .line 65
    return-void
.end method

.method private a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/j;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;
    .locals 1

    .prologue
    .line 256
    new-instance v0, Lcom/tencent/mm/ui/chatting/pc;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/pc;-><init>(Lcom/tencent/mm/ui/chatting/pa;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/j;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/pa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/Set;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 287
    const/4 v0, 0x0

    .line 288
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->bln()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 298
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 299
    const-string v2, "transactions_array_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 300
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v0, v2, :cond_2

    .line 301
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 306
    :goto_1
    return-void

    .line 303
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method private r(Lcom/tencent/mm/pluginsdk/model/app/j;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v1, Lcom/tencent/mm/a$m;->cxD:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/tencent/mm/pluginsdk/model/app/k;->d(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/j;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY="

    const-string v1, "handleResp Chatting is a fragment but not foregound"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const-string v0, "_mmessage_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 75
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/a$b;

    invoke-direct {v2, p1}, Lcom/tencent/mm/sdk/modelmsg/a$b;-><init>(Landroid/os/Bundle;)V

    .line 78
    iget-object v11, v2, Lcom/tencent/mm/sdk/modelmsg/a$b;->kXS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lYm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->bln()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "transactions_array_key"

    const/4 v6, 0x0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    move v0, v5

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v7, v4, v0

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lYm:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lYm:Ljava/util/Set;

    iget-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/a$b;->jOu:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    const-string v0, "!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invalid resp, check transaction failed, transaction="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/a$b;->jOu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lYm:Ljava/util/Set;

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/a$b;->jOu:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/pa;->lYm:Ljava/util/Set;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/pa;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 97
    new-instance v13, Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-direct {v13}, Lcom/tencent/mm/pluginsdk/model/app/j;-><init>()V

    .line 98
    iput-object v1, v13, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    .line 100
    const-string v0, "!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleResp, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Ta()Lcom/tencent/mm/pluginsdk/model/app/n;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v13, v2}, Lcom/tencent/mm/pluginsdk/model/app/n;->c(Lcom/tencent/mm/sdk/g/ad;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 103
    const-string v0, "!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregistered app, ignore request, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 108
    :cond_5
    invoke-virtual {v11}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_0

    .line 135
    :pswitch_0
    const-string v1, "!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v5

    .line 139
    :cond_6
    :goto_2
    if-nez v12, :cond_0

    .line 140
    const-string v0, "!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY="

    const-string v1, "deal fail, result is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->brC()Lcom/tencent/mm/ui/cg;

    move-result-object v0

    iget-object v1, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v13}, Lcom/tencent/mm/ui/chatting/pa;->r(Lcom/tencent/mm/pluginsdk/model/app/j;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v11, v13}, Lcom/tencent/mm/ui/chatting/pa;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/j;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    if-eqz v0, :cond_7

    move v5, v12

    :cond_7
    move v12, v5

    .line 112
    goto :goto_2

    .line 114
    :pswitch_2
    iget-object v0, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_8

    iget-object v0, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->brC()Lcom/tencent/mm/ui/cg;

    move-result-object v0

    iget-object v1, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-direct {p0, v13}, Lcom/tencent/mm/ui/chatting/pa;->r(Lcom/tencent/mm/pluginsdk/model/app/j;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v11, v13}, Lcom/tencent/mm/ui/chatting/pa;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/j;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;[BLjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_a

    const-string v0, "!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY="

    const-string v1, "showDialogItem3 fail, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v12, v5

    .line 115
    goto :goto_2

    .line 114
    :cond_8
    iget-object v0, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    array-length v1, v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->brC()Lcom/tencent/mm/ui/cg;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    invoke-direct {p0, v13}, Lcom/tencent/mm/ui/chatting/pa;->r(Lcom/tencent/mm/pluginsdk/model/app/j;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v11, v13}, Lcom/tencent/mm/ui/chatting/pa;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/j;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v3

    invoke-static {v1, v0, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;[BLjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->brC()Lcom/tencent/mm/ui/cg;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-direct {p0, v13}, Lcom/tencent/mm/ui/chatting/pa;->r(Lcom/tencent/mm/pluginsdk/model/app/j;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v11, v13}, Lcom/tencent/mm/ui/chatting/pa;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/j;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v3

    invoke-static {v1, v0, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->b(Lcom/tencent/mm/ui/cg;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    goto :goto_3

    :cond_a
    move v5, v12

    goto :goto_4

    .line 117
    :pswitch_3
    iget-object v0, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_b

    iget-object v0, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->brC()Lcom/tencent/mm/ui/cg;

    move-result-object v0

    iget-object v1, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v13}, Lcom/tencent/mm/ui/chatting/pa;->r(Lcom/tencent/mm/pluginsdk/model/app/j;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {p0, v11, v13}, Lcom/tencent/mm/ui/chatting/pa;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/j;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_6

    move v12, v5

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->brC()Lcom/tencent/mm/ui/cg;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->asz:I

    iget-object v2, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v13}, Lcom/tencent/mm/ui/chatting/pa;->r(Lcom/tencent/mm/pluginsdk/model/app/j;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v11, v13}, Lcom/tencent/mm/ui/chatting/pa;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/j;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    goto :goto_5

    .line 120
    :pswitch_4
    iget-object v0, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_c

    iget-object v0, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->brC()Lcom/tencent/mm/ui/cg;

    move-result-object v0

    iget-object v1, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v13}, Lcom/tencent/mm/ui/chatting/pa;->r(Lcom/tencent/mm/pluginsdk/model/app/j;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v11, v13}, Lcom/tencent/mm/ui/chatting/pa;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/j;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v7

    move v6, v12

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_6

    move v12, v5

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->brC()Lcom/tencent/mm/ui/cg;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->asB:I

    iget-object v2, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v13}, Lcom/tencent/mm/ui/chatting/pa;->r(Lcom/tencent/mm/pluginsdk/model/app/j;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v11, v13}, Lcom/tencent/mm/ui/chatting/pa;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/j;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    goto :goto_6

    .line 123
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->brC()Lcom/tencent/mm/ui/cg;

    move-result-object v6

    iget-object v7, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v8, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v9, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v13}, Lcom/tencent/mm/ui/chatting/pa;->r(Lcom/tencent/mm/pluginsdk/model/app/j;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v11, v13}, Lcom/tencent/mm/ui/chatting/pa;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/j;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    if-nez v0, :cond_6

    move v12, v5

    goto/16 :goto_2

    .line 126
    :pswitch_6
    iget-object v0, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_d

    iget-object v0, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->brC()Lcom/tencent/mm/ui/cg;

    move-result-object v0

    iget-object v1, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v13}, Lcom/tencent/mm/ui/chatting/pa;->r(Lcom/tencent/mm/pluginsdk/model/app/j;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v11, v13}, Lcom/tencent/mm/ui/chatting/pa;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/j;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v7

    move v6, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_6

    move v12, v5

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->brC()Lcom/tencent/mm/ui/cg;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->atn:I

    iget-object v2, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v13}, Lcom/tencent/mm/ui/chatting/pa;->r(Lcom/tencent/mm/pluginsdk/model/app/j;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v11, v13}, Lcom/tencent/mm/ui/chatting/pa;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/j;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    goto :goto_7

    .line 132
    :pswitch_7
    iget-object v0, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_e

    iget-object v0, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->brC()Lcom/tencent/mm/ui/cg;

    move-result-object v0

    iget-object v1, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-direct {p0, v13}, Lcom/tencent/mm/ui/chatting/pa;->r(Lcom/tencent/mm/pluginsdk/model/app/j;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v11, v13}, Lcom/tencent/mm/ui/chatting/pa;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/j;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;[BLjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    :goto_8
    if-nez v0, :cond_6

    move v12, v5

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->brC()Lcom/tencent/mm/ui/cg;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->atn:I

    iget-object v2, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v13}, Lcom/tencent/mm/ui/chatting/pa;->r(Lcom/tencent/mm/pluginsdk/model/app/j;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v11, v13}, Lcom/tencent/mm/ui/chatting/pa;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/j;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    goto :goto_8

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final byI()V
    .locals 2

    .prologue
    .line 170
    sget-object v0, Lcom/tencent/mm/ui/chatting/pa;->lYn:Lcom/tencent/mm/sdk/g/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/g/ak;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 171
    return-void
.end method

.method public final byJ()V
    .locals 2

    .prologue
    .line 174
    sget-object v0, Lcom/tencent/mm/ui/chatting/pa;->lYn:Lcom/tencent/mm/sdk/g/ak;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/g/ak;->remove(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lYm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/pa;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 177
    return-void
.end method

.method public final cm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 145
    const-string v0, "!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request, pkg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", openId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/a$a;-><init>()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/a$a;->username:Ljava/lang/String;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/ae;->PJ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/a$a;->jOu:Ljava/lang/String;

    .line 150
    iput-object p2, v1, Lcom/tencent/mm/sdk/modelmsg/a$a;->fxO:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->GM(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/q;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/a$a;->eYK:Ljava/lang/String;

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x43004

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/a$a;->faF:Ljava/lang/String;

    .line 154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/a$a;->j(Landroid/os/Bundle;)V

    .line 156
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/t;->B(Landroid/os/Bundle;)V

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/t;->C(Landroid/os/Bundle;)V

    .line 159
    new-instance v2, Lcom/tencent/mm/sdk/a/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/a/a$a;-><init>()V

    .line 160
    iput-object p1, v2, Lcom/tencent/mm/sdk/a/a$a;->kXF:Ljava/lang/String;

    .line 161
    iput-object v0, v2, Lcom/tencent/mm/sdk/a/a$a;->kXH:Landroid/os/Bundle;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a$a;)Z

    move-result v0

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/pa;->lYm:Ljava/util/Set;

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/a$a;->jOu:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pa;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/pa;->lYm:Ljava/util/Set;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/pa;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 166
    return v0
.end method
