.class final Lcom/tencent/mm/ui/base/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bh$c;


# instance fields
.field final synthetic fIf:Ljava/util/ArrayList;

.field final synthetic fkQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1018
    iput-object p1, p0, Lcom/tencent/mm/ui/base/l;->fkQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/l;->fIf:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/bf;)V
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->fkQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/bf;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1023
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->fIf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->fIf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/bf;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1023
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1026
    :cond_0
    return-void
.end method
