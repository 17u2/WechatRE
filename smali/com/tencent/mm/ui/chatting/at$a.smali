.class final Lcom/tencent/mm/ui/chatting/at$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private lOQ:Ljava/util/Set;

.field private lOR:Lcom/tencent/mm/ui/base/bk;

.field private lOS:Lcom/tencent/mm/ui/chatting/np;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/tencent/mm/ui/base/bk;Lcom/tencent/mm/ui/chatting/np;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/at$a;->lOQ:Ljava/util/Set;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/at$a;->lOR:Lcom/tencent/mm/ui/base/bk;

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/at$a;->lOS:Lcom/tencent/mm/ui/chatting/np;

    .line 64
    return-void
.end method


# virtual methods
.method public final DE()Z
    .locals 7

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at$a;->lOQ:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mm/d/a/fe;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/fe;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/d/a/fe$a;->type:I

    iget-object v4, v3, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/d/a/fe$a;->dPE:J

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/model/bq;->j(Ljava/util/List;)V

    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final DF()Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at$a;->lOR:Lcom/tencent/mm/ui/base/bk;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at$a;->lOR:Lcom/tencent/mm/ui/base/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bk;->dismiss()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at$a;->lOS:Lcom/tencent/mm/ui/chatting/np;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at$a;->lOS:Lcom/tencent/mm/ui/chatting/np;

    sget v1, Lcom/tencent/mm/ui/chatting/np$a;->lXk:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/np;->to(I)V

    .line 81
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
