.class final Lcom/tencent/mm/sandbox/updater/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field final synthetic kWU:Lcom/tencent/mm/sandbox/updater/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/ai;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/aj;->kWU:Lcom/tencent/mm/sandbox/updater/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aj;->kWU:Lcom/tencent/mm/sandbox/updater/ai;

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/ai;->a(Lcom/tencent/mm/sandbox/updater/ai;Z)V

    .line 769
    return v1
.end method
