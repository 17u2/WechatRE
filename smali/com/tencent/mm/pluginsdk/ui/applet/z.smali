.class final Lcom/tencent/mm/pluginsdk/ui/applet/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ad$a;


# instance fields
.field final synthetic jUu:Lcom/tencent/mm/pluginsdk/ui/applet/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->jUu:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pD(I)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->jUu:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->jUu:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUl:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->jUu:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUl:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->pF(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->jUu:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->gV(I)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->jUu:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUl:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->pG(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->jUu:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUl:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->jUC:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->jUu:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUl:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->pE(I)Z

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->jUu:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUl:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->bcT()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->jUu:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUl:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->pH(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->jUu:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->gT(I)V

    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->jUu:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUl:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->bcT()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->jUu:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUl:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->pH(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->jUu:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->XW()V

    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->jUu:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUl:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->bcT()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->jUu:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->jUl:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->pH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->jUu:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->gU(I)V

    goto :goto_0
.end method
