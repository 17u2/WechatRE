.class final Lcom/tencent/mm/ui/account/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/y$a;


# instance fields
.field final synthetic ltM:Lcom/tencent/mm/ui/account/jp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/jp;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/ui/account/jq;->ltM:Lcom/tencent/mm/ui/account/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aQp()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jq;->ltM:Lcom/tencent/mm/ui/account/jp;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/jp;->ltL:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->finish()V

    .line 422
    return-void
.end method
