.class public Lcom/tencent/mm/modelvoice/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as;


# static fields
.field private static esL:Ljava/util/HashMap;


# instance fields
.field private fgu:Lcom/tencent/mm/modelvoice/al;

.field private fgv:Lcom/tencent/mm/storage/bc;

.field private fgw:Lcom/tencent/mm/c/b/s;

.field private fgx:Lcom/tencent/mm/modelvoice/ae;

.field private fgy:Lcom/tencent/mm/sdk/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    sput-object v0, Lcom/tencent/mm/modelvoice/w;->esL:Ljava/util/HashMap;

    const-string v1, "VOICE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/y;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/y;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/tencent/mm/modelvoice/w;->esL:Ljava/util/HashMap;

    const-string v1, "VOICETRANSTEXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/z;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/z;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/modelvoice/ae;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/w;->fgx:Lcom/tencent/mm/modelvoice/ae;

    .line 28
    new-instance v0, Lcom/tencent/mm/modelvoice/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/x;-><init>(Lcom/tencent/mm/modelvoice/w;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/w;->fgy:Lcom/tencent/mm/sdk/c/g;

    return-void
.end method

.method private static NY()Lcom/tencent/mm/modelvoice/w;
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelvoice/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dg;->gz(Ljava/lang/String;)Lcom/tencent/mm/model/as;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/w;

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/modelvoice/w;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/w;-><init>()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelvoice/w;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/dg;->a(Ljava/lang/String;Lcom/tencent/mm/model/as;)Z

    .line 46
    :cond_0
    return-object v0
.end method

.method public static NZ()Lcom/tencent/mm/modelvoice/al;
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NY()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/w;->fgu:Lcom/tencent/mm/modelvoice/al;

    if-nez v0, :cond_1

    .line 54
    const-string v1, "dataDB is null "

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NY()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvoice/al;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/al;-><init>(Lcom/tencent/mm/aq/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/w;->fgu:Lcom/tencent/mm/modelvoice/al;

    .line 57
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NY()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/w;->fgu:Lcom/tencent/mm/modelvoice/al;

    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Oa()Lcom/tencent/mm/storage/bc;
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NY()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/w;->fgv:Lcom/tencent/mm/storage/bc;

    if-nez v0, :cond_1

    .line 66
    const-string v1, "dataDB is null "

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NY()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bc;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/bc;-><init>(Lcom/tencent/mm/sdk/g/ae;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/w;->fgv:Lcom/tencent/mm/storage/bc;

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NY()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/w;->fgv:Lcom/tencent/mm/storage/bc;

    return-object v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Ob()Lcom/tencent/mm/c/b/s;
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NY()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/w;->fgw:Lcom/tencent/mm/c/b/s;

    if-nez v0, :cond_1

    .line 77
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NY()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/c/b/s;

    invoke-direct {v1}, Lcom/tencent/mm/c/b/s;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/w;->fgw:Lcom/tencent/mm/c/b/s;

    .line 79
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NY()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/w;->fgw:Lcom/tencent/mm/c/b/s;

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final af(Z)V
    .locals 3

    .prologue
    .line 122
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/w;->fgx:Lcom/tencent/mm/modelvoice/ae;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "ResendVoiceMsg"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/w;->fgy:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 124
    return-void
.end method

.method public final ag(Z)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final rI()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/mm/modelvoice/w;->esL:Ljava/util/HashMap;

    return-object v0
.end method

.method public final rJ()V
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NY()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/w;->fgw:Lcom/tencent/mm/c/b/s;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NY()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/w;->fgw:Lcom/tencent/mm/c/b/s;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/s;->stop()V

    .line 87
    :cond_0
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/w;->fgx:Lcom/tencent/mm/modelvoice/ae;

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "ResendVoiceMsg"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/w;->fgy:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 89
    return-void
.end method
