.class final Lcom/tencent/mm/storage/s;
.super Lcom/tencent/mm/sdk/g/ak;
.source "SourceFile"


# instance fields
.field final synthetic ley:Lcom/tencent/mm/storage/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/q;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/storage/s;->ley:Lcom/tencent/mm/storage/q;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ak;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 148
    check-cast p1, Lcom/tencent/mm/storage/q$a;

    check-cast p2, Lcom/tencent/mm/storage/p;

    iget-object v0, p0, Lcom/tencent/mm/storage/s;->ley:Lcom/tencent/mm/storage/q;

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/storage/q$a;->a(Lcom/tencent/mm/storage/p;Lcom/tencent/mm/storage/q;)V

    return-void
.end method
