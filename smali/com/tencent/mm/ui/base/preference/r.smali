.class final Lcom/tencent/mm/ui/base/preference/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/DialogPreference$a;


# instance fields
.field final synthetic lIg:Lcom/tencent/mm/ui/base/preference/DialogPreference;

.field final synthetic lIh:Lcom/tencent/mm/ui/base/preference/Preference;

.field final synthetic lIi:Lcom/tencent/mm/ui/base/preference/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/q;Lcom/tencent/mm/ui/base/preference/DialogPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/r;->lIi:Lcom/tencent/mm/ui/base/preference/q;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/r;->lIg:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/r;->lIh:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bvJ()V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->lIi:Lcom/tencent/mm/ui/base/preference/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/q;->lIf:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->c(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->lIg:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->lIi:Lcom/tencent/mm/ui/base/preference/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/q;->lIf:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->b(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/r;->lIh:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/r;->lIg:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->lIi:Lcom/tencent/mm/ui/base/preference/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/q;->lIf:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/u;->notifyDataSetChanged()V

    .line 189
    return-void
.end method
