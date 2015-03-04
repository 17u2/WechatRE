.class public Lcom/tencent/mm/pluginsdk/model/app/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as;


# static fields
.field private static esL:Ljava/util/HashMap;


# instance fields
.field private fuN:Lcom/tencent/mm/pluginsdk/model/app/n;

.field private fuO:Lcom/tencent/mm/pluginsdk/model/app/c;

.field private jOA:Lcom/tencent/mm/pluginsdk/model/app/o;

.field private jOB:Lcom/tencent/mm/pluginsdk/model/a;

.field private jOC:Lcom/tencent/mm/pluginsdk/model/app/s;

.field private jOD:Lcom/tencent/mm/pluginsdk/model/app/d;

.field private jOE:Lcom/tencent/mm/sdk/c/g;

.field private jOF:Lcom/tencent/mm/sdk/c/g;

.field private jOG:Lcom/tencent/mm/sdk/c/g;

.field private jOw:Lcom/tencent/mm/pluginsdk/model/app/g;

.field private jOx:Lcom/tencent/mm/pluginsdk/model/app/l;

.field private jOy:Lcom/tencent/mm/pluginsdk/model/app/q;

.field private jOz:Lcom/tencent/mm/pluginsdk/model/app/aw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 279
    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->esL:Ljava/util/HashMap;

    const-string v1, "APPATTACHINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/bd;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/bd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->esL:Ljava/util/HashMap;

    const-string v1, "APPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/be;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/be;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->esL:Ljava/util/HashMap;

    const-string v1, "APPMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/bf;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/bf;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOz:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    .line 49
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/o;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOA:Lcom/tencent/mm/pluginsdk/model/app/o;

    .line 50
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOB:Lcom/tencent/mm/pluginsdk/model/a;

    .line 342
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/bg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/bg;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOE:Lcom/tencent/mm/sdk/c/g;

    .line 352
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/bh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/bh;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOF:Lcom/tencent/mm/sdk/c/g;

    .line 373
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/bi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/bi;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOG:Lcom/tencent/mm/sdk/c/g;

    .line 57
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/bb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/bb;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ba;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/k$a;->a(Lcom/tencent/mm/pluginsdk/k$n;)V

    .line 130
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/bc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/bc;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ba;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/am;->a(Lcom/tencent/mm/pluginsdk/ui/chat/am$a;)V

    .line 146
    return-void
.end method

