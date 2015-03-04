.class public Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/model/dh$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;,
        Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;
    }
.end annotation


# instance fields
.field private fHf:Ljava/lang/String;

.field private jWJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

.field private lOA:Lcom/tencent/mm/s/a$c$b$a;

.field private lOm:Landroid/widget/LinearLayout;

.field private lOn:Landroid/widget/ImageView;

.field private lOo:Landroid/widget/ImageView;

.field private lOp:Lcom/tencent/mm/ui/chatting/ar;

.field private lOq:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

.field private lOr:I

.field private lOs:Lcom/tencent/mm/storage/at;

.field private lOt:Lcom/tencent/mm/storage/h;

.field private lOu:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

.field private lOv:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

.field private lOw:Lcom/tencent/mm/ui/dx;

.field private lOx:Ljava/util/List;

.field private final lOy:Ljava/lang/String;

.field private final lOz:Ljava/lang/String;

.field private mSyncObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOm:Landroid/widget/LinearLayout;

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOn:Landroid/widget/ImageView;

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOo:Landroid/widget/ImageView;

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOp:Lcom/tencent/mm/ui/chatting/ar;

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jWJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    .line 81
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOq:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOr:I

    .line 97
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOx:Ljava/util/List;

    .line 114
    const-string v0, "qrcode"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOy:Ljava/lang/String;

    .line 116
    const-string v0, "barcode"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOz:Ljava/lang/String;

    .line 391
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mSyncObj:Ljava/lang/Object;

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bwC()V

    return-void
.end method

