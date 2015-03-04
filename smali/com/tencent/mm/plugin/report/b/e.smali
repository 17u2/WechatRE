.class final Lcom/tencent/mm/plugin/report/b/e;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# instance fields
.field hJU:Lcom/tencent/mm/plugin/report/b/a$a;

.field hJV:Lcom/tencent/mm/plugin/report/b/a$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/report/b/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->hJU:Lcom/tencent/mm/plugin/report/b/a$a;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/report/b/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->hJV:Lcom/tencent/mm/plugin/report/b/a$b;

    return-void
.end method


# virtual methods
.method protected final Df()Lcom/tencent/mm/protocal/i$c;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->hJU:Lcom/tencent/mm/plugin/report/b/a$a;

    return-object v0
.end method

.method public final Dg()Lcom/tencent/mm/protocal/i$d;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->hJV:Lcom/tencent/mm/plugin/report/b/a$b;

    return-object v0
.end method

.method public final Fd()I
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0x2b6

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const-string v0, "/cgi-bin/micromsg-bin/reportidkeyrsa"

    return-object v0
.end method
