.class public final Lcom/tencent/mm/w/b;
.super Lcom/tencent/mm/sdk/g/ah;
.source "SourceFile"


# static fields
.field public static final dJV:[Ljava/lang/String;


# instance fields
.field private eHj:Lcom/tencent/mm/aq/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS getcontactinfov2 ( username text  PRIMARY KEY , inserttime long  , type int  , lastgettime int  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/w/b;->dJV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/aq/g;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ah;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/w/b;->eHj:Lcom/tencent/mm/aq/g;

    .line 51
    return-void
.end method


# virtual methods
.method public final Z(J)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "80"

    aput-object v2, v0, v1

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/w/b;->eHj:Lcom/tencent/mm/aq/g;

    const-string v2, "select getcontactinfov2.username,getcontactinfov2.inserttime,getcontactinfov2.type,getcontactinfov2.lastgettime,getcontactinfov2.reserved1,getcontactinfov2.reserved2,getcontactinfov2.reserved3,getcontactinfov2.reserved4 from getcontactinfov2 where inserttime> ?  order by inserttime asc limit ?"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aq/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/w/a;)Z
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/tencent/mm/w/a;->DG()V

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/w/a;->sv()Landroid/content/ContentValues;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/w/b;->eHj:Lcom/tencent/mm/aq/g;

    const-string v2, "getcontactinfov2"

    const-string v3, "username"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/aq/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 64
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mm/w/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/w/b;->Ek(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iV(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/w/b;->eHj:Lcom/tencent/mm/aq/g;

    const-string v3, "getcontactinfov2"

    const-string v4, "username= ?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/aq/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 137
    if-lez v2, :cond_0

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/mm/w/b;->Ek(Ljava/lang/String;)V

    .line 141
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
