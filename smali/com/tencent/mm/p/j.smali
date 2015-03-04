.class final Lcom/tencent/mm/p/j;
.super Lcom/tencent/mm/sdk/g/ak;
.source "SourceFile"


# instance fields
.field final synthetic eIK:Lcom/tencent/mm/p/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/p/i;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/p/j;->eIK:Lcom/tencent/mm/p/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ak;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    check-cast p1, Lcom/tencent/mm/p/i$a;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/mm/p/i$a;->ha(Ljava/lang/String;)V

    return-void
.end method
