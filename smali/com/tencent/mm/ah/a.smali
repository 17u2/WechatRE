.class public final Lcom/tencent/mm/ah/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ah/a$a;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field dIz:Ljava/lang/String;

.field dQI:Ljava/lang/String;

.field dXa:Ljava/lang/String;

.field duration:I

.field fea:Lcom/tencent/mm/ah/a$a;

.field feb:Ljava/lang/String;

.field final fec:Landroid/os/AsyncTask;

.field intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/ah/a;->context:Landroid/content/Context;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/ah/a;->fea:Lcom/tencent/mm/ah/a$a;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/ah/a;->feb:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ah/a;->duration:I

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/ah/a;->intent:Landroid/content/Intent;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/ah/a;->dIz:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/ah/a;->dQI:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/ah/a;->dXa:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/tencent/mm/ah/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ah/b;-><init>(Lcom/tencent/mm/ah/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->fec:Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/ah/a$a;)V
    .locals 3

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ah/a;->context:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/ah/a;->intent:Landroid/content/Intent;

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/y;->bA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->dIz:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    iget-object v0, p0, Lcom/tencent/mm/ah/a;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/y;->kC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->dQI:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    iget-object v0, p0, Lcom/tencent/mm/ah/a;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/y;->kB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->dXa:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/ah/a;->fea:Lcom/tencent/mm/ah/a$a;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->fec:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 60
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->fea:Lcom/tencent/mm/ah/a$a;

    .line 50
    return-void
.end method
