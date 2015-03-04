.class final Lcom/tencent/mm/app/plugin/voicereminder/a/i;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic dJe:Lcom/tencent/mm/app/plugin/voicereminder/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/voicereminder/a/e;)V
    .locals 1

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->dJe:Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 367
    check-cast p1, Lcom/tencent/mm/d/a/ik;

    .line 368
    iget-object v0, p1, Lcom/tencent/mm/d/a/ik;->dYC:Lcom/tencent/mm/d/a/ik$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ik$a;->path:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 369
    :goto_0
    return v3

    .line 368
    :cond_0
    invoke-static {v0, v3}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->rH()Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->bB(Ljava/lang/String;)Z

    :cond_1
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->rH()Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->br(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method
