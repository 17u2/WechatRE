.class public final Lcom/tencent/mm/modelfriend/al$a;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final eQy:Lcom/tencent/mm/protocal/p$a;

.field private final eQz:Lcom/tencent/mm/protocal/p$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 96
    new-instance v0, Lcom/tencent/mm/protocal/p$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/p$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/al$a;->eQy:Lcom/tencent/mm/protocal/p$a;

    .line 97
    new-instance v0, Lcom/tencent/mm/protocal/p$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/p$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/al$a;->eQz:Lcom/tencent/mm/protocal/p$b;

    return-void
.end method


# virtual methods
.method protected final Df()Lcom/tencent/mm/protocal/i$c;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/al$a;->eQy:Lcom/tencent/mm/protocal/p$a;

    return-object v0
.end method

.method public final Dg()Lcom/tencent/mm/protocal/i$d;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/al$a;->eQz:Lcom/tencent/mm/protocal/p$b;

    return-object v0
.end method

.method public final Fd()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x1ad

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, "/cgi-bin/micromsg-bin/getsuggestalias"

    return-object v0
.end method
