.class public final Lcom/tencent/mm/booter/notification/queue/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/queue/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public dOR:Ljava/lang/String;

.field public dPE:J

.field public euD:I

.field public euP:Z

.field public euU:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->dPE:J

    .line 194
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->dOR:Ljava/lang/String;

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->euP:Z

    .line 199
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mm/booter/notification/queue/a$a;->a(IJLjava/lang/String;IZ)V

    .line 200
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->dPE:J

    .line 194
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->dOR:Ljava/lang/String;

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->euP:Z

    .line 203
    iput p1, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->euU:I

    .line 204
    iput-boolean p2, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->euP:Z

    .line 205
    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->euU:I

    .line 209
    iput-wide p2, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->dPE:J

    .line 210
    iput-object p4, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->dOR:Ljava/lang/String;

    .line 211
    iput p5, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->euD:I

    .line 212
    iput-boolean p6, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->euP:Z

    .line 213
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->dOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->dPE:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " unReadCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->euD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3000notificationId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->euU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