.method private a(Lcom/tencent/mm/s/a$c$b$a;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 406
    if-nez p1, :cond_0

    move v0, v1

    .line 425
    :goto_0
    return v0

    .line 409
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/s/a$c$b$a;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/s/a$c$b$a;->eMi:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 410
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mSyncObj:Ljava/lang/Object;

    monitor-enter v6

    .line 411
    const/4 v4, -0x1

    move v3, v1

    .line 412
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOx:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 418
    :goto_2
    if-ltz v0, :cond_2

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 420
    const-string v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v1, "removeOneFromMenuClickCmdList success %s %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOx:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    monitor-exit v6

    move v0, v2

    goto :goto_0

    .line 412
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 423
    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    const-string v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v3, "removeOneFromMenuClickCmdList fail %s %d"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOx:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 425
    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v4

    goto :goto_2
.end method

.method private au(Ljava/lang/Object;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 588
    instance-of v0, p1, Lcom/tencent/mm/d/a/es;

    if-nez v0, :cond_1

    .line 589
    const-string v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v1, "send current location data type error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :cond_0
    :goto_0
    return v12

    .line 592
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/es;

    .line 593
    iget-object v0, p1, Lcom/tencent/mm/d/a/es;->dUk:Lcom/tencent/mm/d/a/es$a;

    iget-wide v0, v0, Lcom/tencent/mm/d/a/es$a;->dUm:D

    .line 594
    iget-object v2, p1, Lcom/tencent/mm/d/a/es;->dUk:Lcom/tencent/mm/d/a/es$a;

    iget-wide v2, v2, Lcom/tencent/mm/d/a/es$a;->dUn:D

    .line 595
    iget-object v4, p1, Lcom/tencent/mm/d/a/es;->dUk:Lcom/tencent/mm/d/a/es$a;

    iget v4, v4, Lcom/tencent/mm/d/a/es$a;->dUo:I

    .line 596
    iget-object v5, p1, Lcom/tencent/mm/d/a/es;->dUk:Lcom/tencent/mm/d/a/es$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/es$a;->label:Ljava/lang/String;

    .line 597
    iget-object v6, p1, Lcom/tencent/mm/d/a/es;->dUk:Lcom/tencent/mm/d/a/es$a;

    iget-object v6, v6, Lcom/tencent/mm/d/a/es$a;->dUp:Ljava/lang/String;

    .line 598
    const-string v7, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v8, "lat:%f , lng:%f , scale: %d , label:%s , poiname:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v12

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    aput-object v5, v9, v10

    const/4 v10, 0x4

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    iget v7, v7, Lcom/tencent/mm/s/a$c$b$a;->eMm:I

    const/16 v8, 0x69

    if-eq v7, v8, :cond_3

    .line 600
    :cond_2
    const-string v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v1, "cache lost or location type is not correct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 603
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    sget-object v8, Lcom/tencent/mm/s/a$c$b$a;->eMh:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/s/a$c$b$a;->eMl:Ljava/lang/String;

    .line 604
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "x"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "y"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "scale"

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "label"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "poiname"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "location"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/s/a$c$b$a;->content:Ljava/lang/String;

    const-string v0, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    iget-object v1, v7, Lcom/tencent/mm/s/a$c$b$a;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/s/a$c$b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/a$c$b$a;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/s/a$c$b$a;)V

    goto/16 :goto_0

    .line 604
    :catch_0
    move-exception v0

    const-string v1, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private av(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 613
    instance-of v0, p1, Lcom/tencent/mm/d/a/et;

    if-nez v0, :cond_0

    .line 614
    const-string v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v2, "send current location data type error!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 631
    :goto_0
    return v0

    .line 617
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/et;

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    iget v0, v0, Lcom/tencent/mm/s/a$c$b$a;->eMm:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    iget v0, v0, Lcom/tencent/mm/s/a$c$b$a;->eMm:I

    const/16 v3, 0x65

    if-eq v0, v3, :cond_2

    .line 619
    :cond_1
    const-string v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v2, "null pointer in cache or type error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 620
    goto :goto_0

    .line 622
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/et;->dUq:Lcom/tencent/mm/d/a/et$a;

    iget v0, v0, Lcom/tencent/mm/d/a/et$a;->dUs:I

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    .line 623
    :goto_1
    iget-object v3, p1, Lcom/tencent/mm/d/a/et;->dUq:Lcom/tencent/mm/d/a/et$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/et$a;->dUt:Ljava/lang/String;

    .line 624
    const-string v4, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v5, "scan type: %s , scan result:%s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    sget-object v5, Lcom/tencent/mm/s/a$c$b$a;->eMh:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/s/a$c$b$a;->eMl:Ljava/lang/String;

    .line 626
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    const-string v5, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string v6, "type is %s , result is %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "scan_type"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "scan_result"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "scan_code"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/s/a$c$b$a;->content:Ljava/lang/String;

    const-string v0, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string v1, "content: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/tencent/mm/s/a$c$b$a;->content:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/s/a$c$b$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/a$c$b$a;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/s/a$c$b$a;)V

    :cond_3
    move v0, v2

    .line 631
    goto/16 :goto_0

    .line 622
    :pswitch_0
    const-string v0, "qrcode"

    goto :goto_1

    :pswitch_1
    const-string v0, "barcode"

    goto :goto_1

    .line 626
    :catch_0
    move-exception v0

    const-string v1, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/tencent/mm/s/a$c$b$a;)V
    .locals 5

    .prologue
    .line 429
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2a39

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->fHf:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/s/a$c$b$a;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/s/a$c$b$a;->eMi:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/s/a$c$b$a;->eMf:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 430
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bwB()V

    return-void
.end method

.method private bwB()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOw:Lcom/tencent/mm/ui/dx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOt:Lcom/tencent/mm/storage/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->fHf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOw:Lcom/tencent/mm/ui/dx;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->fHf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOt:Lcom/tencent/mm/storage/h;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/ag;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    return-void
.end method

.method private bwC()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 212
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/i/f;->eAy:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->cwz:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOw:Lcom/tencent/mm/ui/dx;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOw:Lcom/tencent/mm/ui/dx;

    sget-object v1, Lcom/tencent/mm/compatible/i/f;->eAy:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/ag;->a(Lcom/tencent/mm/ui/dx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->deF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private bwE()V
    .locals 2

    .prologue
    .line 872
    const-string v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v1, "switch footer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jWJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOp:Lcom/tencent/mm/ui/chatting/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ar;->bwG()Z

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jWJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->fX(Z)Z

    .line 878
    :cond_0
    return-void
.end method

.method private bwF()V
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOt:Lcom/tencent/mm/storage/h;

    if-nez v0, :cond_1

    .line 895
    :cond_0
    :goto_0
    return-void

    .line 892
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOt:Lcom/tencent/mm/storage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->ty()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 893
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOt:Lcom/tencent/mm/storage/h;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Fd(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private c(Lcom/tencent/mm/s/a$c$b$a;)V
    .locals 5

    .prologue
    .line 437
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2a39

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->fHf:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/s/a$c$b$a;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/s/a$c$b$a;->eMi:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/s/a$c$b$a;->eMh:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/s/a$c$b$a;->content:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 438
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bwE()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Lcom/tencent/mm/ui/chatting/ar;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOp:Lcom/tencent/mm/ui/chatting/ar;

    return-object v0
.end method

.method private d(Lcom/tencent/mm/s/a$c$b$a;)V
    .locals 4

    .prologue
    .line 666
    const-string v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    invoke-virtual {p1}, Lcom/tencent/mm/s/a$c$b$a;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    new-instance v0, Lcom/tencent/mm/s/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->fHf:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/s/a$c$b$a;->getInfo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/s/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 669
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOr:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOm:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final I(Lcom/tencent/mm/storage/h;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOt:Lcom/tencent/mm/storage/h;

    .line 886
    return-void
.end method

.method public final PX()V
    .locals 2

    .prologue
    .line 733
    sget v0, Lcom/tencent/mm/a$h;->aRO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOm:Landroid/widget/LinearLayout;

    .line 735
    sget v0, Lcom/tencent/mm/a$h;->aRQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOo:Landroid/widget/ImageView;

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOo:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ap;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ap;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    sget v0, Lcom/tencent/mm/a$h;->aRN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOn:Landroid/widget/ImageView;

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOn:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/aq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/aq;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jWJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    .line 138
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOq:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    .line 146
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/dx;Landroid/view/ViewGroup;Lcom/tencent/mm/s/a$c$b;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 166
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/s/a$c$b;->eMe:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " menuInfo or username is null ! "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/s/a$c$b;->eMe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOr:I

    const-string v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMenus, count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOr:I

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " mTabCount is invalid ! "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOr:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOm:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOr:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    const/4 v0, 0x6

    if-ge v4, v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOr:I

    if-ge v4, v3, :cond_5

    iget-object v3, p3, Lcom/tencent/mm/s/a$c$b;->eMe:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/s/a$c$b$a;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/s/a$c$b$a;->name:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v3, Lcom/tencent/mm/s/a$c$b$a;->type:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    if-lt v4, v3, :cond_6

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOr:I

    const/4 v5, 0x3

    if-le v3, v5, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 167
    :cond_7
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOw:Lcom/tencent/mm/ui/dx;

    .line 168
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->fHf:Ljava/lang/String;

    .line 171
    new-instance v0, Lcom/tencent/mm/ui/chatting/ar;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/ui/chatting/ar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOp:Lcom/tencent/mm/ui/chatting/ar;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOp:Lcom/tencent/mm/ui/chatting/ar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/an;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/an;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ar;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 181
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOu:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    .line 182
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOv:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    .line 183
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "PublishLocation"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOu:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "PublishScanCodeResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOv:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 187
    return-void
.end method

.method public final aLe()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOu:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "PublishLocation"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOu:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOv:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    if-eqz v0, :cond_1

    .line 194
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "PublishScanCodeResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOv:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 198
    :cond_1
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/b/w;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 771
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/w;->kkb:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v0

    .line 772
    const-string v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SysCmdMsgExtension:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 779
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 780
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 781
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 783
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 784
    :goto_0
    if-eq v0, v4, :cond_1

    .line 785
    packed-switch v0, :pswitch_data_0

    .line 800
    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 788
    :pswitch_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 789
    const-string v2, "sysmsg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 790
    const-string v0, "type"

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    goto :goto_1

    .line 803
    :catch_0
    move-exception v0

    .line 804
    :cond_1
    return-void

    .line 793
    :cond_2
    const-string v2, "username"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 794
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_1

    .line 795
    :cond_3
    const-string v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 785
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bwD()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOp:Lcom/tencent/mm/ui/chatting/ar;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOp:Lcom/tencent/mm/ui/chatting/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ar;->bwG()Z

    .line 258
    :cond_0
    return-void
.end method

.method public final e(ILjava/lang/Object;)Z
    .locals 10

    .prologue
    const/16 v9, 0x67

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 470
    if-nez p2, :cond_1

    .line 471
    const-string v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v1, "returned data is null, maybe serve for UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_0
    :goto_0
    return v7

    .line 474
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 475
    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 478
    :pswitch_0
    const-string v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v1, "return from camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    instance-of v0, p2, Landroid/content/Intent;

    if-nez v0, :cond_2

    .line 480
    const-string v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v1, "type error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :sswitch_0
    const/16 p1, 0x3e9

    goto :goto_1

    :sswitch_1
    const/16 p1, 0x3ea

    goto :goto_1

    .line 483
    :cond_2
    check-cast p2, Landroid/content/Intent;

    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    if-nez v0, :cond_3

    .line 485
    const-string v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v1, "return null path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 488
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 490
    const-string v2, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v3, "%s retrieved!"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    invoke-static {v1}, Lcom/tencent/mm/a/e;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 492
    const-string v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v2, "MD5 is %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    iget v1, v1, Lcom/tencent/mm/s/a$c$b$a;->eMm:I

    const/16 v2, 0x66

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    iget v1, v1, Lcom/tencent/mm/s/a$c$b$a;->eMm:I

    if-eq v1, v9, :cond_5

    .line 495
    :cond_4
    const-string v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v1, "camera photo cache lost or temp type error! cannot pass info!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 499
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    sget-object v2, Lcom/tencent/mm/s/a$c$b$a;->eMh:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/s/a$c$b$a;->eMl:Ljava/lang/String;

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/a$c$b$a;->g(Ljava/util/ArrayList;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/s/a$c$b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/a$c$b$a;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/s/a$c$b$a;)V

    goto/16 :goto_0

    .line 507
    :cond_6
    const-string v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v2, "%s cannot be retrieved as file or is directory!!"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 512
    :pswitch_1
    const-string v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v1, "return from albumn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    instance-of v0, p2, Landroid/content/Intent;

    if-nez v0, :cond_7

    .line 514
    const-string v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v1, "type error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 517
    :cond_7
    check-cast p2, Landroid/content/Intent;

    const-string v0, "CropImage_OutputPath_List"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 520
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 521
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 522
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 523
    const-string v3, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v4, "retrieving bitmap path %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    if-eqz v0, :cond_8

    .line 526
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 532
    const-string v4, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v5, "%s retrieved!"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    invoke-static {v3}, Lcom/tencent/mm/a/e;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    const-string v3, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v4, "MD5 is %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 528
    :cond_8
    const-string v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v3, "no file contained!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 538
    :cond_9
    const-string v3, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v4, "%s cannot be retrieved as file or is directory!!"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 541
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    iget v0, v0, Lcom/tencent/mm/s/a$c$b$a;->eMm:I

    const/16 v2, 0x68

    if-eq v0, v2, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    iget v0, v0, Lcom/tencent/mm/s/a$c$b$a;->eMm:I

    if-eq v0, v9, :cond_c

    .line 543
    :cond_b
    const-string v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v1, "albumn photo cache lost or temp type error! cannot pass info!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 546
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    sget-object v2, Lcom/tencent/mm/s/a$c$b$a;->eMh:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/s/a$c$b$a;->eMl:Ljava/lang/String;

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/a$c$b$a;->g(Ljava/util/ArrayList;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/s/a$c$b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/a$c$b$a;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/s/a$c$b$a;)V

    goto/16 :goto_0

    .line 557
    :pswitch_2
    const-string v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v1, "send current"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->au(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 562
    :pswitch_3
    const-string v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v1, "send selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->au(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 567
    :pswitch_4
    const-string v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v1, "send qrcode wait msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->av(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOq:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;->byv()Z

    goto/16 :goto_0

    .line 576
    :pswitch_5
    const-string v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v1, "send qrcode direct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->av(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 474
    :sswitch_data_0
    .sparse-switch
        0xcb -> :sswitch_0
        0xd9 -> :sswitch_1
    .end sparse-switch

    .line 475
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 263
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 264
    instance-of v4, v0, Lcom/tencent/mm/s/a$c$b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 377
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 268
    :cond_1
    :try_start_1
    check-cast v0, Lcom/tencent/mm/s/a$c$b$a;

    .line 270
    const-string v4, ""

    iput-object v4, v0, Lcom/tencent/mm/s/a$c$b$a;->content:Ljava/lang/String;

    .line 271
    iget v4, v0, Lcom/tencent/mm/s/a$c$b$a;->type:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 274
    :pswitch_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 276
    const-string v2, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v3, "show/dismiss submenu, pos:(%d, %d), view width:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOp:Lcom/tencent/mm/ui/chatting/ar;

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/ar;->a(Lcom/tencent/mm/s/a$c$b$a;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 281
    :pswitch_1
    :try_start_2
    const-string v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v2, "start webview url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bwF()V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOp:Lcom/tencent/mm/ui/chatting/ar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ar;->bwG()Z

    .line 284
    sget-object v1, Lcom/tencent/mm/s/a$c$b$a;->eMf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/a$c$b$a;->eMl:Ljava/lang/String;

    .line 285
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/s/a$c$b$a;)V

    .line 286
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/a$c$b$a;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZE()Lcom/tencent/mm/pluginsdk/k$aa;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/s/a$c$b$a;->value:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/k$aa;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/s/a$c$b$a;->eMj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ak;->l(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 290
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 291
    const-string v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/s/a$c$b$a;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string v0, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->fHf:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 298
    :pswitch_2
    const-string v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v2, "switch to input"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOp:Lcom/tencent/mm/ui/chatting/ar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ar;->bwG()Z

    .line 300
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bwE()V

    .line 301
    sget-object v1, Lcom/tencent/mm/s/a$c$b$a;->eMf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/a$c$b$a;->eMl:Ljava/lang/String;

    .line 302
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/s/a$c$b$a;)V

    .line 303
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/a$c$b$a;)V

    goto/16 :goto_0

    .line 307
    :pswitch_3
    const-string v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v2, "get latest message"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bwF()V

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOp:Lcom/tencent/mm/ui/chatting/ar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ar;->bwG()Z

    .line 310
    sget-object v1, Lcom/tencent/mm/s/a$c$b$a;->eMf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/a$c$b$a;->eMl:Ljava/lang/String;

    .line 311
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/s/a$c$b$a;)V

    .line 312
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/a$c$b$a;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOq:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;->byv()Z

    goto/16 :goto_0

    .line 318
    :pswitch_4
    const-string v4, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v5, "MM_BIZ_CUSTOM_MENU_TYPE_CUSTOM_CLICK"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bwF()V

    .line 320
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOp:Lcom/tencent/mm/ui/chatting/ar;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ar;->bwG()Z

    .line 321
    sget-object v4, Lcom/tencent/mm/s/a$c$b$a;->eMg:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/s/a$c$b$a;->eMl:Ljava/lang/String;

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/s/a$c$b$a;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/s/a$c$b$a;->eMi:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mSyncObj:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOx:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v5, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string v6, "addToMenuClickCmdList %s %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOx:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    sget-object v4, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v5, 0x2a39

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->fHf:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v0, Lcom/tencent/mm/s/a$c$b$a;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/tencent/mm/s/a$c$b$a;->eMi:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Lcom/tencent/mm/s/a$c$b$a;->eMg:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, ""

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 325
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOA:Lcom/tencent/mm/s/a$c$b$a;

    .line 326
    iget v0, v0, Lcom/tencent/mm/s/a$c$b$a;->eMm:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 328
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 329
    const-string v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    const-string v1, "BaseScanUI_qrcode_right_btn_direct_album"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    const-string v1, "key_is_finish_on_scanned"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    const-string v1, "key_is_hide_right_btn"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ah/ah;->aO(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "scanner"

    const-string v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 323
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 338
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 339
    const-string v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    const-string v1, "BaseScanUI_qrcode_right_btn_direct_album"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 341
    const-string v1, "key_is_finish_on_scanned"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    const-string v1, "key_is_hide_right_btn"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ah/ah;->aO(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "scanner"

    const-string v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 348
    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bwC()V

    goto/16 :goto_0

    .line 351
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cuJ:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cuI:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/chatting/ao;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ao;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/f$c;)Landroid/app/Dialog;

    goto/16 :goto_0

    .line 354
    :pswitch_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bwB()V

    goto/16 :goto_0

    .line 361
    :pswitch_a
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v0, "map_view_type"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "map_sender_name"

    const-string v6, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "getSender "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOs:Lcom/tencent/mm/storage/at;

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOs:Lcom/tencent/mm/storage/at;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOs:Lcom/tencent/mm/storage/at;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "map_talker_name"

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOt:Lcom/tencent/mm/storage/h;

    if-nez v0, :cond_6

    move-object v0, v1

    :goto_4
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "view_type_key"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_get_location_type"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    const-string v2, ".ui.RedirectUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOs:Lcom/tencent/mm/storage/at;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/at;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOs:Lcom/tencent/mm/storage/at;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/at;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOt:Lcom/tencent/mm/storage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 364
    :pswitch_b
    new-instance v0, Lcom/tencent/mm/d/a/au;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/au;-><init>()V

    .line 365
    iget-object v1, v0, Lcom/tencent/mm/d/a/au;->dOQ:Lcom/tencent/mm/d/a/au$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/au$a;->op:I

    .line 366
    iget-object v1, v0, Lcom/tencent/mm/d/a/au;->dOQ:Lcom/tencent/mm/d/a/au$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOt:Lcom/tencent/mm/storage/h;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/au$a;->dOR:Ljava/lang/String;

    .line 367
    iget-object v1, v0, Lcom/tencent/mm/d/a/au;->dOQ:Lcom/tencent/mm/d/a/au$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/au$a;->context:Landroid/content/Context;

    .line 368
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto/16 :goto_0

    .line 372
    :pswitch_c
    new-instance v0, Lcom/tencent/mm/d/a/au;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/au;-><init>()V

    .line 373
    iget-object v1, v0, Lcom/tencent/mm/d/a/au;->dOQ:Lcom/tencent/mm/d/a/au$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/au$a;->op:I

    .line 374
    iget-object v1, v0, Lcom/tencent/mm/d/a/au;->dOQ:Lcom/tencent/mm/d/a/au$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lOt:Lcom/tencent/mm/storage/h;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/au$a;->dOR:Ljava/lang/String;

    .line 375
    iget-object v1, v0, Lcom/tencent/mm/d/a/au;->dOQ:Lcom/tencent/mm/d/a/au$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/au$a;->context:Landroid/content/Context;

    .line 376
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 326
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
