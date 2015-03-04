.class final Lcom/tencent/mm/booter/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eum:Lcom/tencent/mm/booter/NotifyReceiver$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/mm/booter/ab;->eum:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 579
    invoke-static {}, Lcom/tencent/mm/model/av;->CU()V

    .line 580
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->bsc()V

    .line 581
    return-void
.end method
