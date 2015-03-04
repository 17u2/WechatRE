.class public Lcom/tencent/mm/ag/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as;


# static fields
.field private static esL:Ljava/util/HashMap;

.field public static fdV:[I

.field public static fdW:I


# instance fields
.field private final dHP:I

.field private fdN:Lcom/tencent/mm/ag/u;

.field private fdO:Lcom/tencent/mm/ag/g;

.field private fdP:Lcom/tencent/mm/ag/b;

.field private fdQ:Lcom/tencent/mm/ag/d;

.field private fdR:Lcom/tencent/mm/ag/i;

.field private fdS:Lcom/tencent/mm/ag/k;

.field private final fdT:J

.field private final fdU:I

.field private fdX:Lcom/tencent/mm/sdk/c/g;

.field private fdY:Lcom/tencent/mm/sdk/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/16 v0, 0x3e8

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/ag/l;->fdV:[I

    .line 41
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ag/l;->fdW:I

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    sput-object v0, Lcom/tencent/mm/ag/l;->esL:Ljava/util/HashMap;

    const-string v1, "LBSVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/m;

    invoke-direct {v2}, Lcom/tencent/mm/ag/m;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/tencent/mm/ag/l;->esL:Ljava/util/HashMap;

    const-string v1, "SHAKEVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/n;

    invoke-direct {v2}, Lcom/tencent/mm/ag/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/tencent/mm/ag/l;->esL:Ljava/util/HashMap;

    const-string v1, "VERIFY_CONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/o;

    invoke-direct {v2}, Lcom/tencent/mm/ag/o;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/tencent/mm/ag/l;->esL:Ljava/util/HashMap;

    const-string v1, "FMESSAGE_MSGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/p;

    invoke-direct {v2}, Lcom/tencent/mm/ag/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/tencent/mm/ag/l;->esL:Ljava/util/HashMap;

    const-string v1, "FMESSAGE_CONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/q;

    invoke-direct {v2}, Lcom/tencent/mm/ag/q;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/ag/u;

    invoke-direct {v0}, Lcom/tencent/mm/ag/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/l;->fdN:Lcom/tencent/mm/ag/u;

    .line 32
    new-instance v0, Lcom/tencent/mm/ag/d;

    invoke-direct {v0}, Lcom/tencent/mm/ag/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/l;->fdQ:Lcom/tencent/mm/ag/d;

    .line 37
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/tencent/mm/ag/l;->fdT:J

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ag/l;->dHP:I

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ag/l;->fdU:I

    .line 201
    new-instance v0, Lcom/tencent/mm/ag/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ag/r;-><init>(Lcom/tencent/mm/ag/l;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/l;->fdX:Lcom/tencent/mm/sdk/c/g;

    .line 224
    new-instance v0, Lcom/tencent/mm/ag/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ag/s;-><init>(Lcom/tencent/mm/ag/l;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/l;->fdY:Lcom/tencent/mm/sdk/c/g;

    return-void
.end method

.method private static Ne()Lcom/tencent/mm/ag/l;
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ag/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dg;->gz(Ljava/lang/String;)Lcom/tencent/mm/model/as;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/l;

    .line 45
    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/ag/l;

    invoke-direct {v0}, Lcom/tencent/mm/ag/l;-><init>()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ag/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/dg;->a(Ljava/lang/String;Lcom/tencent/mm/model/as;)Z

    .line 49
    :cond_0
    return-object v0
.end method

.method public static Nf()Lcom/tencent/mm/ag/g;
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ne()Lcom/tencent/mm/ag/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/l;->fdO:Lcom/tencent/mm/ag/g;

    if-nez v0, :cond_1

    .line 67
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ne()Lcom/tencent/mm/ag/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/g;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ag/g;-><init>(Lcom/tencent/mm/sdk/g/ae;)V

    iput-object v1, v0, Lcom/tencent/mm/ag/l;->fdO:Lcom/tencent/mm/ag/g;

    .line 69
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ng()Lcom/tencent/mm/ag/b;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ne()Lcom/tencent/mm/ag/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ag/l;->fdO:Lcom/tencent/mm/ag/g;

    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ag/g;->a(Lcom/tencent/mm/sdk/g/ah$a;Landroid/os/Looper;)V

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ne()Lcom/tencent/mm/ag/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/l;->fdO:Lcom/tencent/mm/ag/g;

    return-object v0
.end method

.method public static Ng()Lcom/tencent/mm/ag/b;
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ne()Lcom/tencent/mm/ag/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/l;->fdP:Lcom/tencent/mm/ag/b;

    if-nez v0, :cond_1

    .line 80
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ne()Lcom/tencent/mm/ag/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/b;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ag/b;-><init>(Lcom/tencent/mm/sdk/g/ae;)V

    iput-object v1, v0, Lcom/tencent/mm/ag/l;->fdP:Lcom/tencent/mm/ag/b;

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ne()Lcom/tencent/mm/ag/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/l;->fdP:Lcom/tencent/mm/ag/b;

    return-object v0
.end method

.method public static Nh()Lcom/tencent/mm/ag/i;
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ne()Lcom/tencent/mm/ag/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/l;->fdR:Lcom/tencent/mm/ag/i;

    if-nez v0, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ne()Lcom/tencent/mm/ag/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/i;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ag/i;-><init>(Lcom/tencent/mm/sdk/g/ae;)V

    iput-object v1, v0, Lcom/tencent/mm/ag/l;->fdR:Lcom/tencent/mm/ag/i;

    .line 92
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ne()Lcom/tencent/mm/ag/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/l;->fdR:Lcom/tencent/mm/ag/i;

    return-object v0
.end method

.method public static Ni()Lcom/tencent/mm/ag/k;
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ne()Lcom/tencent/mm/ag/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/l;->fdS:Lcom/tencent/mm/ag/k;

    if-nez v0, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ne()Lcom/tencent/mm/ag/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/k;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ag/k;-><init>(Lcom/tencent/mm/sdk/g/ae;)V

    iput-object v1, v0, Lcom/tencent/mm/ag/l;->fdS:Lcom/tencent/mm/ag/k;

    .line 102
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ne()Lcom/tencent/mm/ag/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/l;->fdS:Lcom/tencent/mm/ag/k;

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final af(Z)V
    .locals 8

    .prologue
    const v7, 0x53101

    const/4 v6, 0x0

    .line 165
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/l;->fdN:Lcom/tencent/mm/ag/u;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 166
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/l;->fdQ:Lcom/tencent/mm/ag/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "FMessageConversationStateOp"

    iget-object v2, p0, Lcom/tencent/mm/ag/l;->fdX:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "FMsgInfoQuery"

    iget-object v2, p0, Lcom/tencent/mm/ag/l;->fdY:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 171
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ng()Lcom/tencent/mm/ag/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/b;->MV()I

    move-result v1

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 174
    const-wide/32 v4, 0xf731400

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 176
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ng()Lcom/tencent/mm/ag/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/b;->MW()Ljava/util/List;

    move-result-object v3

    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 178
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_0

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 182
    :cond_0
    new-instance v1, Lcom/tencent/mm/d/a/ed;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ed;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/ed;->dTE:Lcom/tencent/mm/d/a/ed$a;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/d/a/ed$a;->dOR:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/ed;->dTE:Lcom/tencent/mm/d/a/ed$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/ed$a;->dTF:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/ed;->dTE:Lcom/tencent/mm/d/a/ed$a;

    iput v6, v0, Lcom/tencent/mm/d/a/ed$a;->type:I

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 186
    :cond_1
    return-void
.end method

.method public final ag(Z)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final rI()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/mm/ag/l;->esL:Ljava/util/HashMap;

    return-object v0
.end method

.method public final rJ()V
    .locals 3

    .prologue
    .line 107
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/l;->fdN:Lcom/tencent/mm/ag/u;

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    .line 108
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/l;->fdQ:Lcom/tencent/mm/ag/d;

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "FMessageConversationStateOp"

    iget-object v2, p0, Lcom/tencent/mm/ag/l;->fdX:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "FMsgInfoQuery"

    iget-object v2, p0, Lcom/tencent/mm/ag/l;->fdY:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/av;->rp()Lcom/tencent/mm/model/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/am;->vH()V

    .line 113
    return-void
.end method
