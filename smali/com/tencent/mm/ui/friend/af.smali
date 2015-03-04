.class final Lcom/tencent/mm/ui/friend/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bh$c;


# instance fields
.field final synthetic mhi:Ljava/util/HashMap;

.field final synthetic mhk:Lcom/tencent/mm/ui/friend/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/ac;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/af;->mhk:Lcom/tencent/mm/ui/friend/ac;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/af;->mhi:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/bf;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/af;->mhi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/bf;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 287
    :cond_0
    return-void
.end method
