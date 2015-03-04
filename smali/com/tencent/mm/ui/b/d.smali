.class final Lcom/tencent/mm/ui/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/b/a$a;


# instance fields
.field final synthetic lwW:Lcom/tencent/mm/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/b/d;->lwW:Lcom/tencent/mm/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hb(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/a;->bbD()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AA()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/b$m;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/ac/b$m;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->e(Lcom/tencent/mm/ac/b$p;)V

    .line 96
    return-void
.end method

.method public final onClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/a;->bbD()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AA()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/b$m;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/ac/b$m;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->e(Lcom/tencent/mm/ac/b$p;)V

    .line 87
    const-string v0, "!32@/B4Tb64lLpIHtCm9rUrK0P6D1midbftv"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jump to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZE()Lcom/tencent/mm/pluginsdk/k$aa;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->lwW:Lcom/tencent/mm/ui/b/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/a;->d(Lcom/tencent/mm/ui/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-interface {v1, v0, p2, v2}, Lcom/tencent/mm/pluginsdk/k$aa;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 89
    return-void
.end method
