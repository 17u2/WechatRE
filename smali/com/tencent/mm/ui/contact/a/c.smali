.class public Lcom/tencent/mm/ui/contact/a/c;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/c$a;,
        Lcom/tencent/mm/ui/contact/a/c$b;
    }
.end annotation


# static fields
.field private static final hSx:Ljava/util/regex/Pattern;


# instance fields
.field public fFm:Ljava/lang/CharSequence;

.field public hVV:[Ljava/lang/String;

.field public hYd:Ljava/lang/CharSequence;

.field public hZC:Lcom/tencent/mm/modelsearch/e$f;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a/c;->hSx:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 49
    return-void
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spannable;
    .locals 12

    .prologue
    .line 259
    const/4 v3, -0x1

    .line 260
    const-string v0, "\u0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 265
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 323
    :goto_0
    return-object v0

    .line 266
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/contact/a/c;->hSx:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    .line 268
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZD()Lcom/tencent/mm/pluginsdk/k$c;

    move-result-object v8

    .line 269
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v1, 0x0

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v3

    move-object v3, v2

    move v2, v1

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/e$g;

    .line 277
    iget v6, v0, Lcom/tencent/mm/modelsearch/e$g;->eZY:I

    if-eq v6, v4, :cond_4

    .line 279
    if-eqz v3, :cond_3

    .line 280
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 281
    const/4 v3, 0x0

    .line 284
    :cond_3
    iget v4, v0, Lcom/tencent/mm/modelsearch/e$g;->eZY:I

    .line 285
    iget v6, v0, Lcom/tencent/mm/modelsearch/e$g;->eZO:I

    .line 288
    array-length v10, v7

    if-ge v4, v10, :cond_2

    .line 289
    const/4 v2, 0x0

    .line 293
    const/4 v1, 0x0

    .line 294
    packed-switch v6, :pswitch_data_0

    .line 308
    :cond_4
    :goto_2
    if-eqz v3, :cond_2

    .line 309
    iget v6, v0, Lcom/tencent/mm/modelsearch/e$g;->eZI:I

    .line 310
    iget v10, v0, Lcom/tencent/mm/modelsearch/e$g;->eZZ:I

    aget-object v10, p2, v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v6

    .line 311
    if-eqz v2, :cond_7

    .line 312
    iget-object v0, v0, Lcom/tencent/mm/modelsearch/e$g;->content:Ljava/lang/String;

    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/modelsearch/b;->a(Landroid/text/SpannableString;Ljava/lang/String;Z)V

    goto :goto_1

    .line 296
    :pswitch_0
    const/4 v1, 0x1

    .line 298
    :pswitch_1
    const/4 v2, 0x1

    move v3, v1

    move v6, v2

    .line 301
    :goto_3
    if-eqz v6, :cond_5

    aget-object v1, v7, v4

    invoke-interface {v8, v1}, Lcom/tencent/mm/pluginsdk/k$c;->pS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 302
    :goto_4
    if-nez v2, :cond_6

    const/4 v1, 0x0

    :goto_5
    move v2, v6

    move v11, v3

    move-object v3, v1

    move v1, v11

    goto :goto_2

    .line 301
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/modelsearch/e$g;->content:Ljava/lang/String;

    move-object v2, v1

    goto :goto_4

    .line 302
    :cond_6
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 314
    :cond_7
    invoke-static {v3, v6, v10}, Lcom/tencent/mm/modelsearch/b;->a(Landroid/text/SpannableString;II)V

    goto :goto_1

    .line 319
    :cond_8
    if-eqz v3, :cond_9

    .line 320
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    move-object v0, v5

    .line 323
    goto/16 :goto_0

    :pswitch_2
    move v3, v1

    move v6, v2

    goto :goto_3

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;)V
    .locals 16

    .prologue
    .line 119
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/c;->hZC:Lcom/tencent/mm/modelsearch/e$f;

    if-eqz v1, :cond_3

    .line 121
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/c;->hVV:[Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/c;->hVV:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 122
    const/4 v1, 0x1

    .line 126
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/a/c;->bzz()Lcom/tencent/mm/storage/h;

    move-result-object v2

    if-nez v2, :cond_0

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/a/c;->hZC:Lcom/tencent/mm/modelsearch/e$f;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/e$f;->eZQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/n;->EJ(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/a/c;->L(Lcom/tencent/mm/storage/h;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/a/c;->bzz()Lcom/tencent/mm/storage/h;

    move-result-object v2

    if-nez v2, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/a/c;->hZC:Lcom/tencent/mm/modelsearch/e$f;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/e$f;->eZQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/n;->EN(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/a/c;->L(Lcom/tencent/mm/storage/h;)V

    .line 136
    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/a/c;->bzz()Lcom/tencent/mm/storage/h;

    move-result-object v2

    if-nez v2, :cond_4

    .line 137
    const-string v1, "!44@/B4Tb64lLpLSOpQlr7qYXQFqqSqXY/rROYYs/UeQ/Fc="

    const-string v2, "filling dataItem Occur Error Contact is null, position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/a/c;->getPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_1
    :goto_2
    return-void

    .line 124
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 133
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/a/c;->bzz()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/c;->username:Ljava/lang/String;

    .line 141
    if-eqz v1, :cond_b

    .line 142
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/contact/a/c;->hZC:Lcom/tencent/mm/modelsearch/e$f;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/a/c;->bzz()Lcom/tencent/mm/storage/h;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ui/contact/a/c;->hVV:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/tencent/mm/model/v;->a(Lcom/tencent/mm/storage/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget v3, v10, Lcom/tencent/mm/modelsearch/e$f;->eZO:I

    sparse-switch v3, :sswitch_data_0

    move v3, v2

    move v2, v1

    move v1, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    :goto_3
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bl;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v5, :cond_7

    const-string v5, "!44@/B4Tb64lLpLSOpQlr7qYXQFqqSqXY/rROYYs/UeQ/Fc="

    const-string v13, "highlight first line"

    invoke-static {v5, v13}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-static {v8, v9, v2}, Lcom/tencent/mm/modelsearch/b;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;

    move-result-object v5

    :goto_4
    sget v8, Lcom/tencent/mm/ui/contact/a/c;->hYJ:I

    move-object/from16 v0, p1

    invoke-static {v0, v5, v8}, Lcom/tencent/mm/ui/contact/a/c;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v5

    :goto_5
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ui/contact/a/c;->fFm:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v10, Lcom/tencent/mm/modelsearch/e$f;->eZU:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v11}, Lcom/tencent/mm/storage/h;->th()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v1, v2, v12, v0}, Lcom/tencent/mm/ui/contact/a/c;->b(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ui/contact/a/c;->hYL:I

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/contact/a/c;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v1

    :goto_6
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c;->hYd:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :sswitch_0
    const/4 v1, 0x1

    :sswitch_1
    const/4 v2, 0x1

    :sswitch_2
    const/4 v3, 0x1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v14, v5

    move v5, v3

    move v3, v2

    move v2, v1

    move v1, v4

    move v4, v14

    goto :goto_3

    :sswitch_3
    const/4 v1, 0x1

    :sswitch_4
    const/4 v2, 0x1

    :sswitch_5
    const/4 v3, 0x1

    invoke-virtual {v11}, Lcom/tencent/mm/storage/h;->lX()Ljava/lang/String;

    move-result-object v5

    sget v7, Lcom/tencent/mm/a$m;->deh:I

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v9

    move v14, v1

    move v1, v4

    move v4, v3

    move v3, v2

    move v2, v14

    move-object v15, v5

    move v5, v6

    move-object v6, v15

    goto :goto_3

    :sswitch_6
    const/4 v3, 0x1

    invoke-virtual {v11}, Lcom/tencent/mm/storage/h;->tz()Ljava/lang/String;

    move-result-object v5

    sget v7, Lcom/tencent/mm/a$m;->dec:I

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v9

    move v14, v1

    move v1, v4

    move v4, v3

    move v3, v2

    move v2, v14

    move-object v15, v5

    move v5, v6

    move-object v6, v15

    goto/16 :goto_3

    :sswitch_7
    const/4 v5, 0x1

    invoke-virtual {v11}, Lcom/tencent/mm/storage/h;->sT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v11}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    :cond_5
    sget v7, Lcom/tencent/mm/a$m;->dek:I

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v9

    move v14, v1

    move v1, v4

    move v4, v5

    move v5, v6

    move-object v6, v3

    move v3, v2

    move v2, v14

    goto/16 :goto_3

    :sswitch_8
    const/4 v3, 0x1

    iget-object v5, v10, Lcom/tencent/mm/modelsearch/e$f;->content:Ljava/lang/String;

    sget v7, Lcom/tencent/mm/a$m;->deg:I

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v9

    move v14, v1

    move v1, v4

    move v4, v3

    move v3, v2

    move v2, v14

    move-object v15, v5

    move v5, v6

    move-object v6, v15

    goto/16 :goto_3

    :sswitch_9
    const/4 v3, 0x1

    iget-object v5, v10, Lcom/tencent/mm/modelsearch/e$f;->content:Ljava/lang/String;

    sget v7, Lcom/tencent/mm/a$m;->dee:I

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v9

    move v14, v1

    move v1, v4

    move v4, v3

    move v3, v2

    move v2, v14

    move-object v15, v5

    move v5, v6

    move-object v6, v15

    goto/16 :goto_3

    :sswitch_a
    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/a$m;->dej:I

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v9

    move v14, v1

    move v1, v3

    move v3, v2

    move v2, v14

    move v15, v6

    move-object v6, v7

    move-object v7, v4

    move v4, v5

    move v5, v15

    goto/16 :goto_3

    :cond_6
    invoke-static {v8, v9}, Lcom/tencent/mm/modelsearch/b;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v5

    goto/16 :goto_4

    :cond_7
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v8, Lcom/tencent/mm/ui/contact/a/c;->hYJ:I

    move-object/from16 v0, p1

    invoke-static {v0, v5, v8}, Lcom/tencent/mm/ui/contact/a/c;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v5

    goto/16 :goto_5

    :cond_8
    if-eqz v6, :cond_c

    if-eqz v4, :cond_a

    const-string v1, "!44@/B4Tb64lLpLSOpQlr7qYXQFqqSqXY/rROYYs/UeQ/Fc="

    const-string v4, "highlight second line"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-static {v6, v9, v2}, Lcom/tencent/mm/modelsearch/b;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;

    move-result-object v1

    :goto_7
    sget v2, Lcom/tencent/mm/ui/contact/a/c;->hYL:I

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/contact/a/c;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_6

    :cond_9
    invoke-static {v6, v9}, Lcom/tencent/mm/modelsearch/b;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/contact/a/c;->hYL:I

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/contact/a/c;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_6

    .line 144
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/a/c;->bzz()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/v;->c(Lcom/tencent/mm/storage/h;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$f;->aqQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c;->fFm:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_c
    move-object v1, v5

    goto/16 :goto_6

    :cond_d
    move v14, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v3

    move v3, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_3

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_5
        0x3 -> :sswitch_2
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
        0xf -> :sswitch_8
        0x17 -> :sswitch_6
        0x1c -> :sswitch_a
        0x1d -> :sswitch_9
        0x1e -> :sswitch_9
    .end sparse-switch
.end method

.method public aGR()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 328
    new-instance v0, Lcom/tencent/mm/ui/contact/a/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/c$b;-><init>(Lcom/tencent/mm/ui/contact/a/c;)V

    return-object v0
.end method

.method protected aGS()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 333
    new-instance v0, Lcom/tencent/mm/ui/contact/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/c$a;-><init>(Lcom/tencent/mm/ui/contact/a/c;)V

    return-object v0
.end method
