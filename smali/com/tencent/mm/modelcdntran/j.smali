.class public Lcom/tencent/mm/modelcdntran/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as;


# static fields
.field private static eOH:Lcom/tencent/mm/modelcdntran/j;


# instance fields
.field private eOI:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

.field private eOJ:Lcom/tencent/mm/modelcdntran/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/j;->eOI:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/j;->eOJ:Lcom/tencent/mm/modelcdntran/b;

    return-void
.end method

.method public static Hi()Lcom/tencent/mm/modelcdntran/j;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelcdntran/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dg;->gz(Ljava/lang/String;)Lcom/tencent/mm/model/as;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/j;

    .line 28
    sput-object v0, Lcom/tencent/mm/modelcdntran/j;->eOH:Lcom/tencent/mm/modelcdntran/j;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/modelcdntran/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelcdntran/j;->eOH:Lcom/tencent/mm/modelcdntran/j;

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelcdntran/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/modelcdntran/j;->eOH:Lcom/tencent/mm/modelcdntran/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/dg;->a(Ljava/lang/String;Lcom/tencent/mm/model/as;)Z

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelcdntran/j;->eOH:Lcom/tencent/mm/modelcdntran/j;

    return-object v0
.end method

.method public static Hj()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Bb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cdndnsinfo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Hk()Lcom/tencent/mm/modelcdntran/b;
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hi()Lcom/tencent/mm/modelcdntran/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->eOJ:Lcom/tencent/mm/modelcdntran/b;

    return-object v0
.end method

.method public static Hl()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
    .locals 4

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hi()Lcom/tencent/mm/modelcdntran/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->eOI:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    if-nez v0, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hi()Lcom/tencent/mm/modelcdntran/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Bb()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hk()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;)V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->eOI:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hi()Lcom/tencent/mm/modelcdntran/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->eOI:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final af(Z)V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hi()Lcom/tencent/mm/modelcdntran/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->eOJ:Lcom/tencent/mm/modelcdntran/b;

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hi()Lcom/tencent/mm/modelcdntran/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/b;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->eOJ:Lcom/tencent/mm/modelcdntran/b;

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hj()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 71
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelcdntran/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/k;-><init>(Lcom/tencent/mm/modelcdntran/j;)V

    invoke-static {v0}, Lcom/tencent/mm/model/av;->a(Lcom/tencent/mm/q/b;)V

    .line 96
    return-void
.end method

.method public final ag(Z)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final rI()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public final rJ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-static {v1}, Lcom/tencent/mm/model/av;->a(Lcom/tencent/mm/q/b;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/j;->eOI:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/j;->eOI:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->release()V

    .line 123
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/j;->eOI:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/j;->eOJ:Lcom/tencent/mm/modelcdntran/b;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/j;->eOJ:Lcom/tencent/mm/modelcdntran/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/b;->release()V

    .line 127
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/j;->eOJ:Lcom/tencent/mm/modelcdntran/b;

    .line 129
    :cond_1
    return-void
.end method
