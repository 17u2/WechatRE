.class final Lcom/tencent/mm/ui/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mtu:Lcom/tencent/mm/ui/f/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f/e;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/ui/f/f;->mtu:Lcom/tencent/mm/ui/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/f/f;->mtu:Lcom/tencent/mm/ui/f/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/f/e;->mts:Lcom/tencent/mm/ui/f/a;

    sget-object v1, Lcom/tencent/mm/ui/f/a$c;->mtv:Lcom/tencent/mm/ui/f/a$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/f/a;->a(Lcom/tencent/mm/ui/f/a;Lcom/tencent/mm/ui/f/a$c;)V

    .line 275
    return-void
.end method
