.class final Lcom/tencent/mm/ui/account/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/accountsync/a/b$a;


# instance fields
.field final synthetic ltL:Lcom/tencent/mm/ui/account/SimpleLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/ui/account/jp;->ltL:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final PU()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jp;->ltL:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    new-instance v1, Lcom/tencent/mm/ui/account/jq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/jq;-><init>(Lcom/tencent/mm/ui/account/jp;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/y;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/y$a;)V

    .line 424
    return-void
.end method
