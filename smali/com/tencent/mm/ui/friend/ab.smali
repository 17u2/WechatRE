.class final Lcom/tencent/mm/ui/friend/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/bl$a;


# instance fields
.field final synthetic foX:I

.field final synthetic mgX:Lcom/tencent/mm/ui/friend/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/aa;I)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ab;->mgX:Lcom/tencent/mm/ui/friend/aa;

    iput p2, p0, Lcom/tencent/mm/ui/friend/ab;->foX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ab;->mgX:Lcom/tencent/mm/ui/friend/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/aa;->a(Lcom/tencent/mm/ui/friend/aa;)Lcom/tencent/mm/ui/friend/aa$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/ab;->foX:I

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/friend/aa$a;->ip(Z)V

    .line 31
    return-void
.end method
