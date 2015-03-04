.class final Lcom/tencent/mm/p/t$a;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/p/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final eJw:Lcom/tencent/mm/p/t$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/p/t$b;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/p/t$a;->eJw:Lcom/tencent/mm/p/t$b;

    .line 79
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/p/t$a;->eJw:Lcom/tencent/mm/p/t$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/p/t$b;->b(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method
