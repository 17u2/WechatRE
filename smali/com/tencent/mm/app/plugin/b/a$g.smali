.class public final Lcom/tencent/mm/app/plugin/b/a$g;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    .line 177
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 4

    .prologue
    .line 181
    instance-of v0, p1, Lcom/tencent/mm/d/a/bo;

    if-nez v0, :cond_0

    .line 182
    const-string v0, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    const-string v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x0

    .line 193
    :goto_0
    return v0

    .line 185
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/bo;

    .line 186
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NZ()Lcom/tencent/mm/modelvoice/al;

    move-result-object v0

    if-nez v0, :cond_1

    .line 187
    const-string v0, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubCoreVoice.getVoiceStg() == null"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NZ()Lcom/tencent/mm/modelvoice/al;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/bo;->dQb:Lcom/tencent/mm/d/a/bo$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/bo$a;->dIz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/al;->kV(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/ac;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    iget-object v1, p1, Lcom/tencent/mm/d/a/bo;->dQc:Lcom/tencent/mm/d/a/bo$b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/ac;->Nz()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/d/a/bo$b;->dPE:J

    .line 193
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
