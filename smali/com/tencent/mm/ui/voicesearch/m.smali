.class final Lcom/tencent/mm/ui/voicesearch/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jXs:Z

.field final synthetic mtW:Lcom/tencent/mm/ui/voicesearch/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/g;Z)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/m;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/voicesearch/m;->jXs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/m;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/m;->jXs:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/g;->a(Lcom/tencent/mm/ui/voicesearch/g;Z)Z

    .line 196
    return-void
.end method
