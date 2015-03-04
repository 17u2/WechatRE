.class public Lcom/tencent/mm/ui/conversation/q;
.super Lcom/tencent/mm/ui/cd;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/an$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/q$a;,
        Lcom/tencent/mm/ui/conversation/q$d;,
        Lcom/tencent/mm/ui/conversation/q$g;,
        Lcom/tencent/mm/ui/conversation/q$e;,
        Lcom/tencent/mm/ui/conversation/q$f;,
        Lcom/tencent/mm/ui/conversation/q$c;,
        Lcom/tencent/mm/ui/conversation/q$b;
    }
.end annotation


# static fields
.field private static mdV:J


# instance fields
.field protected fBt:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected fBu:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected fBv:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected fBw:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field private fnf:Ljava/lang/String;

.field protected ftW:Ljava/util/List;

.field private hbc:Z

.field iFs:Z

.field private mdB:[Landroid/content/res/ColorStateList;

.field private mdC:Ljava/util/HashMap;

.field private mdD:Z

.field private mdE:Lcom/tencent/mm/ui/conversation/q$f;

.field private mdF:F

.field private mdG:F

.field private mdH:F

.field private mdI:Lcom/tencent/mm/pluginsdk/ui/d;

.field private mdJ:Z

.field private mdK:Z

.field private mdL:Z

.field private mdM:Z

.field private mdN:Lcom/tencent/mm/ui/conversation/q$c;

.field private mdO:Lcom/tencent/mm/sdk/c/g;

.field private mdP:Lcom/tencent/mm/ui/conversation/q$b;

.field public mdQ:Ljava/lang/String;

.field final mdR:Lcom/tencent/mm/ui/conversation/q$e;

.field private final mdS:I

.field private final mdT:I

.field private mdU:Lcom/tencent/mm/ui/conversation/q$a;

.field private mdW:Z

.field private mdX:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1255
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/tencent/mm/ui/conversation/q;->mdV:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/cd$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 214
    new-instance v0, Lcom/tencent/mm/storage/p;

    invoke-direct {v0}, Lcom/tencent/mm/storage/p;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/cd;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 72
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->ftW:Ljava/util/List;

    .line 73
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdB:[Landroid/content/res/ColorStateList;

    .line 75
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/q;->mdD:Z

    .line 79
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/q;->hbc:Z

    .line 83
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->buE()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->fBw:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 87
    iput v1, p0, Lcom/tencent/mm/ui/conversation/q;->mdF:F

    .line 88
    iput v1, p0, Lcom/tencent/mm/ui/conversation/q;->mdG:F

    .line 89
    iput v1, p0, Lcom/tencent/mm/ui/conversation/q;->mdH:F

    .line 103
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/q;->mdJ:Z

    .line 104
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/q;->mdK:Z

    .line 106
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/q;->mdL:Z

    .line 108
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/q;->mdM:Z

    .line 123
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->mdO:Lcom/tencent/mm/sdk/c/g;

    .line 124
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->mdP:Lcom/tencent/mm/ui/conversation/q$b;

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdQ:Ljava/lang/String;

    .line 526
    new-instance v0, Lcom/tencent/mm/ui/conversation/q$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/q$e;-><init>(Lcom/tencent/mm/ui/conversation/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdR:Lcom/tencent/mm/ui/conversation/q$e;

    .line 527
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/q;->iFs:Z

    .line 1256
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/q;->mdW:Z

    .line 1257
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/r;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/r;-><init>(Lcom/tencent/mm/ui/conversation/q;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdX:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 215
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/cd;->a(Lcom/tencent/mm/ui/cd$a;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdB:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/a$e;->aob:I

    invoke-static {p1, v1}, Lcom/tencent/mm/an/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdB:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/a$e;->aoC:I

    invoke-static {p1, v1}, Lcom/tencent/mm/an/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdB:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/a$e;->aoL:I

    invoke-static {p1, v2}, Lcom/tencent/mm/an/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdB:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/a$e;->aoA:I

    invoke-static {p1, v1}, Lcom/tencent/mm/an/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdB:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/a$e;->aoA:I

    invoke-static {p1, v1}, Lcom/tencent/mm/an/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdB:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/a$e;->aoj:I

    invoke-static {p1, v2}, Lcom/tencent/mm/an/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 224
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdC:Ljava/util/HashMap;

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->aqu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdT:I

    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->aqv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdS:I

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->aqQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdF:F

    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->aqF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdG:F

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->are:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdH:F

    .line 255
    return-void
.end method

.method private static HS(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1197
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1198
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/k$d;->nA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1200
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/p;IZ)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/16 v8, 0x21

    const v7, -0x54fbfc

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1102
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tR()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1103
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$m;->cQb:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1104
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1105
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1193
    :goto_0
    return-object v0

    .line 1110
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 1114
    const-string v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1115
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->c(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 1116
    :goto_1
    if-nez v0, :cond_3

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$m;->dhl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1115
    goto :goto_1

    .line 1122
    :cond_3
    const-string v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1123
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AG()Lcom/tencent/mm/storage/au;

    move-result-object v0

    const-string v4, "@t.qq.com"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->Gz(Ljava/lang/String;)Lcom/tencent/mm/storage/at;

    move-result-object v0

    .line 1124
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/at;->bod()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1125
    :goto_2
    if-nez v0, :cond_5

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$m;->dhl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 1124
    goto :goto_2

    .line 1131
    :cond_5
    const-string v0, "qmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1132
    invoke-static {}, Lcom/tencent/mm/model/u;->Br()I

    move-result v0

    .line 1133
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    move v0, v2

    .line 1134
    :goto_3
    if-nez v0, :cond_7

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$m;->dhl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v3

    .line 1133
    goto :goto_3

    .line 1141
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tK()Ljava/lang/String;

    move-result-object v0

    const-string v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tK()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1048625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1143
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/q;->HS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1144
    const-string v0, ""

    .line 1145
    if-eqz v1, :cond_9

    .line 1146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1147
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->pl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->pl()Ljava/lang/String;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1149
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->pl()Ljava/lang/String;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1150
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->pl()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1151
    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1152
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/q;->HS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1153
    if-eqz v1, :cond_b

    .line 1154
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1155
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1158
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$m;->cnf:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1160
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/p;->cC(Ljava/lang/String;)V

    .line 1163
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1164
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1165
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tI()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/v;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1167
    :goto_5
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->pl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1182
    :goto_6
    const/16 v1, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1184
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tR()I

    move-result v1

    if-lez v1, :cond_11

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v1

    if-lez v1, :cond_11

    .line 1185
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$m;->cPZ:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1186
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1187
    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 1188
    goto/16 :goto_0

    .line 1160
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1165
    :cond_e
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->eW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1172
    :cond_f
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->pl()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1169
    :catch_0
    move-exception v0

    .line 1175
    :cond_10
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tI()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tK()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/q;->mq(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/booter/notification/a/i;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 1190
    :cond_11
    if-eqz p3, :cond_12

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v1

    if-le v1, v2, :cond_12

    .line 1191
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$m;->cQa:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1193
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/q;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdJ:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/q;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdC:Ljava/util/HashMap;

    return-object v0
.end method

.method private bzB()V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdC:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 350
    :cond_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 345
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 347
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/q$d;

    .line 348
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/q$d;->meb:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method private bzC()V
    .locals 1

    .prologue
    .line 1277
    new-instance v0, Lcom/tencent/mm/ui/conversation/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/s;-><init>(Lcom/tencent/mm/ui/conversation/q;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 1297
    return-void
.end method

.method static synthetic bzD()J
    .locals 2

    .prologue
    .line 63
    sget-wide v0, Lcom/tencent/mm/ui/conversation/q;->mdV:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/q;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdM:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/q;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdW:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/q;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/q;->bzC()V

    return-void
.end method

.method static synthetic ef(J)J
    .locals 0

    .prologue
    .line 63
    sput-wide p0, Lcom/tencent/mm/ui/conversation/q;->mdV:J

    return-wide p0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/q;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdX:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/q;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-super {p0, v0, v0}, Lcom/tencent/mm/ui/cd;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/am;)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/q;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdW:Z

    return v0
.end method

.method private i(Lcom/tencent/mm/storage/p;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 309
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$m;->cQv:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tJ()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tJ()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/g/m;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private static mq(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 894
    .line 895
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 897
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 903
    :cond_0
    :goto_0
    return v0

    .line 899
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public Qe()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 420
    const-string v0, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    const-string v1, "dkpno resetCursor search:%b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/q;->hbc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q;->hbc:Z

    if-eqz v0, :cond_4

    .line 422
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/database/Cursor;

    .line 423
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/v;->eFd:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/q;->ftW:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/q;->fnf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/q;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v0, v5

    .line 425
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 426
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 427
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/q;->ftW:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/q;->ftW:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 429
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/q;->ftW:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 444
    :cond_0
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v0, v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 445
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    const-string v5, "username"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 446
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    const-string v4, "@chatroom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 448
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_1
    const-string v4, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "block user "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 453
    :cond_2
    const-string v3, "officialaccounts"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    const-string v3, "helper_entry"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/q;->fnf:Ljava/lang/String;

    const-string v5, "@micromsg.with.all.biz.qq.com"

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/tencent/mm/storage/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v0, v7

    .line 462
    new-instance v1, Landroid/database/MergeCursor;

    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/q;->setCursor(Landroid/database/Cursor;)V

    .line 472
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdE:Lcom/tencent/mm/ui/conversation/q$f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->fnf:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdE:Lcom/tencent/mm/ui/conversation/q$f;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/q;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 476
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/cd;->notifyDataSetChanged()V

    .line 477
    return-void

    .line 468
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/v;->eFd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->ftW:Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/i/a;->eBB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/q;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1
.end method

.method protected final Qf()V
    .locals 0

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/q;->Qe()V

    .line 326
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    check-cast p1, Lcom/tencent/mm/storage/p;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q;->hbc:Z

    if-eqz v0, :cond_4

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/p;

    invoke-direct {p1}, Lcom/tencent/mm/storage/p;-><init>()V

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/p;->cC(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/p;->cD(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/p;->c(Landroid/database/Cursor;)V

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/h;->h(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EJ(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/storage/h;

    invoke-direct {v0}, Lcom/tencent/mm/storage/h;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/h;->c(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->D(Lcom/tencent/mm/storage/h;)V

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/tencent/mm/storage/p;

    invoke-direct {p1}, Lcom/tencent/mm/storage/p;-><init>()V

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/p;->setStatus(I)V

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/storage/p;->t(J)V

    invoke-virtual {p1, v4}, Lcom/tencent/mm/storage/p;->bq(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$m;->cJj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/p;->setContent(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/p;->setUsername(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/p;->bo(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/p;->cB(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/p;->cC(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/p;->cD(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Lcom/tencent/mm/storage/p;

    invoke-direct {p1}, Lcom/tencent/mm/storage/p;-><init>()V

    :cond_5
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/p;->cC(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/p;->cD(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/p;->c(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/an;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1234
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1235
    :cond_0
    const-string v0, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    const-string v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    :goto_0
    return-void

    .line 1239
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/conversation/q;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/am;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/q;->fBu:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 278
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/q;->fBv:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 274
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/q;->fBt:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 270
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/am;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1244
    const-string v0, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    const-string v1, "dkpno onNotifyChange mIsFront:%b mChangedBackground:%b event:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/q;->mdJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/q;->mdK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1245
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdC:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdJ:Z

    if-eqz v0, :cond_2

    .line 1249
    const-string v0, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    const-string v1, "dkpno postTryNotify needNotify:%b timerStopped:%b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/q;->mdW:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/q;->mdX:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->blB()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/q;->mdW:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdX:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->blB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/q;->bzC()V

    .line 1253
    :cond_1
    :goto_0
    return-void

    .line 1251
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/q;->mdK:Z

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 545
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/p;

    .line 547
    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v5

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->mdR:Lcom/tencent/mm/ui/conversation/q$e;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/conversation/q$e;->da(Ljava/lang/String;)V

    .line 552
    new-instance v1, Lcom/tencent/mm/ui/conversation/q$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/conversation/q$a;-><init>(Lcom/tencent/mm/ui/conversation/q;B)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->mdU:Lcom/tencent/mm/ui/conversation/q$a;

    .line 553
    if-nez p2, :cond_d

    .line 554
    new-instance v2, Lcom/tencent/mm/ui/conversation/q$g;

    invoke-direct {v2}, Lcom/tencent/mm/ui/conversation/q$g;-><init>()V

    .line 556
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$j;->bVe:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 557
    sget v1, Lcom/tencent/mm/a$h;->aLS:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/q$g;->fwM:Landroid/widget/ImageView;

    .line 559
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/q$g;->fwM:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 560
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/q$g;->fwM:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 561
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/q;->mdI:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v3, :cond_0

    .line 562
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/q;->mdI:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 565
    :cond_0
    sget v1, Lcom/tencent/mm/a$h;->bss:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/q$g;->meq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 566
    sget v1, Lcom/tencent/mm/a$h;->bJG:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/q$g;->mer:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 567
    sget v1, Lcom/tencent/mm/a$h;->biU:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/q$g;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 568
    sget v1, Lcom/tencent/mm/a$h;->bIx:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/q$g;->fBC:Landroid/widget/TextView;

    .line 569
    sget v1, Lcom/tencent/mm/a$h;->bhm:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/q$g;->met:Landroid/widget/ImageView;

    .line 571
    sget v1, Lcom/tencent/mm/a$h;->aLT:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/q$g;->mew:Landroid/view/View;

    .line 572
    sget v1, Lcom/tencent/mm/a$h;->bHK:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/q$g;->meu:Landroid/widget/ImageView;

    .line 573
    sget v1, Lcom/tencent/mm/a$h;->bki:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/q$g;->mev:Landroid/widget/ImageView;

    .line 578
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 580
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/q$g;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/q;->mdG:F

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->K(F)V

    .line 581
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/q$g;->mer:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/q;->mdH:F

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->K(F)V

    .line 582
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/q$g;->meq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/q;->mdF:F

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->K(F)V

    .line 584
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/q$g;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/q;->mdB:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 585
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/q$g;->mer:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/q;->mdB:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 586
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/q$g;->meq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/q;->mdB:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 588
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/q$g;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->hD(Z)V

    .line 589
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/q$g;->mer:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->hD(Z)V

    .line 590
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/q$g;->meq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->hD(Z)V

    .line 593
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/q$g;->mer:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->bvy()V

    move-object v3, v2

    move-object v1, p2

    .line 601
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->mdC:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/conversation/q$d;

    .line 603
    if-nez v2, :cond_5

    .line 604
    new-instance v4, Lcom/tencent/mm/ui/conversation/q$d;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/conversation/q$d;-><init>(Lcom/tencent/mm/ui/conversation/q;B)V

    .line 606
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->mdR:Lcom/tencent/mm/ui/conversation/q$e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/q$e;->bzz()Lcom/tencent/mm/storage/h;

    move-result-object v6

    .line 607
    if-eqz v6, :cond_e

    .line 608
    invoke-virtual {v6}, Lcom/tencent/mm/storage/h;->ty()I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->mef:I

    .line 609
    iget-wide v7, v6, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v2, v7

    iput v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->mee:I

    .line 615
    :goto_1
    if-eqz v6, :cond_f

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->mel:Z

    .line 616
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/tencent/mm/storage/h;->zF()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->men:Z

    .line 617
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/tencent/mm/storage/h;->tn()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->mem:Z

    .line 618
    invoke-static {v5}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->lPZ:Z

    .line 622
    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->lPZ:Z

    if-eqz v2, :cond_12

    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->mem:Z

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v2

    if-lez v2, :cond_12

    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->mek:Z

    .line 624
    const/4 v2, 0x0

    iput v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->gLN:I

    .line 625
    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->tK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/q;->mq(Ljava/lang/String;)I

    move-result v2

    .line 626
    const/16 v7, 0x22

    if-ne v2, v7, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->tI()I

    move-result v2

    if-nez v2, :cond_3

    .line 627
    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 628
    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 630
    const-string v7, "qmessage"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "floatbottle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 631
    :cond_1
    const-string v7, ":"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 632
    if-eqz v7, :cond_2

    array-length v8, v7

    const/4 v9, 0x3

    if-le v8, v9, :cond_2

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    aget-object v8, v7, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x2

    aget-object v8, v7, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 637
    :cond_2
    new-instance v7, Lcom/tencent/mm/modelvoice/aa;

    invoke-direct {v7, v2}, Lcom/tencent/mm/modelvoice/aa;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v7}, Lcom/tencent/mm/modelvoice/aa;->Od()Z

    move-result v2

    if-nez v2, :cond_3

    .line 640
    const/4 v2, 0x1

    iput v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->gLN:I

    .line 645
    :cond_3
    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->lPZ:Z

    invoke-static {v6, v5, v2}, Lcom/tencent/mm/model/v;->a(Lcom/tencent/mm/storage/h;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 646
    iget-boolean v7, v4, Lcom/tencent/mm/ui/conversation/q$d;->lPZ:Z

    if-eqz v7, :cond_13

    if-nez v2, :cond_13

    .line 647
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/a$m;->cws:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->nickName:Ljava/lang/CharSequence;

    .line 652
    :goto_6
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/q;->i(Lcom/tencent/mm/storage/p;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->meb:Ljava/lang/CharSequence;

    .line 653
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/q$g;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/q;->mdR:Lcom/tencent/mm/ui/conversation/q$e;

    iget-boolean v7, v4, Lcom/tencent/mm/ui/conversation/q$d;->mek:Z

    invoke-direct {p0, v0, v2, v7}, Lcom/tencent/mm/ui/conversation/q;->a(Lcom/tencent/mm/storage/p;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->mec:Ljava/lang/CharSequence;

    .line 670
    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->tP()I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->meo:I

    .line 671
    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getStatus()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, -0x1

    :goto_7
    iput v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->med:I

    .line 672
    invoke-static {v0}, Lcom/tencent/mm/model/v;->a(Lcom/tencent/mm/storage/p;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->meg:Z

    .line 673
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    invoke-static {v0}, Lcom/tencent/mm/storage/q;->g(Lcom/tencent/mm/storage/p;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->meh:Z

    .line 675
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/tencent/mm/storage/h;->zE()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    :goto_8
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->mei:Z

    .line 677
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/q;->bkZ()Ljava/lang/String;

    move-result-object v2

    .line 678
    const-string v6, "zh_CN"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "zh_TW"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_4
    const/4 v2, 0x1

    :goto_9
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->mej:Z

    .line 679
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->mdC:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    .line 683
    :cond_5
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->meb:Ljava/lang/CharSequence;

    if-nez v4, :cond_6

    .line 684
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/q;->i(Lcom/tencent/mm/storage/p;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->meb:Ljava/lang/CharSequence;

    .line 687
    :cond_6
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->mek:Z

    if-eqz v4, :cond_16

    .line 688
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/q;->mdB:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 693
    :goto_a
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/i;->cf(I)V

    .line 694
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/i;->cg(I)V

    .line 695
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/i;->a(Landroid/text/TextPaint;)V

    .line 697
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, "@t.qq.com"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->meq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    sget v6, Lcom/tencent/mm/a$g;->ayd:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->sQ(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->meq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->hC(Z)V

    :goto_b
    iget v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->med:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_18

    iget-object v6, v3, Lcom/tencent/mm/ui/conversation/q$g;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->sP(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->hB(Z)V

    .line 698
    :goto_c
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->meq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/q$d;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->mer:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 701
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/q$d;->meb:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x9

    if-le v6, v7, :cond_19

    .line 702
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/q;->mdT:I

    if-eq v6, v7, :cond_7

    .line 703
    iget v6, p0, Lcom/tencent/mm/ui/conversation/q;->mdT:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 704
    iget-object v6, v3, Lcom/tencent/mm/ui/conversation/q$g;->mer:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    :cond_7
    :goto_d
    const-string v6, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    const-string v7, "layout update time width %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->mer:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/q$d;->meb:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/q$d;->mec:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->lPZ:Z

    if-eqz v4, :cond_1a

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->mem:Z

    if-eqz v4, :cond_1a

    .line 721
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->met:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 737
    :goto_e
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->fwM:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 740
    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/q;->mdD:Z

    if-eqz v4, :cond_9

    .line 741
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/q;->mdR:Lcom/tencent/mm/ui/conversation/q$e;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    if-nez v2, :cond_1c

    :cond_8
    const-string v4, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    const-string v5, "handle show tip cnt, but conversation or viewholder is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    :cond_9
    :goto_f
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->meg:Z

    if-nez v4, :cond_a

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->meh:Z

    if-eqz v4, :cond_a

    .line 747
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 748
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/q;->f(Lcom/tencent/mm/storage/p;)Z

    .line 752
    :cond_a
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->meh:Z

    if-eqz v4, :cond_28

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->tJ()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_28

    .line 753
    sget v4, Lcom/tencent/mm/a$h;->aVO:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$g;->awe:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 759
    :goto_10
    invoke-static {}, Lcom/tencent/mm/aj/c;->bhP()Z

    .line 760
    new-instance v4, Lcom/tencent/mm/d/a/hm;

    invoke-direct {v4}, Lcom/tencent/mm/d/a/hm;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/d/a/hm;->dXG:Lcom/tencent/mm/d/a/hm$a;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/d/a/hm$a;->dXI:Z

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const-wide/16 v8, 0x0

    invoke-static {v0, v7, v8, v9}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/storage/p;IJ)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/d/a/hm;->dXH:Lcom/tencent/mm/d/a/hm$b;

    iget-object v6, v6, Lcom/tencent/mm/d/a/hm$b;->dXK:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->tJ()J

    move-result-wide v6

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/storage/p;IJ)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/p;->u(J)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/storage/p;Ljava/lang/String;)I

    :cond_b
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZu()Lcom/tencent/mm/pluginsdk/k$q;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZu()Lcom/tencent/mm/pluginsdk/k$q;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/mm/pluginsdk/k$q;->wZ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_29

    :cond_c
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->meu:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 762
    :goto_11
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZB()Lcom/tencent/mm/pluginsdk/k$w;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZB()Lcom/tencent/mm/pluginsdk/k$w;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/tencent/mm/pluginsdk/k$w;->ql(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/q$g;->mev:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 767
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdU:Lcom/tencent/mm/ui/conversation/q$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/q$d;->mec:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/q$a;->content:Ljava/lang/String;

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdU:Lcom/tencent/mm/ui/conversation/q$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/q$d;->nickName:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/q$a;->dTF:Ljava/lang/String;

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdU:Lcom/tencent/mm/ui/conversation/q$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/q$d;->meb:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/q$a;->mea:Ljava/lang/String;

    .line 770
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/q;->mdU:Lcom/tencent/mm/ui/conversation/q$a;

    invoke-static {}, Lcom/tencent/mm/ui/a/a;->bsw()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/q$a;->dTF:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/ui/conversation/q$a;->mdZ:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/q$a;->mea:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/q$a;->content:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 772
    return-object v1

    .line 598
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/q$g;

    move-object v3, v1

    move-object v1, p2

    goto/16 :goto_0

    .line 611
    :cond_e
    const/4 v2, -0x1

    iput v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->mef:I

    .line 612
    const/4 v2, -0x1

    iput v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->mee:I

    goto/16 :goto_1

    .line 615
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 616
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 617
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 622
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 649
    :cond_13
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    iget-boolean v7, v4, Lcom/tencent/mm/ui/conversation/q$d;->lPZ:Z

    invoke-static {v6, v5, v7}, Lcom/tencent/mm/model/v;->a(Lcom/tencent/mm/storage/h;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/mm/ui/conversation/q$g;->meq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v8

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->nickName:Ljava/lang/CharSequence;

    goto/16 :goto_6

    .line 671
    :pswitch_1
    const/4 v2, -0x1

    goto/16 :goto_7

    :pswitch_2
    sget v2, Lcom/tencent/mm/a$g;->azq:I

    goto/16 :goto_7

    :pswitch_3
    const/4 v2, -0x1

    goto/16 :goto_7

    :pswitch_4
    sget v2, Lcom/tencent/mm/a$g;->azo:I

    goto/16 :goto_7

    .line 675
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 678
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 690
    :cond_16
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/q;->mdB:[Landroid/content/res/ColorStateList;

    iget v7, v2, Lcom/tencent/mm/ui/conversation/q$d;->gLN:I

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_a

    .line 697
    :cond_17
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->meq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->hC(Z)V

    goto/16 :goto_b

    :cond_18
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->hB(Z)V

    goto/16 :goto_c

    .line 707
    :cond_19
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/q;->mdS:I

    if-eq v6, v7, :cond_7

    .line 708
    iget v6, p0, Lcom/tencent/mm/ui/conversation/q;->mdS:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 709
    iget-object v6, v3, Lcom/tencent/mm/ui/conversation/q$g;->mer:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_d

    .line 723
    :cond_1a
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->mei:Z

    if-eqz v4, :cond_1b

    .line 724
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->met:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    .line 726
    :cond_1b
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->met:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    .line 741
    :cond_1c
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->fBC:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->mew:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/v;->fw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/q$g;->mew:Landroid/view/View;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v4

    if-lez v4, :cond_1d

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->meq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/q;->mdB:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_f

    :cond_1d
    const/4 v4, 0x4

    goto :goto_13

    :cond_1e
    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/q$g;->meq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->mel:Z

    if-eqz v4, :cond_20

    iget v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->mef:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_20

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/q;->mdB:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    aget-object v4, v4, v6

    :goto_14
    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->mel:Z

    if-eqz v4, :cond_1f

    iget v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->mee:I

    if-nez v4, :cond_21

    :cond_1f
    const-string v4, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    const-string v5, "handle show tip count, but talker is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_20
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/q;->mdB:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    goto :goto_14

    :cond_21
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->mei:Z

    if-eqz v4, :cond_23

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->men:Z

    if-eqz v4, :cond_23

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/q$g;->mew:Landroid/view/View;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v4

    if-lez v4, :cond_22

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_22
    const/4 v4, 0x4

    goto :goto_15

    :cond_23
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->lPZ:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->mem:Z

    if-eqz v4, :cond_25

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/q$g;->mew:Landroid/view/View;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v4

    if-lez v4, :cond_24

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_24
    const/4 v4, 0x4

    goto :goto_16

    :cond_25
    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_27

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/q$g;->fBC:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$m;->dpl:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/q$g;->fBC:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_26
    :goto_17
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/q;->mdU:Lcom/tencent/mm/ui/conversation/q$a;

    iput v4, v5, Lcom/tencent/mm/ui/conversation/q$a;->mdZ:I

    goto/16 :goto_f

    :cond_27
    if-lez v4, :cond_26

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/q$g;->fBC:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/q$g;->fBC:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_17

    .line 755
    :cond_28
    sget v4, Lcom/tencent/mm/a$h;->aVO:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$g;->awf:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_10

    .line 760
    :cond_29
    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/q$g;->meu:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/d/a/hm;->dXH:Lcom/tencent/mm/d/a/hm$b;

    iget-object v4, v4, Lcom/tencent/mm/d/a/hm$b;->dXK:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->meu:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/a$g;->aGh:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_11

    :cond_2a
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->meu:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/a$g;->aGf:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_11

    .line 762
    :cond_2b
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/q$g;->mev:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_12

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdX:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->ble()V

    .line 375
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->mdP:Lcom/tencent/mm/ui/conversation/q$b;

    .line 376
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->mdN:Lcom/tencent/mm/ui/conversation/q$c;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdC:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->mdC:Ljava/util/HashMap;

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/q;->closeCursor()V

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/q;->bqp()V

    .line 380
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->fBw:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->fBw:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->aMS()V

    .line 338
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdJ:Z

    .line 339
    return-void
.end method

.method public final onResume()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 353
    const-string v2, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    const-string v3, "dkpno onResume mIsFront:%b  mNeedReCreate:%b mChangedBackground:%b mContactBackground:%b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/conversation/q;->mdJ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/conversation/q;->mdL:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/ui/conversation/q;->mdK:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/ui/conversation/q;->mdM:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdJ:Z

    .line 355
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    const-string v3, "MM/dd"

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/g/l;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/q;->mdQ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->mdQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 356
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/q;->bzB()V

    .line 358
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdP:Lcom/tencent/mm/ui/conversation/q$b;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdP:Lcom/tencent/mm/ui/conversation/q$b;

    .line 360
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/q;->mdL:Z

    .line 362
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdK:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q;->mdM:Z

    if-eqz v0, :cond_3

    .line 363
    :cond_2
    invoke-super {p0, v7, v7}, Lcom/tencent/mm/ui/cd;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/am;)V

    .line 364
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/q;->mdK:Z

    .line 365
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/q;->mdM:Z

    .line 367
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method
