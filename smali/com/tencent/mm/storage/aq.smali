.class final Lcom/tencent/mm/storage/aq;
.super Lcom/tencent/mm/sdk/g/ak;
.source "SourceFile"


# instance fields
.field final synthetic lgr:Lcom/tencent/mm/storage/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ap;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/storage/aq;->lgr:Lcom/tencent/mm/storage/ap;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ak;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 234
    check-cast p1, Lcom/tencent/mm/storage/ap$a;

    check-cast p2, Lcom/tencent/mm/storage/ap$c;

    iget-object v0, p0, Lcom/tencent/mm/storage/aq;->lgr:Lcom/tencent/mm/storage/ap;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/storage/ap$a;->a(Lcom/tencent/mm/storage/ap;Lcom/tencent/mm/storage/ap$c;)V

    return-void
.end method
