.class public final Lcom/tencent/mm/q/a$c;
.super Lcom/tencent/mm/protocal/i$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private cmdId:I

.field private eJM:Lcom/tencent/mm/al/a;

.field private eJN:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/al/a;IZ)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/q/a$c;->eJM:Lcom/tencent/mm/al/a;

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/q/a$c;->eJM:Lcom/tencent/mm/al/a;

    .line 138
    iput p2, p0, Lcom/tencent/mm/q/a$c;->cmdId:I

    .line 139
    iput-boolean p3, p0, Lcom/tencent/mm/q/a$c;->eJN:Z

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/q/a$c;)Lcom/tencent/mm/al/a;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/q/a$c;->eJM:Lcom/tencent/mm/al/a;

    return-object v0
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mm/q/a$c;->cmdId:I

    return v0
.end method

.method public final y([B)I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/q/a$c;->eJM:Lcom/tencent/mm/al/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/al/a;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/a$c;->eJM:Lcom/tencent/mm/al/a;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/q/a$c;->eJM:Lcom/tencent/mm/al/a;

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/aed;

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/q/a$c;->eJM:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$d;Lcom/tencent/mm/protocal/b/bq;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/q/a$c;->eJM:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bq;->klI:I

    .line 149
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/a$c;->eJM:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aed;

    invoke-interface {v0}, Lcom/tencent/mm/protocal/b/aed;->getRet()I

    move-result v0

    goto :goto_0
.end method
