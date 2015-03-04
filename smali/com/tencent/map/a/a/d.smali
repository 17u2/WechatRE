.class public final Lcom/tencent/map/a/a/d;
.super Ljava/lang/Object;


# instance fields
.field public aiA:D

.field public aiB:I

.field public aiC:D

.field public aiD:D

.field public aiE:D

.field public aiF:D

.field public aiG:I

.field public aiH:Ljava/lang/String;

.field public aiI:Ljava/lang/String;

.field public aiJ:Ljava/lang/String;

.field public aiK:Ljava/lang/String;

.field public aiL:Ljava/lang/String;

.field public aiM:Ljava/lang/String;

.field public aiN:Ljava/lang/String;

.field public aiO:Ljava/lang/String;

.field public aiP:Ljava/lang/String;

.field public aiQ:Ljava/lang/String;

.field public aiR:Ljava/lang/String;

.field public aiS:Ljava/lang/String;

.field public aiT:Ljava/lang/String;

.field public aiU:Ljava/lang/String;

.field public aiV:Ljava/lang/String;

.field public aiW:Ljava/util/ArrayList;

.field public aiX:Z

.field public aiY:I

.field public aiZ:I

.field public aiv:Ljava/lang/String;

.field public aiz:D

.field private aja:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, -0x1

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/map/a/a/d;->aiB:I

    iput-wide v3, p0, Lcom/tencent/map/a/a/d;->aiz:D

    iput-wide v3, p0, Lcom/tencent/map/a/a/d;->aiA:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->aiC:D

    iput-wide v3, p0, Lcom/tencent/map/a/a/d;->aiD:D

    iput-wide v3, p0, Lcom/tencent/map/a/a/d;->aiE:D

    iput-wide v3, p0, Lcom/tencent/map/a/a/d;->aiF:D

    iput v5, p0, Lcom/tencent/map/a/a/d;->aiG:I

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiv:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiH:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiI:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiJ:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiK:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiL:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiM:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiN:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiO:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiP:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiQ:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiR:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiS:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiT:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiU:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiV:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiW:Ljava/util/ArrayList;

    iput-boolean v5, p0, Lcom/tencent/map/a/a/d;->aiX:Z

    iput v5, p0, Lcom/tencent/map/a/a/d;->aiY:I

    iput v6, p0, Lcom/tencent/map/a/a/d;->aiZ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->aja:J

    iput-wide v3, p0, Lcom/tencent/map/a/a/d;->aiD:D

    iput-wide v3, p0, Lcom/tencent/map/a/a/d;->aiC:D

    iput-wide v3, p0, Lcom/tencent/map/a/a/d;->aiA:D

    iput-wide v3, p0, Lcom/tencent/map/a/a/d;->aiz:D

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiP:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiO:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiN:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiM:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/tencent/map/a/a/d;->aiX:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->aja:J

    iput v5, p0, Lcom/tencent/map/a/a/d;->aiY:I

    iput v6, p0, Lcom/tencent/map/a/a/d;->aiZ:I

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiW:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/a/a/d;)V
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/map/a/a/d;->aiB:I

    iput-wide v3, p0, Lcom/tencent/map/a/a/d;->aiz:D

    iput-wide v3, p0, Lcom/tencent/map/a/a/d;->aiA:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->aiC:D

    iput-wide v3, p0, Lcom/tencent/map/a/a/d;->aiD:D

    iput-wide v3, p0, Lcom/tencent/map/a/a/d;->aiE:D

    iput-wide v3, p0, Lcom/tencent/map/a/a/d;->aiF:D

    iput v5, p0, Lcom/tencent/map/a/a/d;->aiG:I

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiv:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiH:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiI:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiJ:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiK:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiL:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiM:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiN:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiO:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiP:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiQ:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiR:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiS:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiT:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiU:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiV:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiW:Ljava/util/ArrayList;

    iput-boolean v5, p0, Lcom/tencent/map/a/a/d;->aiX:Z

    iput v5, p0, Lcom/tencent/map/a/a/d;->aiY:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/map/a/a/d;->aiZ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->aja:J

    iget v0, p1, Lcom/tencent/map/a/a/d;->aiB:I

    iput v0, p0, Lcom/tencent/map/a/a/d;->aiB:I

    iget-wide v0, p1, Lcom/tencent/map/a/a/d;->aiz:D

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->aiz:D

    iget-wide v0, p1, Lcom/tencent/map/a/a/d;->aiA:D

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->aiA:D

    iget-wide v0, p1, Lcom/tencent/map/a/a/d;->aiC:D

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->aiC:D

    iget-wide v0, p1, Lcom/tencent/map/a/a/d;->aiD:D

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->aiD:D

    iget-boolean v0, p1, Lcom/tencent/map/a/a/d;->aiX:Z

    iput-boolean v0, p0, Lcom/tencent/map/a/a/d;->aiX:Z

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->aiv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->aiv:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->aiH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->aiH:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->aiI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->aiI:Ljava/lang/String;

    iput v5, p0, Lcom/tencent/map/a/a/d;->aiG:I

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->aiJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->aiJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->aiK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->aiK:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->aiL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->aiL:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->aiM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->aiM:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->aiN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->aiN:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->aiO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->aiO:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->aiP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->aiP:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->aiQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->aiQ:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->aiR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->aiR:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->aiS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->aiS:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->aiT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->aiT:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->aiU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->aiU:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->aiV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->aiV:Ljava/lang/String;

    iget-wide v0, p1, Lcom/tencent/map/a/a/d;->aja:J

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->aja:J

    iget v0, p1, Lcom/tencent/map/a/a/d;->aiY:I

    iput v0, p0, Lcom/tencent/map/a/a/d;->aiY:I

    iget v0, p1, Lcom/tencent/map/a/a/d;->aiZ:I

    iput v0, p0, Lcom/tencent/map/a/a/d;->aiZ:I

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiW:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->aiW:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->aiW:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->aiW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/a/a/c;

    iget-object v2, p0, Lcom/tencent/map/a/a/d;->aiW:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final aw(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x3

    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->aiL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->aiK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->aiJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->aiI:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_2

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiI:Ljava/lang/String;

    :cond_2
    if-le v1, v4, :cond_3

    aget-object v2, v0, v4

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiJ:Ljava/lang/String;

    :cond_3
    if-ne v1, v3, :cond_5

    aget-object v2, v0, v4

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiK:Ljava/lang/String;

    :cond_4
    :goto_1
    if-ne v1, v3, :cond_6

    aget-object v0, v0, v5

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->aiL:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-le v1, v3, :cond_4

    aget-object v2, v0, v5

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->aiK:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-le v1, v3, :cond_0

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->aiL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v4, 0x4

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/tencent/map/a/a/d;->aiZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/map/a/a/d;->aiY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/map/a/a/d;->aiX:Z

    if-eqz v0, :cond_3

    const-string v0, "Mars"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/tencent/map/a/a/d;->aiB:I

    if-nez v0, :cond_4

    const-string v0, "GPS"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/map/a/a/d;->aiz:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/map/a/a/d;->aiA:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/map/a/a/d;->aiC:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/map/a/a/d;->aiD:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/map/a/a/d;->aiE:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/map/a/a/d;->aiF:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/map/a/a/d;->aiZ:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/map/a/a/d;->aiv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/a/a/d;->aiH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v0, p0, Lcom/tencent/map/a/a/d;->aiZ:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/map/a/a/d;->aiZ:I

    if-ne v0, v4, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/map/a/a/d;->aiI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/a/a/d;->aiJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/a/a/d;->aiK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/a/a/d;->aiL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/a/a/d;->aiM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/a/a/d;->aiN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/a/a/d;->aiO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/a/a/d;->aiP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v0, p0, Lcom/tencent/map/a/a/d;->aiZ:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/tencent/map/a/a/d;->aiW:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/map/a/a/d;->aiW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/map/a/a/d;->aiW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/a/a/c;

    iget-object v3, v0, Lcom/tencent/map/a/a/c;->aiv:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/map/a/a/c;->aiw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/map/a/a/c;->aix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/map/a/a/c;->aiy:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/map/a/a/c;->aiz:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/map/a/a/c;->aiA:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v0, "WGS84"

    goto/16 :goto_0

    :cond_4
    const-string v0, "Network"

    goto/16 :goto_1

    :cond_5
    iget v0, p0, Lcom/tencent/map/a/a/d;->aiZ:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/tencent/map/a/a/d;->aiG:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/map/a/a/d;->aiI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/a/a/d;->aiJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/a/a/d;->aiK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/a/a/d;->aiL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/a/a/d;->aiM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/a/a/d;->aiN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/a/a/d;->aiO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/a/a/d;->aiP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget v0, p0, Lcom/tencent/map/a/a/d;->aiG:I

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/tencent/map/a/a/d;->aiI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/a/a/d;->aiQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/a/a/d;->aiR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/a/a/d;->aiS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/a/a/d;->aiT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/a/a/d;->aiU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/a/a/d;->aiV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
