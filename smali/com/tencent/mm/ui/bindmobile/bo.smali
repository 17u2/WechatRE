.class final Lcom/tencent/mm/ui/bindmobile/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bindmobile/bi$b;


# instance fields
.field final synthetic lLH:Lcom/tencent/mm/ui/bindmobile/bn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/bn;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/bo;->lLH:Lcom/tencent/mm/ui/bindmobile/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 56
    const-string v0, "!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU="

    const-string v1, "[cpan] postion:%d md5:%s status:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bo;->lLH:Lcom/tencent/mm/ui/bindmobile/bn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bindmobile/bn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/g;

    .line 59
    if-nez v0, :cond_1

    .line 60
    const-string v0, "!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU="

    const-string v1, "[cpan] mobile Friend is null. mobile:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const-string v1, "!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU="

    const-string v2, "mobile friend:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 66
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/bo;->lLH:Lcom/tencent/mm/ui/bindmobile/bn;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/bn;->a(Lcom/tencent/mm/ui/bindmobile/bn;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/bp;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/bp;-><init>(Lcom/tencent/mm/ui/bindmobile/bo;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->Ht()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->AA(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->fu(Z)V

    .line 93
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 94
    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 96
    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelfriend/g;->dN(I)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Ja()Lcom/tencent/mm/modelfriend/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->Ht()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/modelfriend/h;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/g;)I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bo;->lLH:Lcom/tencent/mm/ui/bindmobile/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/bn;->Qe()V

    goto :goto_0
.end method
