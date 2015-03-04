.class public final Lcom/tencent/mm/ui/contact/a/b;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/b$a;,
        Lcom/tencent/mm/ui/contact/a/b$b;
    }
.end annotation


# static fields
.field private static final eZF:Ljava/util/regex/Pattern;


# instance fields
.field public fFm:Ljava/lang/CharSequence;

.field public hVV:[Ljava/lang/String;

.field public hYd:Ljava/lang/CharSequence;

.field public hZC:Lcom/tencent/mm/modelsearch/e$f;

.field public hZq:Ljava/lang/CharSequence;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a/b;->eZF:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->hZC:Lcom/tencent/mm/modelsearch/e$f;

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->hVV:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->hVV:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 129
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a/b;->bzz()Lcom/tencent/mm/storage/h;

    move-result-object v4

    if-nez v4, :cond_0

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a/b;->hZC:Lcom/tencent/mm/modelsearch/e$f;

    iget-object v5, v5, Lcom/tencent/mm/modelsearch/e$f;->eZQ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/n;->EJ(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/a/b;->L(Lcom/tencent/mm/storage/h;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a/b;->bzz()Lcom/tencent/mm/storage/h;

    move-result-object v4

    if-nez v4, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a/b;->hZC:Lcom/tencent/mm/modelsearch/e$f;

    iget-object v5, v5, Lcom/tencent/mm/modelsearch/e$f;->eZQ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/n;->EN(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/a/b;->L(Lcom/tencent/mm/storage/h;)V

    .line 139
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a/b;->bzz()Lcom/tencent/mm/storage/h;

    move-result-object v4

    if-nez v4, :cond_4

    .line 140
    const-string v0, "!44@/B4Tb64lLpIELL9O96QoKBDgu8frTg9YlQ2Gq+MzF84="

    const-string v3, "filling dataItem Occur Error Contact is null, position=%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a/b;->getPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 127
    goto :goto_0

    :cond_3
    move v0, v2

    .line 136
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a/b;->bzz()Lcom/tencent/mm/storage/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    .line 145
    if-eqz v0, :cond_a

    .line 146
    check-cast p2, Lcom/tencent/mm/ui/contact/a/b$a;

    .line 147
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a/b;->hZC:Lcom/tencent/mm/modelsearch/e$f;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a/b;->bzz()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/mm/ui/contact/a/b$a;->fOT:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a/b;->hVV:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/model/v;->a(Lcom/tencent/mm/storage/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "SELECT memberlist FROM chatroom WHERE chatroomname=?;"

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-virtual {v9, v4, v10}, Lcom/tencent/mm/aq/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v3

    :goto_3
    move-object v4, v0

    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    if-eqz v4, :cond_5

    array-length v0, v4

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v9, v4

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ")"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->hZq:Ljava/lang/CharSequence;

    :cond_5
    iget v0, v5, Lcom/tencent/mm/modelsearch/e$f;->eZO:I

    sparse-switch v0, :sswitch_data_0

    :cond_6
    move v0, v2

    move v1, v2

    :goto_5
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bl;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-static {v8, v4, v2}, Lcom/tencent/mm/modelsearch/b;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;

    move-result-object v0

    :goto_6
    sget v1, Lcom/tencent/mm/ui/contact/a/b;->hYL:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/contact/a/b;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->fFm:Ljava/lang/CharSequence;

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/a/b;->hYd:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_7
    sget-object v4, Lcom/tencent/mm/ui/contact/a/b;->eZF:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_0
    move v2, v1

    :sswitch_1
    move v0, v1

    :goto_8
    sget v4, Lcom/tencent/mm/a$m;->deh:I

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_5

    :sswitch_2
    if-eqz v4, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/modelsearch/e$f;->eZU:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/modelsearch/e$f;->eZU:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/modelsearch/e$f;->eZU:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget v3, Lcom/tencent/mm/ui/contact/a/b;->hYL:I

    invoke-static {p1, v0, v4, v6, v3}, Lcom/tencent/mm/modelsearch/b;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$m;->def:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    move v0, v2

    move v1, v2

    goto :goto_5

    :cond_8
    invoke-static {v8, v4}, Lcom/tencent/mm/modelsearch/b;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_6

    :cond_9
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/ui/contact/a/b;->hYL:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/contact/a/b;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_7

    .line 149
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a/b;->bzz()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a/b;->bzz()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/v;->a(Lcom/tencent/mm/storage/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->fFm:Ljava/lang/CharSequence;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/b;->jH(Ljava/lang/String;)I

    move-result v0

    .line 151
    if-lez v0, :cond_1

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->hZq:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :sswitch_3
    move v0, v2

    goto :goto_8

    :cond_b
    move-object v4, v3

    goto/16 :goto_4

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final aGR()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcom/tencent/mm/ui/contact/a/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/b$b;-><init>(Lcom/tencent/mm/ui/contact/a/b;)V

    return-object v0
.end method

.method protected final aGS()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lcom/tencent/mm/ui/contact/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/b$a;-><init>(Lcom/tencent/mm/ui/contact/a/b;)V

    return-object v0
.end method
