.class final Lcom/tencent/mm/pluginsdk/ui/preference/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic kaG:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/p;->kaG:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/p;->kaG:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->b(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 304
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/o;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/p;->kaG:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/o;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 305
    invoke-static {v0}, Lcom/tencent/mm/storage/h;->Ez(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    invoke-static {v0}, Lcom/tencent/mm/storage/h;->EB(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/o;->bcq()V

    .line 309
    return-void
.end method
