.class final Lcom/tencent/mm/ui/conversation/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mfK:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 2066
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bl;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2069
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bl;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->z(Lcom/tencent/mm/ui/conversation/w;)V

    .line 2070
    return-void
.end method
