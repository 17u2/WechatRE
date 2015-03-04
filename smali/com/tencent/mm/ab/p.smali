.class final Lcom/tencent/mm/ab/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eUg:Lcom/tencent/mm/storage/ao;

.field final synthetic eXE:Lcom/tencent/mm/ab/n;

.field final synthetic eXF:Z

.field final synthetic eXG:Lcom/tencent/mm/protocal/b/w;

.field final synthetic eXH:Lcom/tencent/mm/model/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/n;ZLcom/tencent/mm/protocal/b/w;Lcom/tencent/mm/model/ao;Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ab/p;->eXE:Lcom/tencent/mm/ab/n;

    iput-boolean p2, p0, Lcom/tencent/mm/ab/p;->eXF:Z

    iput-object p3, p0, Lcom/tencent/mm/ab/p;->eXG:Lcom/tencent/mm/protocal/b/w;

    iput-object p4, p0, Lcom/tencent/mm/ab/p;->eXH:Lcom/tencent/mm/model/ao;

    iput-object p5, p0, Lcom/tencent/mm/ab/p;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/ab/p;->eXF:Z

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ab/p;->eXG:Lcom/tencent/mm/protocal/b/w;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/o;->e(Lcom/tencent/mm/protocal/b/w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v4

    .line 181
    iget v0, v4, Lcom/tencent/mm/m/a$a;->eEd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->eEe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->eEf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ab/p;->eXH:Lcom/tencent/mm/model/ao;

    const/16 v1, 0x27

    iget-object v2, v4, Lcom/tencent/mm/m/a$a;->eEf:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, v4, Lcom/tencent/mm/m/a$a;->eEe:Ljava/lang/String;

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/ao;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ab/p;->eXH:Lcom/tencent/mm/model/ao;

    iget-object v1, p0, Lcom/tencent/mm/ab/p;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->a(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ab/p;->eXH:Lcom/tencent/mm/model/ao;

    iget-object v1, p0, Lcom/tencent/mm/ab/p;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->a(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0
.end method
