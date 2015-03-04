.class final Lcom/tencent/mm/ui/conversation/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field final synthetic mfV:Lcom/tencent/mm/ui/conversation/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/bq;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/br;->mfV:Lcom/tencent/mm/ui/conversation/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC()Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/br;->mfV:Lcom/tencent/mm/ui/conversation/bq;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/bq;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->a(Lcom/tencent/mm/ui/conversation/w;)V

    .line 373
    const/4 v0, 0x0

    return v0
.end method