.method public static SZ()Lcom/tencent/mm/pluginsdk/model/app/q;
    .locals 3

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 204
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOy:Lcom/tencent/mm/pluginsdk/model/app/q;

    if-nez v0, :cond_1

    .line 205
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/q;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/q;-><init>(Lcom/tencent/mm/sdk/g/ae;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOy:Lcom/tencent/mm/pluginsdk/model/app/q;

    .line 207
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOy:Lcom/tencent/mm/pluginsdk/model/app/q;

    return-object v0
.end method

.method public static Ta()Lcom/tencent/mm/pluginsdk/model/app/n;
    .locals 3

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 194
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->fuN:Lcom/tencent/mm/pluginsdk/model/app/n;

    if-nez v0, :cond_1

    .line 195
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/n;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/n;-><init>(Lcom/tencent/mm/sdk/g/ae;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->fuN:Lcom/tencent/mm/pluginsdk/model/app/n;

    .line 197
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->fuN:Lcom/tencent/mm/pluginsdk/model/app/n;

    return-object v0
.end method

.method public static Tb()Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->fuO:Lcom/tencent/mm/pluginsdk/model/app/c;

    if-nez v0, :cond_1

    .line 165
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>(Lcom/tencent/mm/sdk/g/ae;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->fuO:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 167
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->fuO:Lcom/tencent/mm/pluginsdk/model/app/c;

    return-object v0
.end method

.method public static ajz()Lcom/tencent/mm/pluginsdk/model/app/d;
    .locals 2

    .prologue
    .line 231
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOD:Lcom/tencent/mm/pluginsdk/model/app/d;

    if-nez v0, :cond_1

    .line 236
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOD:Lcom/tencent/mm/pluginsdk/model/app/d;

    .line 239
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOD:Lcom/tencent/mm/pluginsdk/model/app/d;

    return-object v0
.end method

.method private static baY()Lcom/tencent/mm/pluginsdk/model/app/ba;
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/pluginsdk/model/app/ba;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dg;->gz(Ljava/lang/String;)Lcom/tencent/mm/model/as;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ba;

    .line 150
    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ba;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/ba;-><init>()V

    .line 153
    :cond_0
    return-object v0
.end method

.method public static baZ()Lcom/tencent/mm/pluginsdk/model/app/g;
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOw:Lcom/tencent/mm/pluginsdk/model/app/g;

    if-nez v0, :cond_1

    .line 175
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOw:Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 177
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOw:Lcom/tencent/mm/pluginsdk/model/app/g;

    return-object v0
.end method

.method public static bba()Lcom/tencent/mm/pluginsdk/model/app/l;
    .locals 2

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 184
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOx:Lcom/tencent/mm/pluginsdk/model/app/l;

    if-nez v0, :cond_1

    .line 185
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/l;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOx:Lcom/tencent/mm/pluginsdk/model/app/l;

    .line 187
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOx:Lcom/tencent/mm/pluginsdk/model/app/l;

    return-object v0
.end method

.method public static bbb()Lcom/tencent/mm/pluginsdk/model/app/aw$a;
    .locals 2

    .prologue
    .line 211
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 214
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOz:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    if-nez v0, :cond_1

    .line 215
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOz:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    .line 217
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOz:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    return-object v0
.end method

.method public static bbc()Lcom/tencent/mm/pluginsdk/model/app/s;
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 224
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOC:Lcom/tencent/mm/pluginsdk/model/app/s;

    if-nez v0, :cond_1

    .line 225
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/s;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/s;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOC:Lcom/tencent/mm/pluginsdk/model/app/s;

    .line 227
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOC:Lcom/tencent/mm/pluginsdk/model/app/s;

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public final af(Z)V
    .locals 3

    .prologue
    .line 326
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->bba()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/an$a;->a(Lcom/tencent/mm/model/an$b;)V

    .line 327
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOB:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 328
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOA:Lcom/tencent/mm/pluginsdk/model/app/o;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "GetAppSetting"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOE:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 330
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "GetEmojiIsUseUnicode"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOF:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 331
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOG:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 332
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/h;->bhm()V

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->registerALL()V

    .line 336
    return-void
.end method

.method public final ag(Z)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public final rI()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 310
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->esL:Ljava/util/HashMap;

    return-object v0
.end method

.method public final rJ()V
    .locals 3

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOz:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->stop()V

    .line 248
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOx:Lcom/tencent/mm/pluginsdk/model/app/l;

    .line 249
    if-eqz v0, :cond_1

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0xe7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->ajz()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/w;)V

    .line 252
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOw:Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 253
    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->clear()V

    .line 256
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOC:Lcom/tencent/mm/pluginsdk/model/app/s;

    .line 257
    if-eqz v0, :cond_3

    .line 258
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/s;->stop()V

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOD:Lcom/tencent/mm/pluginsdk/model/app/d;

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOD:Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->ahn()V

    .line 263
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->fuN:Lcom/tencent/mm/pluginsdk/model/app/n;

    if-eqz v0, :cond_5

    .line 264
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baY()Lcom/tencent/mm/pluginsdk/model/app/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ba;->fuN:Lcom/tencent/mm/pluginsdk/model/app/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->EG()V

    .line 266
    :cond_5
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOB:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    .line 267
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOA:Lcom/tencent/mm/pluginsdk/model/app/o;

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "GetAppSetting"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOE:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 269
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "GetEmojiIsUseUnicode"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOF:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 270
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ba;->jOG:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 271
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/h;->bhn()V

    .line 273
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/h;->bak()V

    .line 274
    return-void
.end method
