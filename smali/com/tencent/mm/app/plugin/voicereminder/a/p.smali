.class final Lcom/tencent/mm/app/plugin/voicereminder/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field final synthetic dJC:Lcom/tencent/mm/app/plugin/voicereminder/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/p;->dJC:Lcom/tencent/mm/app/plugin/voicereminder/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC()Z
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/p;->dJC:Lcom/tencent/mm/app/plugin/voicereminder/a/o;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->bx(Ljava/lang/String;)Z

    .line 56
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->rK()Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->run()V

    .line 57
    const-string v0, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start Send fileName :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/p;->dJC:Lcom/tencent/mm/app/plugin/voicereminder/a/o;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    return v0
.end method
