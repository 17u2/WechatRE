.class public final Lcom/tencent/mm/ui/contact/a;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/an$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a$b;,
        Lcom/tencent/mm/ui/contact/a$a;
    }
.end annotation


# static fields
.field public static final gHR:Landroid/content/res/ColorStateList;

.field public static final gHS:Landroid/content/res/ColorStateList;


# instance fields
.field private ePW:Lcom/tencent/mm/ui/applet/b;

.field protected fBt:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected fBu:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected fBw:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field private fGb:Z

.field private fnf:Ljava/lang/String;

.field protected ftW:Ljava/util/List;

.field goy:Landroid/view/View$OnClickListener;

.field protected har:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field private lNP:[Ljava/lang/String;

.field protected lYA:Lcom/tencent/mm/ui/contact/AddressUI$a;

.field private lYB:Ljava/util/Set;

.field private lYC:I

.field private lYD:Z

.field private lYE:Lcom/tencent/mm/ui/contact/a$a;

.field private lYF:Z

.field private lYG:Z

.field private lYH:Ljava/lang/String;

.field private lYI:Ljava/util/LinkedList;

.field private lYJ:Z

.field private lYK:Ljava/util/HashMap;

.field private lYL:Landroid/util/SparseArray;

.field private lYM:Landroid/util/SparseArray;

.field private lYN:Ljava/util/HashSet;

.field public lYs:Ljava/util/HashMap;

.field protected lYt:Ljava/lang/String;

.field protected lYu:Ljava/lang/String;

.field private lYv:Ljava/util/List;

.field private lYw:Ljava/util/List;

.field private lYx:I

.field protected lYy:[I

.field private lYz:[Ljava/lang/String;

.field sb:Ljava/lang/StringBuilder;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 720
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$e;->aoy:I

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a;->gHR:Landroid/content/res/ColorStateList;

    .line 721
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$e;->aob:I

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a;->gHS:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 165
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;)V

    .line 110
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->lYt:Ljava/lang/String;

    .line 111
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->lYu:Ljava/lang/String;

    .line 112
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->ftW:Ljava/util/List;

    .line 117
    iput v1, p0, Lcom/tencent/mm/ui/contact/a;->lYx:I

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->fnf:Ljava/lang/String;

    .line 120
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->lNP:[Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->buE()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->fBw:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 131
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYB:Ljava/util/Set;

    .line 133
    iput v1, p0, Lcom/tencent/mm/ui/contact/a;->lYC:I

    .line 135
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/a;->lYD:Z

    .line 138
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->ePW:Lcom/tencent/mm/ui/applet/b;

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->fGb:Z

    .line 142
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->lYF:Z

    .line 144
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->lYG:Z

    .line 598
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYI:Ljava/util/LinkedList;

    .line 602
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYK:Ljava/util/HashMap;

    .line 775
    new-instance v0, Lcom/tencent/mm/ui/contact/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/b;-><init>(Lcom/tencent/mm/ui/contact/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->goy:Landroid/view/View$OnClickListener;

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    .line 948
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYL:Landroid/util/SparseArray;

    .line 950
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYM:Landroid/util/SparseArray;

    .line 1062
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYN:Ljava/util/HashSet;

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYs:Ljava/util/HashMap;

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/a;->lYt:Ljava/lang/String;

    .line 169
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/a;->lYu:Ljava/lang/String;

    .line 170
    iput p4, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    .line 171
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/a;->lYF:Z

    .line 172
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYv:Ljava/util/List;

    .line 173
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYw:Ljava/util/List;

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYH:Ljava/lang/String;

    .line 175
    const-string v0, "MiscroMsg.AddressDrawWithCacheAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    .line 176
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/a;I)I
    .locals 1

    .prologue
    .line 890
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->lYC:I

    if-ge p2, v0, :cond_0

    .line 891
    const/16 v0, 0x20

    .line 894
    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/tencent/mm/storage/a;->field_showHead:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYK:Ljava/util/HashMap;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/storage/a;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 898
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->lYC:I

    if-ge p2, v0, :cond_1

    .line 899
    sget v0, Lcom/tencent/mm/a$m;->cmg:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 929
    :cond_0
    :goto_0
    return-object v0

    .line 901
    :cond_1
    iget v0, p1, Lcom/tencent/mm/storage/a;->field_showHead:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_2

    .line 906
    const-string v0, ""

    goto :goto_0

    .line 908
    :cond_2
    iget v0, p1, Lcom/tencent/mm/storage/a;->field_showHead:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_3

    .line 909
    const-string v0, "#"

    goto :goto_0

    .line 911
    :cond_3
    iget v0, p1, Lcom/tencent/mm/storage/a;->field_showHead:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    .line 912
    sget v0, Lcom/tencent/mm/a$m;->clW:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 914
    :cond_4
    iget v0, p1, Lcom/tencent/mm/storage/a;->field_showHead:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_5

    .line 915
    sget v0, Lcom/tencent/mm/a$m;->dbd:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 917
    :cond_5
    iget v0, p1, Lcom/tencent/mm/storage/a;->field_showHead:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 918
    sget v0, Lcom/tencent/mm/a$m;->cmg:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 921
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYL:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mm/storage/a;->field_showHead:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 922
    if-nez v0, :cond_0

    .line 925
    iget v0, p1, Lcom/tencent/mm/storage/a;->field_showHead:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 926
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lYL:Landroid/util/SparseArray;

    iget v2, p1, Lcom/tencent/mm/storage/a;->field_showHead:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private byM()Z
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYt:Ljava/lang/String;

    const-string v1, "@micromsg.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYt:Ljava/lang/String;

    const-string v1, "@all.contact.without.chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 941
    if-nez v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 943
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lYL:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 945
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/g/an;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1066
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1067
    :cond_0
    const-string v0, "!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L"

    const-string v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1078
    :cond_1
    :goto_0
    return-void

    .line 1070
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    if-ne p2, v0, :cond_1

    move-object v0, p3

    .line 1071
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/v;->eU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lYN:Ljava/util/HashSet;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1072
    check-cast p3, Ljava/lang/String;

    invoke-super {p0, p3, v5}, Lcom/tencent/mm/ui/i;->g(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1074
    :cond_3
    const-string v0, "!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L"

    const-string v1, "newcursor is stranger \uff0creturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->fBu:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 205
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->har:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 201
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->fBt:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 197
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a$a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->lYE:Lcom/tencent/mm/ui/contact/a$a;

    .line 154
    return-void
.end method

.method public final a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 1026
    array-length v0, p2

    new-array v8, v0, [Landroid/util/SparseArray;

    .line 1027
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1028
    const-string v0, "weixin"

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 1030
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lYt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->lYu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->ftW:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/a;->byM()Z

    move-result v5

    iget-boolean v6, p0, Lcom/tencent/mm/ui/contact/a;->lYF:Z

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 1031
    instance-of v0, v1, Lcom/tencent/mm/dbsupport/newcursor/f;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1032
    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/f;

    .line 1033
    invoke-virtual {v0}, Lcom/tencent/mm/dbsupport/newcursor/f;->zY()[Lcom/tencent/mm/dbsupport/newcursor/e;

    move-result-object v3

    .line 1034
    array-length v4, v3

    move v2, v7

    .line 1035
    :goto_0
    if-ge v2, v4, :cond_1

    .line 1037
    aget-object v0, v3, v2

    const/16 v5, 0x1388

    invoke-interface {v0, v5}, Lcom/tencent/mm/dbsupport/newcursor/e;->cO(I)V

    .line 1038
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    aput-object v0, v8, v2

    move v0, v7

    .line 1039
    :goto_1
    aget-object v5, v3, v2

    invoke-interface {v5}, Lcom/tencent/mm/dbsupport/newcursor/e;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1040
    aget-object v5, v8, v2

    aget-object v6, v3, v2

    invoke-interface {v6, v7}, Lcom/tencent/mm/dbsupport/newcursor/e;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1041
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1035
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1044
    :cond_1
    aget-object v0, v3, v7

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/e;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a;->lYC:I

    .line 1053
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1054
    const-string v0, "!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshPosistion last :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    return-object v8

    .line 1047
    :cond_3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    aput-object v0, v8, v7

    move v0, v7

    .line 1048
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1049
    aget-object v2, v8, v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1050
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final aY(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYN:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/i;->g(Ljava/lang/Object;I)V

    .line 77
    return-void
.end method

.method public final bI(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->ftW:Ljava/util/List;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->ftW:Ljava/util/List;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->ftW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->ftW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->ftW:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AG()Lcom/tencent/mm/storage/au;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->Gz(Ljava/lang/String;)Lcom/tencent/mm/storage/at;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->ftW:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/at;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    if-nez v0, :cond_4

    .line 228
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/v;->BV()Ljava/util/List;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->ftW:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->ftW:Ljava/util/List;

    const-string v1, "blogapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    return-void
.end method

.method public final bqs()Lcom/tencent/mm/dbsupport/newcursor/e;
    .locals 9

    .prologue
    .line 1001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "weixin"

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lYt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->lYu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->ftW:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/a;->byM()Z

    move-result v5

    iget-boolean v6, p0, Lcom/tencent/mm/ui/contact/a;->lYF:Z

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kevin setCursor : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/e;

    return-object v0
.end method

.method public final byK()V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/a;->lYG:Z

    .line 239
    return-void
.end method

.method public final byL()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 476
    const-string v0, "!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L"

    const-string v1, "getSections"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYz:[Ljava/lang/String;

    return-object v0
.end method

.method protected final byN()V
    .locals 10

    .prologue
    const/16 v1, 0x1e

    const/4 v2, 0x0

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->getCount()I

    move-result v4

    .line 523
    if-nez v4, :cond_1

    .line 563
    :cond_0
    return-void

    .line 526
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->bqr()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a;->lYC:I

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lNP:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYt:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lYu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->ftW:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->lNP:[Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/model/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYy:[I

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYt:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lYu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->lNP:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->ftW:Ljava/util/List;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/model/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYz:[Ljava/lang/String;

    .line 559
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYB:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lYy:[I

    array-length v3, v1

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_0

    aget v2, v1, v0

    .line 561
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->lYB:Ljava/util/Set;

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 560
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 532
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->zW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 535
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 536
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYy:[I

    .line 537
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYz:[Ljava/lang/String;

    .line 538
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->lYC:I

    move v3, v0

    move v1, v2

    :goto_2
    if-ge v3, v4, :cond_5

    .line 539
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/a;->cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a;

    .line 540
    if-eqz v0, :cond_3

    .line 541
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/a;I)Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 543
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/a;->lYy:[I

    iget v9, p0, Lcom/tencent/mm/ui/contact/a;->lYC:I

    sub-int v9, v3, v9

    aput v9, v8, v1

    .line 544
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/a;->lYz:[Ljava/lang/String;

    aput-object v0, v8, v1

    .line 545
    add-int/lit8 v0, v1, 0x1

    .line 538
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 548
    :cond_3
    const-string v0, "!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L"

    const-string v8, "newCursor getItem is null"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v1

    goto :goto_3

    .line 551
    :cond_5
    const-string v0, "!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "newCursor resetShowHead by Memory : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "favourCount : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/ui/contact/a;->lYC:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 553
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 554
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->lYt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->lYu:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->ftW:Ljava/util/List;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->fnf:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/model/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/a;->lYy:[I

    .line 555
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->lYt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->lYu:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->fnf:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->ftW:Ljava/util/List;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/model/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/a;->lYz:[Ljava/lang/String;

    .line 556
    const-string v3, "!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kevin resetShowHead part1 : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final byO()V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->fBw:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->aMT()V

    .line 596
    return-void
.end method

.method public final byP()V
    .locals 2

    .prologue
    .line 1059
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/i;->g(Ljava/lang/Object;I)V

    .line 1060
    return-void
.end method

.method public final clearCache()V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 607
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/a;->lYJ:Z

    .line 609
    return-void
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 242
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/a;->lYD:Z

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lYt:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lYt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lYt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    const-string v1, "!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkvoice ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->fnf:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/contact/a;->lNP:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/ui/contact/a;->aY(Ljava/lang/String;I)V

    .line 243
    return-void

    .line 242
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%@t.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->ePW:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->ePW:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/b;->detach()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->ePW:Lcom/tencent/mm/ui/applet/b;

    .line 193
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 1006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1007
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1009
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1011
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1013
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/n;->bm(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    .line 1014
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1015
    new-instance v4, Lcom/tencent/mm/storage/a;

    invoke-direct {v4}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 1016
    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/a;->c(Landroid/database/Cursor;)V

    .line 1017
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1019
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1020
    const-string v1, "!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rebulidAllChangeData :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    return-object v0
.end method

.method public final synthetic g(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/contact/a;->aY(Ljava/lang/String;I)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 935
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->getCount()I

    move-result v0

    .line 936
    return v0
.end method

.method public final getPositionForSection(I)I
    .locals 1

    .prologue
    .line 468
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYy:[I

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYy:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYy:[I

    aget p1, v0, p1

    .line 472
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->lYC:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, -0x1

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 613
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/a;->lYJ:Z

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    if-ge v0, v10, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lYI:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$j;->bQY:I

    invoke-static {v2, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v9, p0, Lcom/tencent/mm/ui/contact/a;->lYJ:Z

    .line 614
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/a;->cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a;

    .line 615
    if-nez p2, :cond_5

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lYI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 618
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lYI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 619
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->lYI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-object v2, v1

    .line 623
    :goto_1
    new-instance v3, Lcom/tencent/mm/ui/contact/a$b;

    invoke-direct {v3}, Lcom/tencent/mm/ui/contact/a$b;-><init>()V

    .line 625
    sget v1, Lcom/tencent/mm/a$h;->aVt:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->fwN:Landroid/widget/TextView;

    .line 626
    sget v1, Lcom/tencent/mm/a$h;->aVy:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->lYP:Landroid/widget/TextView;

    .line 627
    sget v1, Lcom/tencent/mm/a$h;->bry:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/AddressView;

    iput-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->gHW:Lcom/tencent/mm/ui/AddressView;

    .line 628
    sget v1, Lcom/tencent/mm/a$h;->aVq:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->lYQ:Landroid/widget/TextView;

    .line 629
    sget v1, Lcom/tencent/mm/a$h;->aVx:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->lYR:Landroid/view/View;

    .line 630
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lYA:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/AddressUI$a;->fMX:Lcom/tencent/mm/pluginsdk/ui/d;

    iget-object v7, v3, Lcom/tencent/mm/ui/contact/a$b;->gHW:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 631
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v2

    .line 635
    :goto_2
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/a;->cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/a;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/a;->cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/a;

    if-nez v1, :cond_6

    move v1, v4

    :goto_3
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/a;I)I

    move-result v7

    if-nez v2, :cond_7

    :goto_4
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/a;->lYD:Z

    if-eqz v2, :cond_9

    if-nez p1, :cond_8

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/a;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v3, Lcom/tencent/mm/ui/contact/a$b;->fwN:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/contact/a$b;->fwN:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->lYD:Z

    if-eqz v1, :cond_a

    if-eq v7, v4, :cond_a

    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->lYR:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$g;->awg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 636
    :goto_6
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->gHW:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Lcom/tencent/mm/pluginsdk/ui/a$a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->td()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/tencent/mm/model/an$a;->Ci()Lcom/tencent/mm/model/an$d;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/an$a;->Ci()Lcom/tencent/mm/model/an$d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->td()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/an$d;->df(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/tencent/mm/s/k;->hP(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/ui/contact/a$b;->gHW:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    .line 638
    :goto_7
    iget v1, v0, Lcom/tencent/mm/storage/a;->field_deleteFlag:I

    if-ne v1, v9, :cond_e

    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->gHW:Lcom/tencent/mm/ui/AddressView;

    sget-object v2, Lcom/tencent/mm/ui/contact/a;->gHS:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/AddressView;->setNickNameTextColor(Landroid/content/res/ColorStateList;)V

    :goto_8
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->gHW:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/AddressView;->updateTextColors()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->bmv()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_10

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->getUsername()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_f

    :goto_9
    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v3, Lcom/tencent/mm/ui/contact/a$b;->gHW:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/AddressView;->getNickNameSize()F

    move-result v2

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_a
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iget-object v2, v3, Lcom/tencent/mm/ui/contact/a$b;->gHW:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->gHW:Lcom/tencent/mm/ui/AddressView;

    iget-object v2, v0, Lcom/tencent/mm/storage/a;->field_remarkDesc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/AddressView;->setDescription(Ljava/lang/String;)V

    .line 640
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->gHW:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/AddressView;->updatePositionFlag()V

    .line 642
    iget v0, v0, Lcom/tencent/mm/storage/a;->field_deleteFlag:I

    if-ne v0, v9, :cond_11

    .line 643
    iget-object v0, v3, Lcom/tencent/mm/ui/contact/a$b;->lYQ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656
    :goto_c
    iget-object v0, v3, Lcom/tencent/mm/ui/contact/a$b;->gHW:Lcom/tencent/mm/ui/AddressView;

    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->gHW:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/AddressView;->getNickName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AddressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 658
    return-object p2

    .line 621
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$j;->bQY:I

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 633
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/contact/a$b;

    move-object v3, v1

    goto/16 :goto_2

    .line 635
    :cond_6
    add-int/lit8 v7, p1, -0x1

    invoke-direct {p0, v1, v7}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/a;I)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v4, p1, 0x1

    invoke-direct {p0, v2, v4}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/a;I)I

    move-result v4

    goto/16 :goto_4

    :cond_8
    if-lez p1, :cond_9

    if-eq v7, v1, :cond_9

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/a;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v3, Lcom/tencent/mm/ui/contact/a$b;->fwN:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/contact/a$b;->fwN:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_9
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->fwN:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_a
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->lYR:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$g;->ayp:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 636
    :cond_b
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->gHW:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    :cond_c
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->gHW:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    :cond_d
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->gHW:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 638
    :cond_e
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->gHW:Lcom/tencent/mm/ui/AddressView;

    sget-object v2, Lcom/tencent/mm/ui/contact/a;->gHR:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/AddressView;->setNickNameTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_8

    :cond_f
    move-object v1, v2

    goto/16 :goto_9

    :catch_0
    move-exception v1

    move-object v1, v5

    goto/16 :goto_a

    :cond_10
    iget-object v2, v3, Lcom/tencent/mm/ui/contact/a$b;->gHW:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 645
    :cond_11
    iget-object v0, v3, Lcom/tencent/mm/ui/contact/a$b;->lYQ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c
.end method

.method public final ic(Z)V
    .locals 0

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/a;->fGb:Z

    .line 209
    return-void
.end method

.method public final j(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 179
    check-cast p1, Lcom/tencent/mm/ui/contact/AddressUI$a;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->lYA:Lcom/tencent/mm/ui/contact/AddressUI$a;

    .line 180
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 5

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYH:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYy:[I

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->byN()V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->getCount()I

    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->bqr()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a;->lYC:I

    .line 96
    const-string v0, "!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L"

    const-string v1, "newcursor favourCount %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/contact/a;->lYC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lYN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->pause()V

    .line 85
    return-void
.end method

.method public final synthetic zU()Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mm/storage/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a;-><init>()V

    return-object v0
.end method
