.class public final Lcom/tencent/mm/ui/ee;
.super Lcom/tencent/mm/ui/tools/gb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/ee$b;,
        Lcom/tencent/mm/ui/ee$d;,
        Lcom/tencent/mm/ui/ee$c;,
        Lcom/tencent/mm/ui/ee$a;
    }
.end annotation


# static fields
.field private static final loe:[I


# instance fields
.field private he:Landroid/view/LayoutInflater;

.field private loa:Landroid/util/SparseArray;

.field private loc:Lcom/tencent/mm/ui/ee$a;

.field private lod:Lcom/tencent/mm/ui/ed;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/ee;->loe:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x4
        0xa
        0x3
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/gb;-><init>(Landroid/content/Context;)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/ee;->lod:Lcom/tencent/mm/ui/ed;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ee;->he:Landroid/view/LayoutInflater;

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ee;->hs(Z)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/ui/ed;->bsr()Lcom/tencent/mm/ui/ed;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ee;->lod:Lcom/tencent/mm/ui/ed;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ee;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->loa:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/ee;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->he:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/ee;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static rW(I)Lcom/tencent/mm/ui/ee$d;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 271
    sparse-switch p0, :sswitch_data_0

    .line 341
    :goto_0
    return-object v0

    .line 273
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/ui/ee$d;

    sget v2, Lcom/tencent/mm/a$m;->cRL:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget v3, Lcom/tencent/mm/a$g;->aAF:I

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/tencent/mm/ui/ee$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 276
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/ui/ee$d;

    const/4 v2, 0x2

    sget v3, Lcom/tencent/mm/a$m;->cRO:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    sget v4, Lcom/tencent/mm/a$g;->aAY:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/ee$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 279
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/ui/ee$d;

    const/4 v2, 0x3

    sget v3, Lcom/tencent/mm/a$m;->cRP:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    sget v4, Lcom/tencent/mm/a$g;->asb:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/ee$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 282
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v0

    const-string v2, "VOIPCallType"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 283
    new-instance v0, Lcom/tencent/mm/ui/ee$d;

    sget v2, Lcom/tencent/mm/a$m;->cRQ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget v3, Lcom/tencent/mm/a$g;->aBA:I

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/tencent/mm/ui/ee$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 285
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/ee$d;

    sget v2, Lcom/tencent/mm/a$m;->cRM:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget v3, Lcom/tencent/mm/a$g;->aAI:I

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/tencent/mm/ui/ee$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 290
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/ui/ee$d;

    const/4 v2, 0x5

    sget v3, Lcom/tencent/mm/a$m;->dgU:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    sget v4, Lcom/tencent/mm/a$g;->aBm:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/ee$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 293
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/ui/ee$d;

    const/4 v2, 0x6

    sget v3, Lcom/tencent/mm/a$m;->dgM:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    sget v4, Lcom/tencent/mm/a$g;->aAP:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/ee$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 296
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/ui/ee$d;

    const/4 v2, 0x7

    sget v3, Lcom/tencent/mm/a$m;->dgN:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    sget v4, Lcom/tencent/mm/a$g;->aAO:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/ee$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 299
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/ui/ee$d;

    const/16 v2, 0x8

    sget v3, Lcom/tencent/mm/a$m;->cBN:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    sget v4, Lcom/tencent/mm/a$g;->aAS:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/ee$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 302
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/ui/ee$d;

    const/16 v2, 0x9

    sget v3, Lcom/tencent/mm/a$m;->dgV:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    sget v4, Lcom/tencent/mm/a$g;->aBi:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/ee$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 305
    :sswitch_9
    new-instance v0, Lcom/tencent/mm/ui/ee$d;

    const/16 v2, 0xa

    sget v3, Lcom/tencent/mm/a$m;->cGA:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    sget v4, Lcom/tencent/mm/a$g;->aBo:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/ee$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 308
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/ui/ee$d;

    const/16 v2, 0xb

    sget v3, Lcom/tencent/mm/a$m;->dln:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    sget v4, Lcom/tencent/mm/a$g;->aBh:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/ee$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 311
    :sswitch_b
    new-instance v0, Lcom/tencent/mm/ui/ee$d;

    const/16 v2, 0xc

    sget v3, Lcom/tencent/mm/a$m;->cKh:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    sget v4, Lcom/tencent/mm/a$g;->aAW:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/ee$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 314
    :sswitch_c
    new-instance v0, Lcom/tencent/mm/ui/ee$d;

    const/16 v2, 0xd

    sget v3, Lcom/tencent/mm/a$m;->djj:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    sget v4, Lcom/tencent/mm/a$g;->aBv:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/ee$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 317
    :sswitch_d
    new-instance v0, Lcom/tencent/mm/ui/ee$d;

    const/16 v2, 0xe

    sget v3, Lcom/tencent/mm/a$m;->cTo:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    sget v4, Lcom/tencent/mm/a$g;->aBj:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/ee$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 320
    :sswitch_e
    new-instance v0, Lcom/tencent/mm/ui/ee$d;

    const/16 v2, 0xf

    sget v3, Lcom/tencent/mm/a$m;->csx:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    sget v4, Lcom/tencent/mm/a$g;->aAK:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/ee$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 323
    :sswitch_f
    new-instance v0, Lcom/tencent/mm/ui/ee$d;

    const/16 v2, 0x10

    sget v3, Lcom/tencent/mm/a$m;->dfV:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    sget v4, Lcom/tencent/mm/a$g;->aBC:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/ee$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 326
    :sswitch_10
    new-instance v0, Lcom/tencent/mm/ui/ee$d;

    const/16 v2, 0x11

    sget v3, Lcom/tencent/mm/a$m;->cRz:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    sget v4, Lcom/tencent/mm/a$g;->aAZ:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/ee$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 329
    :sswitch_11
    new-instance v0, Lcom/tencent/mm/ui/ee$d;

    const/16 v2, 0x12

    sget v3, Lcom/tencent/mm/a$m;->cGB:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    sget v4, Lcom/tencent/mm/a$g;->aBq:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/ee$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 332
    :sswitch_12
    new-instance v0, Lcom/tencent/mm/ui/ee$d;

    const/16 v2, 0x13

    sget v3, Lcom/tencent/mm/a$m;->cGC:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    sget v4, Lcom/tencent/mm/a$g;->ase:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/ee$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 336
    :sswitch_13
    new-instance v0, Lcom/tencent/mm/ui/ee$d;

    const v2, 0x7fffffff

    sget v3, Lcom/tencent/mm/a$m;->dgs:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    sget v4, Lcom/tencent/mm/a$g;->aAT:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/ee$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 271
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x7fffffff -> :sswitch_13
    .end sparse-switch
.end method


# virtual methods
.method protected final Wg()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->loc:Lcom/tencent/mm/ui/ee$a;

    if-nez v0, :cond_0

    .line 577
    new-instance v0, Lcom/tencent/mm/ui/ee$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/ee$a;-><init>(Lcom/tencent/mm/ui/ee;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ee;->loc:Lcom/tencent/mm/ui/ee$a;

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->loc:Lcom/tencent/mm/ui/ee$a;

    return-object v0
.end method

.method public final bss()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->lod:Lcom/tencent/mm/ui/ed;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ed;->bss()Z

    move-result v0

    return v0
.end method

.method public final cq()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/ee;->lod:Lcom/tencent/mm/ui/ed;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/ed;->hi(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/ee;->lod:Lcom/tencent/mm/ui/ed;

    iget-object v1, v1, Lcom/tencent/mm/ui/ed;->loa:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->lod:Lcom/tencent/mm/ui/ed;

    iget-object v0, v0, Lcom/tencent/mm/ui/ed;->loa:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/tencent/mm/ui/ee;->loa:Landroid/util/SparseArray;

    .line 92
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/gb;->cq()Z

    move-result v0

    return v0

    .line 91
    :cond_1
    const-string v1, "!44@/B4Tb64lLpLc8OeKfE5/C2SWmOQZlG2rej9zXeTaz5M="

    const-string v2, "dyna plus config is null, we use default one"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/ee;->loa:Landroid/util/SparseArray;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/ee;->loa:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :goto_0
    sget-object v1, Lcom/tencent/mm/ui/ee;->loe:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/tencent/mm/ui/ee$c;

    sget-object v2, Lcom/tencent/mm/ui/ee;->loe:[I

    aget v2, v2, v0

    invoke-static {v2}, Lcom/tencent/mm/ui/ee;->rW(I)Lcom/tencent/mm/ui/ee$d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/ee$c;-><init>(Lcom/tencent/mm/ui/ee$d;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/ee;->loa:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/ee;->loa:Landroid/util/SparseArray;

    goto :goto_0
.end method

.method public final hi(Z)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->lod:Lcom/tencent/mm/ui/ed;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/ed;->hi(Z)V

    .line 83
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .prologue
    const v9, 0x10b19

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->o()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->loa:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ee$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/ee$c;->loj:Lcom/tencent/mm/ui/ee$d;

    iget v3, v0, Lcom/tencent/mm/ui/ee$d;->lom:I

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v4, 0x2b60

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    sparse-switch v3, :sswitch_data_0

    .line 105
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->lod:Lcom/tencent/mm/ui/ed;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/ed;->rV(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ee;->dismiss()V

    .line 108
    return-void

    .line 103
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-string v1, "subapp"

    const-string v2, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "titile"

    iget-object v5, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/a$m;->cmv:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "list_type"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "list_attr"

    new-array v5, v8, [I

    sget v6, Lcom/tencent/mm/ui/contact/dc;->mcg:I

    aput v6, v5, v1

    const/16 v1, 0x100

    aput v1, v5, v2

    const/16 v1, 0x200

    aput v1, v5, v7

    invoke-static {v5}, Lcom/tencent/mm/ui/contact/dc;->h([I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->dH(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "sns_userName"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v4, 0x10b25

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v4, 0x10b25

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-string v1, "sns"

    const-string v4, ".ui.SnsUserUI"

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-string v1, "favorite"

    const-string v2, ".ui.FavoriteIndexUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-string v1, "mall"

    const-string v2, ".ui.MallIndexUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ad/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/tencent/mm/ad/k;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "preceding_scence"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-string v2, "emoji"

    const-string v4, ".ui.EmojiStoreUI"

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-string v1, "setting"

    const-string v2, ".ui.setting.SelfQRCodeUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v4, 0x2c01

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ah/ah;->aO(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-string v1, "scanner"

    const-string v2, ".ui.BaseScanUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->li(I)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v9, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZR()Lcom/tencent/mm/pluginsdk/k$k$a;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZR()Lcom/tencent/mm/pluginsdk/k$k$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/k$k$a;->MZ()I

    move-result v2

    if-lez v2, :cond_4

    :goto_2
    const-string v0, "sns_resume_state"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-string v1, "sns"

    const-string v2, ".ui.SnsTimeLineUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    move v1, v0

    goto :goto_2

    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-string v1, "game"

    const-string v2, ".ui.GameCenterUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZy()Lcom/tencent/mm/pluginsdk/k$l;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k$l;->ajj()V

    :cond_6
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/ef;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ef;-><init>(Lcom/tencent/mm/ui/ee;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/d/a/fj;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/fj;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-string v1, "shake"

    const-string v2, ".ui.ShakeReportUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x1007

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-string v1, "nearby"

    const-string v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/cf;->DS()Lcom/tencent/mm/model/cf;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-string v1, "nearby"

    const-string v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/model/cf;->tq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/model/cf;->tj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-string v1, "nearby"

    const-string v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x1008

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_b
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->Bf(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/tencent/mm/ag/l;->Nh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/i;->MZ()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-string v1, "nearby"

    const-string v2, ".ui.NearbyFriendShowSayHiUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-string v1, "nearby"

    const-string v2, ".ui.NearbyFriendsUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$j;->bYR:I

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/a$h;->biY:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/eg;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/eg;-><init>(Lcom/tencent/mm/ui/ee;Landroid/widget/CheckBox;)V

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v5, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/tencent/mm/model/cf;->DR()Lcom/tencent/mm/model/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/cf;->tj()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;I)I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/model/cf;->tq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-string v1, "bottle"

    const-string v2, ".ui.BottleWizardStep1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-string v1, "bottle"

    const-string v2, ".ui.BottleBeachUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Au()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-string v1, "webwx"

    const-string v2, ".ui.WebWXLogoutUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-string v1, "webwx"

    const-string v2, ".ui.WebWeiXinIntroductionUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lcom/tencent/mm/model/u;->Bw()I

    move-result v0

    const/high16 v4, 0x10000

    and-int/2addr v0, v4

    if-nez v0, :cond_12

    :goto_3
    if-eqz v2, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-string v1, "masssend"

    const-string v2, ".ui.MassSendHistoryUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    move v2, v1

    goto :goto_3

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-string v1, "profile"

    const-string v2, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "Contact_User"

    const-string v6, "masssendapp"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-string v1, "radar"

    const-string v2, ".ui.RadarSearchUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    const-string v1, "pwdgroup"

    const-string v2, ".ui.FacingCreateChatRoomAllInOneUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_13
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2aa7

    const-string v2, "1-6"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->cj(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_14
    move v1, v0

    goto/16 :goto_2

    :cond_15
    move v0, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x7fffffff -> :sswitch_13
    .end sparse-switch
.end method
