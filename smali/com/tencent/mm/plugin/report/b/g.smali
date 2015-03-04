.class final Lcom/tencent/mm/plugin/report/b/g;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# instance fields
.field hJY:Lcom/tencent/mm/plugin/report/b/c$a;

.field hJZ:Lcom/tencent/mm/plugin/report/b/c$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/report/b/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->hJY:Lcom/tencent/mm/plugin/report/b/c$a;

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/report/b/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/c$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->hJZ:Lcom/tencent/mm/plugin/report/b/c$b;

    return-void
.end method


# virtual methods
.method protected final Df()Lcom/tencent/mm/protocal/i$c;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->hJY:Lcom/tencent/mm/plugin/report/b/c$a;

    return-object v0
.end method

.method public final Dg()Lcom/tencent/mm/protocal/i$d;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->hJZ:Lcom/tencent/mm/plugin/report/b/c$b;

    return-object v0
.end method

.method public final Fd()I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 165
    const/16 v0, 0x1f3

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    const-string v0, "/cgi-bin/micromsg-bin/reportkvcommrsa"

    return-object v0
.end method
