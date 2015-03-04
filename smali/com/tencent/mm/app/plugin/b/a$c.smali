.class public final Lcom/tencent/mm/app/plugin/b/a$c;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    .line 200
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 5

    .prologue
    .line 204
    instance-of v0, p1, Lcom/tencent/mm/d/a/bg;

    if-nez v0, :cond_0

    .line 205
    const-string v0, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    const-string v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    .line 208
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/bg;

    .line 209
    new-instance v0, Lcom/tencent/mm/ab/h;

    iget-object v1, p1, Lcom/tencent/mm/d/a/bg;->dPB:Lcom/tencent/mm/d/a/bg$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/bg$a;->dPD:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/bg;->dPB:Lcom/tencent/mm/d/a/bg$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/bg$a;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/bg;->dPB:Lcom/tencent/mm/d/a/bg$a;

    iget v3, v3, Lcom/tencent/mm/d/a/bg$a;->type:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/bg;->dPB:Lcom/tencent/mm/d/a/bg$a;

    iget v4, v4, Lcom/tencent/mm/d/a/bg$a;->flags:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ab/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    iget-object v1, p1, Lcom/tencent/mm/d/a/bg;->dPC:Lcom/tencent/mm/d/a/bg$b;

    iput-object v0, v1, Lcom/tencent/mm/d/a/bg$b;->dPF:Lcom/tencent/mm/q/j;

    .line 211
    iget-object v1, p1, Lcom/tencent/mm/d/a/bg;->dPC:Lcom/tencent/mm/d/a/bg$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ab/h;->uA()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/d/a/bg$b;->dPE:J

    .line 212
    const/4 v0, 0x1

    goto :goto_0
.end method
