.class public final Lcom/tencent/mm/modelfriend/ai$a;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private eQv:Lcom/tencent/mm/protocal/m$a;

.field private eQw:Lcom/tencent/mm/protocal/m$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 143
    new-instance v0, Lcom/tencent/mm/protocal/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/m$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ai$a;->eQv:Lcom/tencent/mm/protocal/m$a;

    .line 144
    new-instance v0, Lcom/tencent/mm/protocal/m$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/m$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ai$a;->eQw:Lcom/tencent/mm/protocal/m$b;

    return-void
.end method


# virtual methods
.method protected final Df()Lcom/tencent/mm/protocal/i$c;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ai$a;->eQv:Lcom/tencent/mm/protocal/m$a;

    return-object v0
.end method

.method public final Dg()Lcom/tencent/mm/protocal/i$d;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ai$a;->eQw:Lcom/tencent/mm/protocal/m$b;

    return-object v0
.end method

.method public final Fd()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 148
    const/16 v0, 0x1e1

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string v0, "/cgi-bin/micromsg-bin/emailreg"

    return-object v0
.end method
