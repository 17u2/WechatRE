.class public Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private fjV:Lcom/tencent/mm/ui/base/x;

.field private fjW:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/performance/wxperformancetool/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/performance/wxperformancetool/b;-><init>(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->fjW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Lcom/tencent/mm/ui/base/x;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->fjV:Lcom/tencent/mm/ui/base/x;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Lcom/tencent/mm/a$j;->bRB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->setContentView(I)V

    .line 35
    new-instance v1, Lcom/tencent/mm/ui/base/x$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/x$a;-><init>(Landroid/content/Context;)V

    .line 36
    const-string v0, "memory leak"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/x$a;->Hd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/x$a;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->fjW:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "tag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "class"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_0
    const-string v3, "."

    const-string v4, "_"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\npath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/ar/a;->lhj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".hprof"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/x$a;->He(Ljava/lang/String;)Lcom/tencent/mm/ui/base/x$a;

    .line 49
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/x$a;->hp(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 50
    const-string v0, "dumphprof"

    new-instance v2, Lcom/tencent/mm/performance/wxperformancetool/c;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/performance/wxperformancetool/c;-><init>(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/x$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;

    .line 61
    const-string v0, "cancel"

    new-instance v2, Lcom/tencent/mm/performance/wxperformancetool/d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/performance/wxperformancetool/d;-><init>(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/x$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;

    .line 72
    new-instance v0, Lcom/tencent/mm/performance/wxperformancetool/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/performance/wxperformancetool/e;-><init>(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/x$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/x$a;

    .line 80
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/x$a;->btJ()Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->fjV:Lcom/tencent/mm/ui/base/x;

    .line 81
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 82
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    .line 85
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 91
    sget-object v0, Lcom/tencent/mm/performance/wxperformancetool/i;->fkd:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->fjW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->fjV:Lcom/tencent/mm/ui/base/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->fjV:Lcom/tencent/mm/ui/base/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->fjV:Lcom/tencent/mm/ui/base/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->dismiss()V

    .line 95
    iput-object v2, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->fjV:Lcom/tencent/mm/ui/base/x;

    .line 97
    :cond_0
    return-void
.end method
