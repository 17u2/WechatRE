.class public final Lcom/tencent/mm/pluginsdk/ui/applet/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private fnt:Lcom/tencent/mm/ui/base/preference/l;

.field private hWp:Landroid/view/View;

.field private hak:Landroid/view/View;

.field private jUh:Ljava/lang/String;

.field private jUi:Ljava/util/HashMap;

.field private jUj:Z

.field private jUk:Z

.field public jUl:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

.field private jUm:Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;

.field private jUn:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

.field private jUo:Landroid/view/View$OnClickListener;

.field private jUp:Landroid/view/View$OnClickListener;

.field private jUq:Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;

.field private jUr:Lcom/tencent/mm/pluginsdk/ui/applet/ad$a;

.field private jUs:Lcom/tencent/mm/pluginsdk/ui/applet/ab$a;

.field private final jUt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUi:Ljava/util/HashMap;

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUj:Z

    .line 34
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUj:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUk:Z

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUm:Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUn:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    .line 46
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/y;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUq:Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/z;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUr:Lcom/tencent/mm/pluginsdk/ui/applet/ad$a;

    .line 80
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUs:Lcom/tencent/mm/pluginsdk/ui/applet/ab$a;

    .line 136
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUt:I

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->context:Landroid/content/Context;

    .line 91
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUl:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUl:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUs:Lcom/tencent/mm/pluginsdk/ui/applet/ab$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ab$a;)V

    .line 92
    return-void
.end method

.method private AE(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUl:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->setUsername(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUl:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUk:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->fy(Z)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUl:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->notifyChanged()V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->awY()V

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUn:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/applet/x;)Lcom/tencent/mm/ui/base/preference/l;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    return-object v0
.end method

.method private static pC(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 241
    if-ltz p0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_contact_list_row_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    .line 244
    :cond_0
    const-string v0, "unkown"

    .line 245
    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    .line 246
    const-string v0, "header"

    .line 250
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pref_contact_list_row_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_2
    const/4 v1, -0x2

    if-ne p0, v1, :cond_1

    .line 248
    const-string v0, "footer"

    goto :goto_1
.end method


# virtual methods
.method public final U(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUl:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->V(Ljava/util/ArrayList;)V

    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->AE(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUn:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    .line 294
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUm:Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;

    .line 290
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/l;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    .line 132
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUh:Ljava/lang/String;

    .line 133
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final awY()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUh:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v4, v0}, Lcom/tencent/mm/ui/base/preference/l;->Ho(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUh:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/l;->indexOf(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->hak:Landroid/view/View;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->hWp:Landroid/view/View;

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUj:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUl:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->bcV()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_3
    move v5, v1

    :goto_3
    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->context:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->pC(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setKey(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->hak:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setCustomView(Landroid/view/View;)V

    sget v4, Lcom/tencent/mm/a$g;->awf:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->pI(I)V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUi:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUm:Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUm:Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;

    :goto_5
    move v4, v2

    :goto_6
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUl:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->getCount()I

    move-result v6

    if-ge v2, v6, :cond_5

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->context:Landroid/content/Context;

    invoke-direct {v6, v7, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;-><init>(Landroid/content/Context;I)V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->pC(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setKey(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->jUY:Lcom/tencent/mm/pluginsdk/ui/applet/ad;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUl:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v7, v8, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ab;I)V

    iget-object v7, v6, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->jUY:Lcom/tencent/mm/pluginsdk/ui/applet/ad;

    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->bdb()V

    iget-object v7, v6, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->jUY:Lcom/tencent/mm/pluginsdk/ui/applet/ad;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUr:Lcom/tencent/mm/pluginsdk/ui/applet/ad$a;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ad$a;)V

    iget-object v7, v6, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->jUY:Lcom/tencent/mm/pluginsdk/ui/applet/ad;

    invoke-virtual {v7, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;)V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    add-int v8, v0, v4

    invoke-interface {v7, v6, v8}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUi:Ljava/util/HashMap;

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUq:Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->pC(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->hWp:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setCustomView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUp:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    add-int/2addr v0, v4

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUi:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    move v0, v3

    goto :goto_4

    :cond_7
    move v5, v2

    goto/16 :goto_3

    :cond_8
    move v0, v2

    goto/16 :goto_2
.end method

.method public final fv(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 268
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUj:Z

    .line 269
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUj:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUk:Z

    .line 270
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 100
    if-nez p2, :cond_0

    .line 101
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUl:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->aS(Ljava/util/List;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->AE(Ljava/lang/String;)V

    .line 105
    return-void
.end method
