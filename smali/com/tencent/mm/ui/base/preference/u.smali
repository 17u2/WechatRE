.class public Lcom/tencent/mm/ui/base/preference/u;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/l;


# instance fields
.field private final context:Landroid/content/Context;

.field private final eFC:Landroid/content/SharedPreferences;

.field private lHu:Lcom/tencent/mm/ui/base/preference/Preference$b;

.field private final lIk:Lcom/tencent/mm/ui/base/preference/ab;

.field private final lIl:Ljava/util/LinkedList;

.field private final lIm:Ljava/util/HashMap;

.field private final lIn:Ljava/util/HashSet;

.field private final lIo:Ljava/util/LinkedList;

.field private final lIp:Ljava/util/HashMap;

.field private final lIq:Ljava/util/HashMap;

.field private lIr:[I

.field private lIs:Z

.field private lIt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIl:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIm:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIn:Ljava/util/HashSet;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIp:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIq:Ljava/util/HashMap;

    .line 36
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIr:[I

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/u;->lIs:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/u;->lIt:Z

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/base/preference/ab;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/preference/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIk:Lcom/tencent/mm/ui/base/preference/ab;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/u;->context:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/u;->eFC:Landroid/content/SharedPreferences;

    .line 54
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 345
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 346
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 347
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 353
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 354
    check-cast v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 355
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    .line 361
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 362
    check-cast v0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 363
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->setValue(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 368
    :cond_2
    return-void
.end method

.method private b(Lcom/tencent/mm/ui/base/preference/Preference;I)V
    .locals 3

    .prologue
    .line 97
    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/u;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/u;->lIm:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/u;->lIl:Ljava/util/LinkedList;

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/u;->lIl:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result p2

    :cond_0
    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIp:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/u;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIt:Z

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIp:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/u;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/u;->lIp:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIq:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_2
    return-void
.end method

.method private bvR()V
    .locals 6

    .prologue
    .line 182
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 184
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIm:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 189
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    if-eqz v2, :cond_1

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/u;->lIm:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 199
    instance-of v4, v1, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    if-eqz v4, :cond_1

    .line 201
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_2

    .line 202
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/ui/base/preference/u;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 205
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/u;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 212
    return-void
.end method

.method private static c(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getWidgetLayoutResource()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_anonymous_pref@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static tc(I)Z
    .locals 1

    .prologue
    .line 235
    sget v0, Lcom/tencent/mm/a$j;->cba:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/tencent/mm/a$j;->cch:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Hn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    return-object v0
.end method

.method public final Ho(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/u;->Hn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/u;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    move-result v0

    return v0
.end method

.method public final Hp(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 76
    const/4 v0, -0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/u;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 84
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;I)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/u;->b(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIs:Z

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/u;->notifyDataSetChanged()V

    .line 94
    :cond_0
    return-void
.end method

.method public final addPreferencesFromResource(I)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIs:Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIk:Lcom/tencent/mm/ui/base/preference/ab;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/ui/base/preference/ab;->a(ILcom/tencent/mm/ui/base/preference/l;)V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIs:Z

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/u;->notifyDataSetChanged()V

    .line 171
    return-void
.end method

.method public final ai(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 120
    if-eqz p2, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/u;->notifyDataSetChanged()V

    .line 132
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/base/preference/Preference$b;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/u;->lHu:Lcom/tencent/mm/ui/base/preference/Preference$b;

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/u;->notifyDataSetChanged()V

    .line 178
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 2

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    .line 140
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/u;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/u;->lIl:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/u;->lIm:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIn:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/u;->notifyDataSetChanged()V

    .line 146
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIm:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 382
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIm:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/u;->lIp:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/u;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 399
    if-nez v0, :cond_0

    .line 400
    const/4 v0, -0x1

    .line 402
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/u;->lIm:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 410
    instance-of v3, v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v3, :cond_0

    .line 411
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/u;->lHu:Lcom/tencent/mm/ui/base/preference/Preference$b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->a(Lcom/tencent/mm/ui/base/preference/Preference$b;)V

    .line 414
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/u;->lIp:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/u;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 415
    const/16 p2, 0x0

    .line 418
    :cond_1
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/u;->lIr:[I

    aget v3, v2, p1

    .line 423
    sget v2, Lcom/tencent/mm/a$h;->content:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 424
    if-nez v5, :cond_2

    .line 425
    const-string v2, "!44@/B4Tb64lLpL7nV+aKji0O5oZqg+g/M2CVC2enFN9hcI="

    const-string v3, "find content view error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 475
    :goto_0
    return-object v2

    .line 428
    :cond_2
    const v2, 0x1020018

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 431
    and-int/lit8 v2, v3, 0x4

    if-nez v2, :cond_5

    .line 433
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 435
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 436
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 437
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 439
    sget v2, Lcom/tencent/mm/a$g;->aDP:I

    .line 440
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    .line 441
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    .line 442
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    .line 443
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    .line 444
    and-int/lit8 v15, v3, 0x8

    if-eqz v15, :cond_8

    .line 445
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/u;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    if-eqz v2, :cond_6

    .line 447
    :cond_3
    sget v2, Lcom/tencent/mm/a$g;->azi:I

    .line 453
    :goto_1
    sget v3, Lcom/tencent/mm/a$e;->white:I

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 465
    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 466
    invoke-virtual {v5, v7, v9, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 467
    if-eqz v6, :cond_4

    .line 468
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 471
    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 472
    invoke-virtual {v4, v11, v13, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    move-object v2, v4

    .line 475
    goto :goto_0

    .line 448
    :cond_6
    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_7

    .line 449
    sget v2, Lcom/tencent/mm/a$g;->azi:I

    goto :goto_1

    .line 451
    :cond_7
    sget v2, Lcom/tencent/mm/a$g;->ayp:I

    goto :goto_1

    .line 455
    :cond_8
    and-int/lit8 v15, v3, 0x10

    if-nez v15, :cond_9

    .line 456
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    .line 459
    sget v3, Lcom/tencent/mm/a$g;->awg:I

    goto :goto_2

    .line 462
    :cond_9
    sget v3, Lcom/tencent/mm/a$g;->ayp:I

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 387
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIt:Z

    if-nez v0, :cond_0

    .line 388
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/u;->lIt:Z

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIl:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/u;->lIn:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/u;->lIm:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "!44@/B4Tb64lLpL7nV+aKji0O5oZqg+g/M2CVC2enFN9hcI="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "not found pref by key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIm:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/u;->tc(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/u;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/preference/u;->b(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 246
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/u;->bvR()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIr:[I

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIr:[I

    array-length v0, v0

    if-gtz v0, :cond_4

    .line 340
    :goto_1
    return-void

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIr:[I

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIm:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v2

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIm:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 260
    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/u;->tc(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 262
    instance-of v0, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_5

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIr:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x8

    aput v2, v0, v1

    .line 272
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIm:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/u;->eFC:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/preference/u;->a(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/content/SharedPreferences;)V

    .line 273
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIr:[I

    const/4 v2, 0x3

    aput v2, v0, v1

    goto :goto_2

    .line 270
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIr:[I

    const/4 v2, 0x4

    aput v2, v0, v1

    goto :goto_2

    .line 278
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIm:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/u;->eFC:Landroid/content/SharedPreferences;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/preference/u;->a(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/content/SharedPreferences;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIm:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 282
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v2

    .line 283
    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/u;->tc(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 286
    instance-of v0, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_9

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIr:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x8

    aput v2, v0, v1

    .line 278
    :cond_8
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 292
    :cond_9
    if-nez v1, :cond_a

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIr:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_4

    .line 297
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_b

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIr:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 301
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIm:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    .line 302
    sget v2, Lcom/tencent/mm/a$j;->cba:I

    if-ne v0, v2, :cond_c

    sget v2, Lcom/tencent/mm/a$j;->cch:I

    if-ne v0, v2, :cond_8

    .line 304
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIr:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_4

    .line 307
    :cond_d
    sget v0, Lcom/tencent/mm/a$j;->cbV:I

    if-ne v2, v0, :cond_10

    .line 309
    if-nez v1, :cond_e

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIr:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x4

    aput v2, v0, v1

    goto :goto_4

    .line 314
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIr:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x10

    aput v2, v0, v1

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIm:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    .line 318
    sget v2, Lcom/tencent/mm/a$j;->cba:I

    if-eq v0, v2, :cond_f

    sget v2, Lcom/tencent/mm/a$j;->cch:I

    if-ne v0, v2, :cond_8

    .line 320
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIr:[I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    or-int/lit8 v3, v3, 0x2

    aput v3, v0, v2

    goto/16 :goto_4

    .line 325
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIr:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x4

    aput v2, v0, v1

    .line 327
    if-eqz v1, :cond_8

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIm:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    .line 332
    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/u;->tc(I)Z

    move-result v2

    if-nez v2, :cond_11

    sget v2, Lcom/tencent/mm/a$j;->cbV:I

    if-ne v0, v2, :cond_8

    .line 333
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIr:[I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    or-int/lit8 v3, v3, 0x2

    aput v3, v0, v2

    goto/16 :goto_4

    .line 339
    :cond_12
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1
.end method

.method public final removeAll()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/u;->lIn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/u;->notifyDataSetChanged()V

    .line 162
    return-void
.end method
