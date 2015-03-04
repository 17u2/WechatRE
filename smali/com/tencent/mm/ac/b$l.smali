.class public final Lcom/tencent/mm/ac/b$l;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eYl:Lcom/tencent/mm/protocal/b/wf;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 352
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 353
    new-instance v1, Lcom/tencent/mm/protocal/b/wf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wf;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ac/b$l;->eYl:Lcom/tencent/mm/protocal/b/wf;

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->eYl:Lcom/tencent/mm/protocal/b/wf;

    iput p1, v1, Lcom/tencent/mm/protocal/b/wf;->kGJ:I

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->eYl:Lcom/tencent/mm/protocal/b/wf;

    new-instance v2, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/wf;->krx:Lcom/tencent/mm/protocal/b/abn;

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->eYl:Lcom/tencent/mm/protocal/b/wf;

    new-instance v2, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/wf;->kCx:Lcom/tencent/mm/protocal/b/abn;

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->eYl:Lcom/tencent/mm/protocal/b/wf;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/b/wf;->kGK:I

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->eYl:Lcom/tencent/mm/protocal/b/wf;

    new-instance v2, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/wf;->kGL:Lcom/tencent/mm/protocal/b/abn;

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->eYl:Lcom/tencent/mm/protocal/b/wf;

    new-instance v2, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/wf;->kGM:Lcom/tencent/mm/protocal/b/abn;

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->eYl:Lcom/tencent/mm/protocal/b/wf;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/b/wf;->fpF:I

    .line 361
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/a/c;->i(Ljava/lang/String;II)[B

    move-result-object v2

    .line 362
    iget-object v3, p0, Lcom/tencent/mm/ac/b$l;->eYl:Lcom/tencent/mm/protocal/b/wf;

    new-instance v4, Lcom/tencent/mm/al/b;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [B

    :goto_0
    invoke-direct {v4, v1}, Lcom/tencent/mm/al/b;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/wf;->kGH:Lcom/tencent/mm/al/b;

    .line 363
    iget-object v3, p0, Lcom/tencent/mm/ac/b$l;->eYl:Lcom/tencent/mm/protocal/b/wf;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_1
    iput v1, v3, Lcom/tencent/mm/protocal/b/wf;->kGG:I

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->eYl:Lcom/tencent/mm/protocal/b/wf;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/b/wf;->ePw:I

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->eYl:Lcom/tencent/mm/protocal/b/wf;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/b/wf;->ePy:I

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->eYl:Lcom/tencent/mm/protocal/b/wf;

    invoke-static {p9}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/wf;->ePx:Ljava/lang/String;

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->eYl:Lcom/tencent/mm/protocal/b/wf;

    invoke-static {p10}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/wf;->aiK:Ljava/lang/String;

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->eYl:Lcom/tencent/mm/protocal/b/wf;

    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/wf;->aiJ:Ljava/lang/String;

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->eYl:Lcom/tencent/mm/protocal/b/wf;

    move/from16 v0, p12

    iput v0, v1, Lcom/tencent/mm/protocal/b/wf;->kGN:I

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->eYl:Lcom/tencent/mm/protocal/b/wf;

    invoke-static/range {p13 .. p13}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/wf;->kDt:Ljava/lang/String;

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->eYl:Lcom/tencent/mm/protocal/b/wf;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/b/wf;->kGS:I

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->eYl:Lcom/tencent/mm/protocal/b/wf;

    invoke-static/range {p14 .. p14}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/wf;->ePz:Ljava/lang/String;

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->eYl:Lcom/tencent/mm/protocal/b/wf;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/b/wf;->kDv:I

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->eYl:Lcom/tencent/mm/protocal/b/wf;

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/wf;->kDu:Ljava/lang/String;

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->eYl:Lcom/tencent/mm/protocal/b/wf;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ac/b$l;->c(Lcom/tencent/mm/al/a;)V

    .line 376
    return-void

    :cond_0
    move-object v1, v2

    .line 362
    goto :goto_0

    .line 363
    :cond_1
    array-length v1, v2

    goto :goto_1
.end method
