.class final Lcom/tencent/mm/storage/o;
.super Lcom/tencent/mm/sdk/g/ak;
.source "SourceFile"


# instance fields
.field final synthetic leu:Lcom/tencent/mm/storage/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/n;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/storage/o;->leu:Lcom/tencent/mm/storage/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ak;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 168
    check-cast p1, Lcom/tencent/mm/storage/n$a;

    check-cast p2, Lcom/tencent/mm/storage/h;

    iget-object v0, p0, Lcom/tencent/mm/storage/o;->leu:Lcom/tencent/mm/storage/n;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/storage/n$a;->a(Lcom/tencent/mm/storage/n;Lcom/tencent/mm/storage/h;)V

    return-void
.end method
