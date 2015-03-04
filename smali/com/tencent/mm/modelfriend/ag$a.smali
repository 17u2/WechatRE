.class public final Lcom/tencent/mm/modelfriend/ag$a;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final eQt:Lcom/tencent/mm/protocal/j$a;

.field private final eQu:Lcom/tencent/mm/protocal/j$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 384
    new-instance v0, Lcom/tencent/mm/protocal/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ag$a;->eQt:Lcom/tencent/mm/protocal/j$a;

    .line 385
    new-instance v0, Lcom/tencent/mm/protocal/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/j$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ag$a;->eQu:Lcom/tencent/mm/protocal/j$b;

    return-void
.end method


# virtual methods
.method protected final Df()Lcom/tencent/mm/protocal/i$c;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag$a;->eQt:Lcom/tencent/mm/protocal/j$a;

    return-object v0
.end method

.method public final Dg()Lcom/tencent/mm/protocal/i$d;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag$a;->eQu:Lcom/tencent/mm/protocal/j$b;

    return-object v0
.end method

.method public final Fd()I
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 399
    const/16 v0, 0x91

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    const-string v0, "/cgi-bin/micromsg-bin/bindopmobileforreg"

    return-object v0
.end method
