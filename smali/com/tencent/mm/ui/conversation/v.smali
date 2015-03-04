.class final Lcom/tencent/mm/ui/conversation/v;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic meV:Lcom/tencent/mm/ui/conversation/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/u;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/v;->meV:Lcom/tencent/mm/ui/conversation/u;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/v;->meV:Lcom/tencent/mm/ui/conversation/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/u;->a(Lcom/tencent/mm/ui/conversation/u;)Z

    .line 164
    const/4 v0, 0x0

    return v0
.end method
