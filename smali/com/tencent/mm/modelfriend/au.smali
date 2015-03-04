.class public Lcom/tencent/mm/modelfriend/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as;


# static fields
.field private static esL:Ljava/util/HashMap;


# instance fields
.field private eRa:Lcom/tencent/mm/modelfriend/h;

.field private eRb:Lcom/tencent/mm/modelfriend/n;

.field private eRc:Lcom/tencent/mm/modelfriend/v;

.field private eRd:Lcom/tencent/mm/modelfriend/ar;

.field private eRe:Lcom/tencent/mm/modelfriend/at;

.field private eRf:Lcom/tencent/mm/modelfriend/ac;

.field private eRg:Lcom/tencent/mm/modelfriend/z;

.field private eRh:Lcom/tencent/mm/modelfriend/j;

.field private eRi:Ljava/util/LinkedList;

.field private eRj:Lcom/tencent/mm/modelfriend/i;

.field private eRk:Lcom/tencent/mm/modelfriend/k;

.field private eRl:Lcom/tencent/mm/modelfriend/l;

.field private eRm:Lcom/tencent/mm/modelfriend/ae;

.field private eRn:Lcom/tencent/mm/sdk/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    sput-object v0, Lcom/tencent/mm/modelfriend/au;->esL:Ljava/util/HashMap;

    const-string v1, "ADDR_UPLOAD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/av;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/av;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/tencent/mm/modelfriend/au;->esL:Ljava/util/HashMap;

    const-string v1, "FACE_BOOK_FIREND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/aw;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/aw;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/tencent/mm/modelfriend/au;->esL:Ljava/util/HashMap;

    const-string v1, "FRIEND_EXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ax;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ax;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/tencent/mm/modelfriend/au;->esL:Ljava/util/HashMap;

    const-string v1, "QQ_GROUP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ay;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ay;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/tencent/mm/modelfriend/au;->esL:Ljava/util/HashMap;

    const-string v1, "QQ_LIST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/az;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/az;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/tencent/mm/modelfriend/au;->esL:Ljava/util/HashMap;

    const-string v1, "INVITEFRIENDOPEN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ba;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ba;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/tencent/mm/modelfriend/au;->esL:Ljava/util/HashMap;

    const-string v1, "GOOGLE_FRIEND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bb;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/tencent/mm/modelfriend/au;->esL:Ljava/util/HashMap;

    const-string v1, "LINKEDIN_FRIEND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bc;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/modelfriend/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/au;->eRh:Lcom/tencent/mm/modelfriend/j;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/au;->eRi:Ljava/util/LinkedList;

    .line 40
    new-instance v0, Lcom/tencent/mm/modelfriend/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/au;->eRj:Lcom/tencent/mm/modelfriend/i;

    .line 41
    new-instance v0, Lcom/tencent/mm/modelfriend/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/au;->eRk:Lcom/tencent/mm/modelfriend/k;

    .line 42
    new-instance v0, Lcom/tencent/mm/modelfriend/l;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/au;->eRl:Lcom/tencent/mm/modelfriend/l;

    .line 223
    new-instance v0, Lcom/tencent/mm/modelfriend/bd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/bd;-><init>(Lcom/tencent/mm/modelfriend/au;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/au;->eRn:Lcom/tencent/mm/sdk/c/g;

    return-void
.end method

.method private static IZ()Lcom/tencent/mm/modelfriend/au;
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelfriend/au;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dg;->gz(Ljava/lang/String;)Lcom/tencent/mm/model/as;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/au;

    .line 48
    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/modelfriend/au;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/au;-><init>()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelfriend/au;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/dg;->a(Ljava/lang/String;Lcom/tencent/mm/model/as;)Z

    .line 52
    :cond_0
    return-object v0
.end method

.method public static Ja()Lcom/tencent/mm/modelfriend/h;
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 59
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/au;->eRa:Lcom/tencent/mm/modelfriend/h;

    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/h;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/h;-><init>(Lcom/tencent/mm/aq/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/au;->eRa:Lcom/tencent/mm/modelfriend/h;

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/au;->eRa:Lcom/tencent/mm/modelfriend/h;

    return-object v0
.end method

.method public static Jb()Lcom/tencent/mm/modelfriend/n;
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/au;->eRb:Lcom/tencent/mm/modelfriend/n;

    if-nez v0, :cond_1

    .line 70
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/n;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/n;-><init>(Lcom/tencent/mm/aq/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/au;->eRb:Lcom/tencent/mm/modelfriend/n;

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/au;->eRb:Lcom/tencent/mm/modelfriend/n;

    return-object v0
.end method

.method public static Jc()Lcom/tencent/mm/modelfriend/v;
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
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/au;->eRc:Lcom/tencent/mm/modelfriend/v;

    if-nez v0, :cond_1

    .line 80
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/v;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/v;-><init>(Lcom/tencent/mm/aq/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/au;->eRc:Lcom/tencent/mm/modelfriend/v;

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/au;->eRc:Lcom/tencent/mm/modelfriend/v;

    return-object v0
.end method

.method public static Jd()Lcom/tencent/mm/modelfriend/ar;
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
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/au;->eRd:Lcom/tencent/mm/modelfriend/ar;

    if-nez v0, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/ar;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/ar;-><init>(Lcom/tencent/mm/aq/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/au;->eRd:Lcom/tencent/mm/modelfriend/ar;

    .line 92
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/au;->eRd:Lcom/tencent/mm/modelfriend/ar;

    return-object v0
.end method

.method public static Je()Lcom/tencent/mm/modelfriend/ac;
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
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/au;->eRf:Lcom/tencent/mm/modelfriend/ac;

    if-nez v0, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/ac;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/ac;-><init>(Lcom/tencent/mm/aq/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/au;->eRf:Lcom/tencent/mm/modelfriend/ac;

    .line 102
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/au;->eRf:Lcom/tencent/mm/modelfriend/ac;

    return-object v0
.end method

.method public static Jf()Lcom/tencent/mm/modelfriend/at;
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/au;->eRe:Lcom/tencent/mm/modelfriend/at;

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/at;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/at;-><init>(Lcom/tencent/mm/aq/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/au;->eRe:Lcom/tencent/mm/modelfriend/at;

    .line 112
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/au;->eRe:Lcom/tencent/mm/modelfriend/at;

    return-object v0
.end method

.method public static Jg()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/au;->eRi:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static Jh()V
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/au;->eRi:Ljava/util/LinkedList;

    .line 134
    return-void
.end method

.method public static Ji()Lcom/tencent/mm/modelfriend/z;
    .locals 3

    .prologue
    .line 261
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 264
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/au;->eRg:Lcom/tencent/mm/modelfriend/z;

    if-nez v0, :cond_1

    .line 265
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/z;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/z;-><init>(Lcom/tencent/mm/sdk/g/ae;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/au;->eRg:Lcom/tencent/mm/modelfriend/z;

    .line 267
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/au;->eRg:Lcom/tencent/mm/modelfriend/z;

    return-object v0
.end method

.method public static Jj()Lcom/tencent/mm/modelfriend/ae;
    .locals 3

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 274
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/au;->eRm:Lcom/tencent/mm/modelfriend/ae;

    if-nez v0, :cond_1

    .line 275
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/ae;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/ae;-><init>(Lcom/tencent/mm/sdk/g/ae;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/au;->eRm:Lcom/tencent/mm/modelfriend/ae;

    .line 277
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/au;->eRm:Lcom/tencent/mm/modelfriend/ae;

    return-object v0
.end method

.method public static f(Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->IZ()Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/modelfriend/au;->eRi:Ljava/util/LinkedList;

    .line 120
    return-void
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final af(Z)V
    .locals 3

    .prologue
    .line 246
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/au;->eRh:Lcom/tencent/mm/modelfriend/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "SetLocalQQMobile"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/au;->eRn:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 249
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "AddFMessageCardClick"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/au;->eRn:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "BindQQ"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/au;->eRj:Lcom/tencent/mm/modelfriend/i;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 252
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "FMessageMobileFilter"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/au;->eRk:Lcom/tencent/mm/modelfriend/k;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 253
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "FMsgGetName"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/au;->eRl:Lcom/tencent/mm/modelfriend/l;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 254
    return-void
.end method

.method public final ag(Z)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final rI()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcom/tencent/mm/modelfriend/au;->esL:Ljava/util/HashMap;

    return-object v0
.end method

.method public final rJ()V
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "SetLocalQQMobile"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/au;->eRn:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "AddFMessageCardClick"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/au;->eRn:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "BindQQ"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/au;->eRj:Lcom/tencent/mm/modelfriend/i;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "FMessageMobileFilter"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/au;->eRk:Lcom/tencent/mm/modelfriend/k;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "FMsgGetName"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/au;->eRl:Lcom/tencent/mm/modelfriend/l;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 147
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/au;->eRh:Lcom/tencent/mm/modelfriend/j;

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/au;->eRi:Ljava/util/LinkedList;

    .line 149
    return-void
.end method
