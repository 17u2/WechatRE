.class final Lcom/tencent/mm/performance/d/a$b;
.super Lcom/tencent/mm/performance/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/performance/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic fjI:Lcom/tencent/mm/performance/d/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/performance/d/a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/performance/d/a$b;->fjI:Lcom/tencent/mm/performance/d/a;

    invoke-direct {p0}, Lcom/tencent/mm/performance/a/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/performance/d/a;B)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mm/performance/d/a$b;-><init>(Lcom/tencent/mm/performance/d/a;)V

    return-void
.end method


# virtual methods
.method public final u(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/a/a$a;->u(Landroid/app/Activity;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/performance/d/a$b;->fjI:Lcom/tencent/mm/performance/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/d/a;->Y(Ljava/lang/Object;)V

    .line 94
    return-void
.end method
