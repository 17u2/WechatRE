.class final Lcom/tencent/mm/pluginsdk/ui/preference/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jZG:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->jZG:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->jZG:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->a(Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;)Lcom/tencent/mm/pluginsdk/k$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2c00

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->jZG:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->a(Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;)Lcom/tencent/mm/pluginsdk/k$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k$j;->show()V

    .line 122
    :cond_0
    return-void
.end method
