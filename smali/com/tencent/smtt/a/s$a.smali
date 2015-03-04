.class final Lcom/tencent/smtt/a/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic mAA:Lcom/tencent/smtt/a/s;

.field private mAy:J

.field private mAz:J

.field private mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/a/s;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/smtt/a/s$a;->mAA:Lcom/tencent/smtt/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/tencent/smtt/a/s$a;->mName:Ljava/lang/String;

    .line 23
    iput-wide p3, p0, Lcom/tencent/smtt/a/s$a;->mAy:J

    .line 24
    iput-wide p5, p0, Lcom/tencent/smtt/a/s$a;->mAz:J

    .line 25
    return-void
.end method


# virtual methods
.method final bFP()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/smtt/a/s$a;->mAy:J

    return-wide v0
.end method

.method final bFQ()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/smtt/a/s$a;->mAz:J

    return-wide v0
.end method
