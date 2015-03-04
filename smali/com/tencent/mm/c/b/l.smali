.class public abstract Lcom/tencent/mm/c/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/b/l$a;
    }
.end annotation


# instance fields
.field protected dLS:Z

.field protected dLe:I

.field protected dLv:Lcom/tencent/mm/c/b/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const v0, -0x75bcd15

    iput v0, p0, Lcom/tencent/mm/c/b/l;->dLe:I

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/c/b/l;->dLS:Z

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/c/b/l$a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/c/b/l;->dLv:Lcom/tencent/mm/c/b/l$a;

    .line 34
    return-void
.end method

.method public final aS(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/c/b/l;->dLe:I

    .line 42
    return-void
.end method

.method public abstract ak(Z)V
.end method

.method public abstract rB()V
.end method

.method public abstract sl()Z
.end method
