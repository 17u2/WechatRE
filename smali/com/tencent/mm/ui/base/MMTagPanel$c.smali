.class public final Lcom/tencent/mm/ui/base/MMTagPanel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMTagPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

.field private lDM:I

.field private lDN:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->lDM:I

    .line 270
    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->lDN:I

    .line 271
    return-void
.end method


# virtual methods
.method public final bva()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->lDM:I

    return v0
.end method

.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 274
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->lDM:I

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    sub-int v2, p6, p5

    sub-int/2addr v1, v2

    sub-int v5, v0, v1

    .line 275
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->lDN:I

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    sub-int v2, p6, p5

    sub-int/2addr v1, v2

    sub-int v7, v0, v1

    .line 277
    const-string v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string v1, "on length filter, keep[%d] showKeep[%d] %s [%d, %d) %s [%d, %d)"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    const/4 v3, 0x6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    const-string v0, ""

    .line 279
    if-nez v5, :cond_3

    .line 280
    sub-int v1, p3, p2

    if-lez v1, :cond_2

    .line 281
    sub-int v1, p3, p2

    new-array v1, v1, [C

    .line 282
    invoke-static {p1, p2, p3, v1, v6}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 283
    aget-char v1, v1, v6

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    .line 286
    const-string v0, "\n"

    move-object v6, v0

    .line 300
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->h(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v2

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v8, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    new-instance v0, Lcom/tencent/mm/ui/base/ch;

    move-object v1, p0

    move v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/base/ch;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel$c;ZIII)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->post(Ljava/lang/Runnable;)Z

    .line 310
    :cond_0
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 325
    :goto_1
    return-object v6

    .line 288
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1, v8}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    move-object v6, v0

    .line 290
    goto :goto_0

    .line 292
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1, v6}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    move-object v6, v0

    goto :goto_0

    .line 294
    :cond_3
    if-ltz v5, :cond_4

    sub-int v1, p3, p2

    if-ge v5, v1, :cond_5

    .line 296
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1, v8}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    move-object v6, v0

    goto :goto_0

    .line 298
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1, v6}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    move-object v6, v0

    goto :goto_0

    .line 313
    :cond_6
    if-gtz v7, :cond_7

    .line 314
    const-string v6, ""

    goto :goto_1

    .line 315
    :cond_7
    sub-int v0, p3, p2

    if-lt v7, v0, :cond_8

    .line 316
    const/4 v6, 0x0

    goto :goto_1

    .line 318
    :cond_8
    add-int v0, v7, p2

    .line 319
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 320
    add-int/lit8 v0, v0, -0x1

    .line 321
    if-ne v0, p2, :cond_9

    .line 322
    const-string v6, ""

    goto :goto_1

    .line 325
    :cond_9
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_1
.end method
