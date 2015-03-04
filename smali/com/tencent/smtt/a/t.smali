.class public final Lcom/tencent/smtt/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mAC:Z

.field private static mAD:Lcom/tencent/smtt/a/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/a/t;->mAC:Z

    .line 101
    const/4 v0, 0x0

    .line 116
    sput-object v0, Lcom/tencent/smtt/a/t;->mAD:Lcom/tencent/smtt/a/u;

    .line 118
    invoke-static {}, Lcom/tencent/smtt/a/u;->bFS()Lcom/tencent/smtt/a/u;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/a/t;->a(Lcom/tencent/smtt/a/u;)Z

    .line 120
    return-void
.end method

.method public static a(Lcom/tencent/smtt/a/u;)Z
    .locals 1

    .prologue
    .line 104
    if-nez p0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    .line 109
    :cond_0
    sput-object p0, Lcom/tencent/smtt/a/t;->mAD:Lcom/tencent/smtt/a/u;

    .line 111
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/smtt/a/t;->mAD:Lcom/tencent/smtt/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TBS:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/a/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/tencent/smtt/a/t;->mAD:Lcom/tencent/smtt/a/u;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(E)-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-TBS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/a/u;->Jc(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 19
    invoke-static {p0, p1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-boolean v0, Lcom/tencent/smtt/a/t;->mAC:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 22
    sget-object v0, Lcom/tencent/smtt/a/t;->mAD:Lcom/tencent/smtt/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/a/u;->zc(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/tencent/smtt/a/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-boolean v0, Lcom/tencent/smtt/a/t;->mAC:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 37
    sget-object v0, Lcom/tencent/smtt/a/t;->mAD:Lcom/tencent/smtt/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/a/u;->zc(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/smtt/a/t;->mAD:Lcom/tencent/smtt/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TBS:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/tencent/smtt/a/t;->mAD:Lcom/tencent/smtt/a/u;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(I)-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-TBS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/a/u;->Jc(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/smtt/a/t;->mAD:Lcom/tencent/smtt/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TBS:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/a/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/tencent/smtt/a/t;->mAD:Lcom/tencent/smtt/a/u;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(W)-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-TBS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/a/u;->Jc(Ljava/lang/String;)V

    .line 45
    return-void
.end method
