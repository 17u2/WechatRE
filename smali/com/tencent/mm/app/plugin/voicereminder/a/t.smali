.class public final Lcom/tencent/mm/app/plugin/voicereminder/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# static fields
.field private static dJN:I


# instance fields
.field dJF:Ljava/util/Queue;

.field dJG:Ljava/util/Queue;

.field dJH:Ljava/util/Map;

.field private dJI:Z

.field private dJJ:Z

.field private dJK:Z

.field private dJL:I

.field private dJM:J

.field dJO:Lcom/tencent/mm/compatible/i/i$a;

.field private dJP:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJF:Ljava/util/Queue;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJG:Ljava/util/Queue;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJH:Ljava/util/Map;

    .line 113
    iput-boolean v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJI:Z

    .line 114
    iput-boolean v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJJ:Z

    .line 115
    iput-boolean v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJK:Z

    .line 117
    iput v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJL:I

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJM:J

    .line 205
    new-instance v0, Lcom/tencent/mm/compatible/i/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/i/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJO:Lcom/tencent/mm/compatible/i/i$a;

    .line 245
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/app/plugin/voicereminder/a/w;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/w;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJP:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x149

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/plugin/voicereminder/a/t;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJL:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJI:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJJ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJL:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJL:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJL:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJK:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJI:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJJ:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x6

    const/4 v11, 0x5

    const/4 v2, 0x1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJM:J

    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->rH()Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->rW()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    const-string v3, "getNeedRunInfo null "

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJI:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJJ:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_13

    invoke-direct {p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->rV()V

    const-string v0, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    const-string v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-string v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getNeedRunInfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bl;->dK(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJH:Ljava/util/Map;

    iget-object v7, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "File is Already running:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Get file:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " status:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " user"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_user:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " human:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_human:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " create:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_createtime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bl;->dK(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " last:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bl;->dK(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " now:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bl;->dK(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    sub-long v8, v3, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    if-eq v1, v11, :cond_8

    iget v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    if-ne v1, v12, :cond_9

    :cond_8
    move v1, v2

    :goto_4
    if-eqz v1, :cond_d

    iget-wide v7, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    sub-long v7, v3, v7

    const-wide/16 v9, 0x50

    cmp-long v1, v7, v9

    if-lez v1, :cond_a

    iget v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    if-ne v1, v11, :cond_a

    const-string v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "time out file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " last:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bl;->dK(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " now:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->bs(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    iget-wide v7, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    sub-long v7, v3, v7

    const-wide/16 v9, 0x12c

    cmp-long v1, v7, v9

    if-lez v1, :cond_b

    iget v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    if-ne v1, v12, :cond_b

    const-string v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "time out file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " last:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bl;->dK(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " now:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->bs(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_b
    iget v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filenowsize:I

    iget v7, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_offset:I

    if-lt v1, v7, :cond_c

    const-string v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " stat:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " now:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filenowsize:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " net:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_offset:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJG:Ljava/util/Queue;

    iget-object v7, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJH:Ljava/util/Map;

    iget-object v7, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->rO()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "now "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "info.getLastModifyTime()  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  info.getStatus() "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  info.getCreateTime() "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_createtime:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    sub-long v7, v3, v7

    const-wide/16 v9, 0xa

    cmp-long v1, v7, v9

    if-lez v1, :cond_f

    iget v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    const/4 v7, 0x2

    if-eq v1, v7, :cond_e

    iget v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    if-ne v1, v2, :cond_f

    :cond_e
    const-string v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "time out file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " last:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bl;->dK(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " now:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->bs(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_f
    iget-wide v7, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_createtime:J

    sub-long v7, v3, v7

    const-wide/16 v9, 0x258

    cmp-long v1, v7, v9

    if-lez v1, :cond_10

    iget v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_10

    const-string v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "time out file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " last:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bl;->dK(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " now:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->bs(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_user:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_11

    const-string v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Create a new ChatRoom? , set username first :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJF:Ljava/util/Queue;

    iget-object v7, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJH:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_12
    const-string v0, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GetNeedRun procing:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJH:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " [recv:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJG:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",send:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJF:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_1

    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJI:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start Recv :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJH:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/compatible/i/i$a;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/i/i$a;-><init>()V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJI:Z

    const-string v0, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    const-string v1, "tiger download voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJJ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start Send :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJH:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/compatible/i/i$a;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/i/i$a;-><init>()V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJJ:Z

    new-instance v1, Lcom/tencent/mm/app/plugin/voicereminder/a/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_2
.end method

.method static synthetic i(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->rV()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJM:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJK:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJP:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic qW()I
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJN:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJN:I

    return v0
.end method

.method static synthetic qX()I
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJN:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJN:I

    return v0
.end method

.method static synthetic qY()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJN:I

    return v0
.end method

.method private rV()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 211
    iput-boolean v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJJ:Z

    .line 212
    iput-boolean v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJI:Z

    .line 213
    iput-boolean v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJK:Z

    .line 214
    const-string v0, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJO:Lcom/tencent/mm/compatible/i/i$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/plugin/voicereminder/a/u;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/app/plugin/voicereminder/a/u;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/a/t;Lcom/tencent/mm/q/j;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 203
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/plugin/voicereminder/a/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/v;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 243
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->dJL:I

    .line 262
    return-void
.end method
