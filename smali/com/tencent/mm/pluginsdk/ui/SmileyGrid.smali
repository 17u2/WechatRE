.class public Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;
    }
.end annotation


# static fields
.field public static final jSx:I

.field public static jSz:I


# instance fields
.field private fPa:Landroid/widget/AdapterView$OnItemClickListener;

.field private fXQ:I

.field private jSA:I

.field private jSB:I

.field private jSC:I

.field public jSD:I

.field private jSE:I

.field public jSF:I

.field private jSG:Ljava/lang/String;

.field private jSH:Lcom/tencent/mm/pluginsdk/ui/aj;

.field private jSI:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field public jSJ:Z

.field private jSK:Z

.field private jSL:Z

.field private jSM:Ljava/util/Map;

.field public jSy:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x56

    :goto_0
    sput v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSx:I

    .line 68
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSz:I

    return-void

    .line 55
    :cond_0
    sget v1, Lcom/tencent/mm/a$f;->arA:I

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->v(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->x(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 70
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSA:I

    .line 73
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSD:I

    .line 74
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSE:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->fXQ:I

    .line 95
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/ae;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->fPa:Landroid/widget/AdapterView$OnItemClickListener;

    .line 358
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSM:Ljava/util/Map;

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->mContext:Landroid/content/Context;

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->abA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->init(Landroid/content/Context;)V

    .line 196
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSA:I

    .line 73
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSD:I

    .line 74
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSE:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->fXQ:I

    .line 95
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/ae;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->fPa:Landroid/widget/AdapterView$OnItemClickListener;

    .line 358
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSM:Ljava/util/Map;

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->mContext:Landroid/content/Context;

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->abA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->init(Landroid/content/Context;)V

    .line 204
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSA:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaO:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbe:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaO:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/a$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbe:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaO:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbe:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$a;->kaQ:Ljava/lang/String;

    if-eq v0, p1, :cond_2

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaO:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbe:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$a;->kaQ:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaO:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbe:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSG:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/k$d;->nx(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$a;->jSP:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSM:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaO:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbe:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaO:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbe:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$a;->jSP:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaO:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbe:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$a;->jSP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaO:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbe:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$a;->jSP:Ljava/util/ArrayList;

    return-object v0

    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/ag;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V

    const-string v1, "SmileyGrid_refreshEmojiInfoDesc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;Lcom/tencent/mm/storage/z;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSH:Lcom/tencent/mm/pluginsdk/ui/aj;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    const-string v0, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    const-string v1, "jacks npe dealCustomEmojiClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSz:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSH:Lcom/tencent/mm/pluginsdk/ui/aj;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/aj;->apY()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/mm/storage/z;->field_type:I

    sget v1, Lcom/tencent/mm/storage/z;->lfm:I

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/tencent/mm/storage/z;->field_type:I

    sget v1, Lcom/tencent/mm/storage/z;->lfn:I

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSH:Lcom/tencent/mm/pluginsdk/ui/aj;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/aj;->apX()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSH:Lcom/tencent/mm/pluginsdk/ui/aj;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/aj;->d(Lcom/tencent/mm/storage/z;)V

    const-string v0, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    const-string v1, "onSendAppMsgCustomEmoji emoji md5 is [%s]"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->Ht()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->cvU:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/k$d;->b(Lcom/tencent/mm/storage/z;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSH:Lcom/tencent/mm/pluginsdk/ui/aj;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/aj;->c(Lcom/tencent/mm/storage/z;)V

    const-string v1, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    const-string v2, "onSendCustomEmoji emoji md5 is [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->Ht()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string v0, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    const-string v1, "onSendCustomEmoji error, emoji is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cvV:I

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/af;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/af;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_0

    :cond_8
    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/x;->leT:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cuH:I

    sget v2, Lcom/tencent/mm/a$m;->cuH:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 50
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "emoji"

    const-string v3, ".ui.EmojiCustomUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2d4a

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSI:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSC:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSK:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSE:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSM:Ljava/util/Map;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x6

    const/4 v7, 0x0

    .line 220
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSy:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    .line 221
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    invoke-virtual {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setBackgroundResource(I)V

    .line 223
    invoke-virtual {p0, v9}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setStretchMode(I)V

    .line 224
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSA:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setColumnWidth(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSy:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->fPa:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 228
    invoke-static {p1, v2}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 229
    invoke-static {p1, v2}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 230
    invoke-static {p1, v2}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 231
    const-string v3, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    const-string v4, "mItemWidthInPix:%d"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    const-string v3, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    const-string v4, "paddingLeft:%d,paddingRight:%d,paddingTop:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p0, v0, v2, v1, v7}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setPadding(IIII)V

    .line 236
    return-void

    .line 224
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->mContext:Landroid/content/Context;

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSB:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->mContext:Landroid/content/Context;

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSB:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(IIIIIILjava/lang/String;)V
    .locals 3

    .prologue
    .line 289
    const-string v0, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " itemsPerPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " curPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v0, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " itemsPerPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " curPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSJ:Z

    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSA:I

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSF:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSC:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSD:I

    iput p5, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSE:I

    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSG:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->fXQ:I

    invoke-virtual {p0, p6}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setNumColumns(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSy:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSy:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->update()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSy:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->bcB()V

    .line 291
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSI:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 334
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/aj;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSH:Lcom/tencent/mm/pluginsdk/ui/aj;

    .line 138
    return-void
.end method

.method protected abA()Z
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method public final bcA()I
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSA:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 215
    invoke-super {p0, p1}, Landroid/widget/GridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 216
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 208
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onSizeChanged(IIII)V

    .line 210
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSI:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 321
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSH:Lcom/tencent/mm/pluginsdk/ui/aj;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSy:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSy:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->bcC()V

    .line 330
    :cond_0
    return-void
.end method

.method public final x(ZZ)V
    .locals 0

    .prologue
    .line 283
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSK:Z

    .line 284
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSL:Z

    .line 286
    return-void
.end method
