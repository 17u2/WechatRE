.class public abstract Lcom/tencent/mm/protocal/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field protected NAME:Ljava/lang/String;

.field protected khA:Z

.field protected khy:Ljava/lang/String;

.field protected khz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    const-string v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/a$c;->NAME:Ljava/lang/String;

    .line 514
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/a$c;->khy:Ljava/lang/String;

    .line 516
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/a$c;->khz:I

    .line 518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a$c;->khA:Z

    .line 521
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    const-string v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/a$c;->NAME:Ljava/lang/String;

    .line 514
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/a$c;->khy:Ljava/lang/String;

    .line 516
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/a$c;->khz:I

    .line 518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a$c;->khA:Z

    .line 530
    iput-object p1, p0, Lcom/tencent/mm/protocal/a$c;->NAME:Ljava/lang/String;

    .line 531
    iput-object p2, p0, Lcom/tencent/mm/protocal/a$c;->khy:Ljava/lang/String;

    .line 532
    iput p3, p0, Lcom/tencent/mm/protocal/a$c;->khz:I

    .line 533
    iput-boolean p4, p0, Lcom/tencent/mm/protocal/a$c;->khA:Z

    .line 534
    return-void
.end method


# virtual methods
.method public final bhZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/protocal/a$c;->khy:Ljava/lang/String;

    return-object v0
.end method

.method public final bia()I
    .locals 1

    .prologue
    .line 544
    iget v0, p0, Lcom/tencent/mm/protocal/a$c;->khz:I

    return v0
.end method

.method public final bib()Z
    .locals 1

    .prologue
    .line 548
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a$c;->khA:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/mm/protocal/a$c;->NAME:Ljava/lang/String;

    return-object v0
.end method
