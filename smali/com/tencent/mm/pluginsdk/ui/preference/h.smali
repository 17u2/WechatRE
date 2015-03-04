.class final Lcom/tencent/mm/pluginsdk/ui/preference/h;
.super Lcom/tencent/mm/pluginsdk/c/a;
.source "SourceFile"


# instance fields
.field final synthetic jZT:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/h;->jZT:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/c/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/tencent/mm/sdk/c/e;)V
    .locals 2

    .prologue
    .line 38
    instance-of v0, p1, Lcom/tencent/mm/d/a/de;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/h;->jZT:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    check-cast p1, Lcom/tencent/mm/d/a/de;

    iget-object v1, p1, Lcom/tencent/mm/d/a/de;->dSb:Lcom/tencent/mm/d/a/de$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/de$a;->dNs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method
