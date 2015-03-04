.class final Lcom/tencent/mm/permission/d;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic fkl:Lcom/tencent/mm/permission/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/permission/b;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/permission/d;->fkl:Lcom/tencent/mm/permission/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/eo;

    if-nez v0, :cond_1

    .line 98
    :cond_0
    const-string v0, "!32@/B4Tb64lLpL0qTj+UKAbT3of3Pv5i+ze"

    const-string v1, "wrong event callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return v2

    .line 102
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/permission/b;->bb(Z)Z

    goto :goto_0
.end method
