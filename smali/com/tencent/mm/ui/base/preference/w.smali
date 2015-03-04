.class final Lcom/tencent/mm/ui/base/preference/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/Preference$b;


# instance fields
.field final synthetic lIu:Lcom/tencent/mm/ui/base/preference/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/v;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/w;->lIu:Lcom/tencent/mm/ui/base/preference/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/w;->lIu:Lcom/tencent/mm/ui/base/preference/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/v;->a(Lcom/tencent/mm/ui/base/preference/v;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->isSelectable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/w;->lIu:Lcom/tencent/mm/ui/base/preference/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/preference/v;->a(Lcom/tencent/mm/ui/base/preference/v;Z)Z

    .line 98
    instance-of v0, p1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 99
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isPersistent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/w;->lIu:Lcom/tencent/mm/ui/base/preference/v;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/preference/v;->b(Lcom/tencent/mm/ui/base/preference/v;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/w;->lIu:Lcom/tencent/mm/ui/base/preference/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/v;->c(Lcom/tencent/mm/ui/base/preference/v;)Z

    move v0, v1

    .line 109
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 110
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/w;->lIu:Lcom/tencent/mm/ui/base/preference/v;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/w;->lIu:Lcom/tencent/mm/ui/base/preference/v;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/preference/v;->d(Lcom/tencent/mm/ui/base/preference/v;)Lcom/tencent/mm/ui/base/preference/u;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/tencent/mm/ui/base/preference/v;->a(Lcom/tencent/mm/ui/base/preference/l;Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 113
    :cond_1
    if-eqz v0, :cond_2

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/w;->lIu:Lcom/tencent/mm/ui/base/preference/v;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/preference/v;->d(Lcom/tencent/mm/ui/base/preference/v;)Lcom/tencent/mm/ui/base/preference/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/preference/u;->notifyDataSetChanged()V

    .line 116
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/w;->lIu:Lcom/tencent/mm/ui/base/preference/v;

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/base/preference/v;->a(Lcom/tencent/mm/ui/base/preference/v;Z)Z

    .line 117
    if-eqz v0, :cond_3

    .line 121
    :goto_1
    return v1

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method
