.class public final Lcom/tencent/mm/sdk/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static foreground:Z

.field public static kXI:Ljava/lang/String;

.field private static kXJ:Lcom/tencent/mm/sdk/b/c;

.field private static kXK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    .line 6
    const-string v0, "unknow"

    sput-object v0, Lcom/tencent/mm/sdk/b/b;->kXI:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/b/b;->kXJ:Lcom/tencent/mm/sdk/b/c;

    .line 8
    sput-boolean v1, Lcom/tencent/mm/sdk/b/b;->kXK:Z

    return-void
.end method

.method public static Dg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    sput-object p0, Lcom/tencent/mm/sdk/b/b;->kXI:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/b/a;)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/sdk/b/b;->kXJ:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/mm/sdk/b/b;->kXJ:Lcom/tencent/mm/sdk/b/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/sdk/b/c;->a(Lcom/tencent/mm/sdk/b/a;)V

    .line 56
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/b/c;)V
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/tencent/mm/sdk/b/b;->kXJ:Lcom/tencent/mm/sdk/b/c;

    .line 12
    return-void
.end method

.method public static aI(Z)V
    .locals 0

    .prologue
    .line 33
    sput-boolean p0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    .line 34
    return-void
.end method

.method public static bkB()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/sdk/b/b;->kXJ:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/tencent/mm/sdk/b/b;->kXJ:Lcom/tencent/mm/sdk/b/c;

    .line 50
    :cond_0
    return-void
.end method

.method public static bkC()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/b/b;->kXK:Z

    .line 60
    return-void
.end method

.method public static bkD()Z
    .locals 1

    .prologue
    .line 63
    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->kXK:Z

    return v0
.end method

.method public static d(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/sdk/b/b;->kXJ:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/tencent/mm/sdk/b/b;->kXJ:Lcom/tencent/mm/sdk/b/c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/sdk/b/c;->d(ILjava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/sdk/b/b;->kXJ:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/tencent/mm/sdk/b/b;->kXJ:Lcom/tencent/mm/sdk/b/c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/sdk/b/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method
