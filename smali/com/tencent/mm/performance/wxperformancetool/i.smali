.class public final Lcom/tencent/mm/performance/wxperformancetool/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fkd:Ljava/util/HashMap;


# instance fields
.field private fke:Lcom/tencent/mm/performance/wxperformancetool/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/performance/wxperformancetool/i;->fkd:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/performance/wxperformancetool/h;

    invoke-direct {v0}, Lcom/tencent/mm/performance/wxperformancetool/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->fke:Lcom/tencent/mm/performance/wxperformancetool/h;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->fke:Lcom/tencent/mm/performance/wxperformancetool/h;

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/h;->Pk()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->fke:Lcom/tencent/mm/performance/wxperformancetool/h;

    new-instance v1, Lcom/tencent/mm/performance/wxperformancetool/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/performance/wxperformancetool/j;-><init>(Lcom/tencent/mm/performance/wxperformancetool/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/performance/wxperformancetool/h;->a(Lcom/tencent/mm/performance/b/a$a;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->fke:Lcom/tencent/mm/performance/wxperformancetool/h;

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/h;->Pl()Z

    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->fke:Lcom/tencent/mm/performance/wxperformancetool/h;

    new-instance v1, Lcom/tencent/mm/performance/wxperformancetool/a;

    invoke-direct {v1}, Lcom/tencent/mm/performance/wxperformancetool/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/performance/wxperformancetool/h;->a(Lcom/tencent/mm/performance/a/a$a;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->bkD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->fke:Lcom/tencent/mm/performance/wxperformancetool/h;

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/h;->Pm()Z

    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->fke:Lcom/tencent/mm/performance/wxperformancetool/h;

    sget-object v1, Lcom/tencent/mm/performance/d/a;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/performance/wxperformancetool/h;->lc(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->fke:Lcom/tencent/mm/performance/wxperformancetool/h;

    new-instance v1, Lcom/tencent/mm/performance/wxperformancetool/k;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/performance/wxperformancetool/k;-><init>(Lcom/tencent/mm/performance/wxperformancetool/i;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/performance/wxperformancetool/h;->a(Lcom/tencent/mm/performance/d/a$c;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->fke:Lcom/tencent/mm/performance/wxperformancetool/h;

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/h;->Pn()Z

    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->fke:Lcom/tencent/mm/performance/wxperformancetool/h;

    new-instance v1, Lcom/tencent/mm/performance/wxperformancetool/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/performance/wxperformancetool/l;-><init>(Lcom/tencent/mm/performance/wxperformancetool/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/performance/wxperformancetool/h;->b(Lcom/tencent/mm/performance/c/a$a;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->fke:Lcom/tencent/mm/performance/wxperformancetool/h;

    const/16 v0, 0xbb8

    sput v0, Lcom/tencent/mm/performance/wxperformancetool/f;->fjZ:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->fke:Lcom/tencent/mm/performance/wxperformancetool/h;

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/h;->Po()V

    .line 141
    return-void
.end method


# virtual methods
.method public final ad(Z)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->fke:Lcom/tencent/mm/performance/wxperformancetool/h;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->fke:Lcom/tencent/mm/performance/wxperformancetool/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/wxperformancetool/h;->ad(Z)V

    .line 33
    :cond_0
    return-void
.end method
