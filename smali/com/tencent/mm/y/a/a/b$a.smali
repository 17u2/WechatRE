.class public final Lcom/tencent/mm/y/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private eVI:I

.field private eVJ:I

.field private eVK:Lcom/tencent/mm/y/a/a/c;

.field private eVL:Lcom/tencent/mm/y/a/c/h;

.field private eVM:Lcom/tencent/mm/y/a/c/a;

.field private eVN:Lcom/tencent/mm/y/a/c/b;

.field private eVO:Lcom/tencent/mm/y/a/c/c;

.field private eVP:Lcom/tencent/mm/y/a/c/f;

.field private eVR:Lcom/tencent/mm/y/a/c/d;

.field private eVS:Ljava/util/concurrent/Executor;

.field private eVT:Lcom/tencent/mm/y/a/c/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput v1, p0, Lcom/tencent/mm/y/a/a/b$a;->eVI:I

    .line 83
    iput v1, p0, Lcom/tencent/mm/y/a/a/b$a;->eVJ:I

    .line 87
    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVK:Lcom/tencent/mm/y/a/a/c;

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVL:Lcom/tencent/mm/y/a/c/h;

    .line 90
    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVM:Lcom/tencent/mm/y/a/c/a;

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVN:Lcom/tencent/mm/y/a/c/b;

    .line 92
    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVO:Lcom/tencent/mm/y/a/c/c;

    .line 93
    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVP:Lcom/tencent/mm/y/a/c/f;

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVT:Lcom/tencent/mm/y/a/c/g;

    .line 96
    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVR:Lcom/tencent/mm/y/a/c/d;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->context:Landroid/content/Context;

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/y/a/a/b$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/y/a/a/b$a;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVI:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/y/a/a/b$a;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVJ:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/y/a/a/b$a;)Lcom/tencent/mm/y/a/a/c;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVK:Lcom/tencent/mm/y/a/a/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/y/a/a/b$a;)Lcom/tencent/mm/y/a/c/h;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVL:Lcom/tencent/mm/y/a/c/h;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/y/a/a/b$a;)Lcom/tencent/mm/y/a/c/a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVM:Lcom/tencent/mm/y/a/c/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/y/a/a/b$a;)Lcom/tencent/mm/y/a/c/b;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVN:Lcom/tencent/mm/y/a/c/b;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/y/a/a/b$a;)Lcom/tencent/mm/y/a/c/c;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVO:Lcom/tencent/mm/y/a/c/c;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/y/a/a/b$a;)Lcom/tencent/mm/y/a/c/f;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVP:Lcom/tencent/mm/y/a/c/f;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/y/a/a/b$a;)Lcom/tencent/mm/y/a/c/d;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVR:Lcom/tencent/mm/y/a/c/d;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/y/a/a/b$a;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVS:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/y/a/a/b$a;)Lcom/tencent/mm/y/a/c/g;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVT:Lcom/tencent/mm/y/a/c/g;

    return-object v0
.end method


# virtual methods
.method public final Kq()Lcom/tencent/mm/y/a/a/b;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVK:Lcom/tencent/mm/y/a/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/y/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/y/a/a/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/a/c$a;->KO()Lcom/tencent/mm/y/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVK:Lcom/tencent/mm/y/a/a/c;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVL:Lcom/tencent/mm/y/a/c/h;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/y/a/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/y/a/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVL:Lcom/tencent/mm/y/a/c/h;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVM:Lcom/tencent/mm/y/a/c/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/y/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/y/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVM:Lcom/tencent/mm/y/a/c/a;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVN:Lcom/tencent/mm/y/a/c/b;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/y/a/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVN:Lcom/tencent/mm/y/a/c/b;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVO:Lcom/tencent/mm/y/a/c/c;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/y/a/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/y/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVO:Lcom/tencent/mm/y/a/c/c;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVP:Lcom/tencent/mm/y/a/c/f;

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/y/a/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/y/a/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVP:Lcom/tencent/mm/y/a/c/f;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVR:Lcom/tencent/mm/y/a/c/d;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVI:I

    iget v1, p0, Lcom/tencent/mm/y/a/a/b$a;->eVJ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/y/a/a/a;->H(II)Lcom/tencent/mm/y/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVR:Lcom/tencent/mm/y/a/c/d;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVS:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVS:Ljava/util/concurrent/Executor;

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVT:Lcom/tencent/mm/y/a/c/g;

    if-nez v0, :cond_8

    new-instance v0, Lcom/tencent/mm/y/a/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/y/a/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->eVT:Lcom/tencent/mm/y/a/c/g;

    .line 176
    :cond_8
    new-instance v0, Lcom/tencent/mm/y/a/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/a/a/b;-><init>(Lcom/tencent/mm/y/a/a/b$a;)V

    return-object v0
.end method
