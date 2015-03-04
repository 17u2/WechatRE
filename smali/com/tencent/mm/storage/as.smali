.class public final Lcom/tencent/mm/storage/as;
.super Lcom/tencent/mm/sdk/g/ag;
.source "SourceFile"


# static fields
.field public static final dJV:[Ljava/lang/String;


# instance fields
.field private dJU:Lcom/tencent/mm/sdk/g/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/ar;->dJq:Lcom/tencent/mm/sdk/g/ad$a;

    const-string v3, "OpenMsgListener"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/ag;->a(Lcom/tencent/mm/sdk/g/ad$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/as;->dJV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/ae;)V
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/storage/ar;->dJq:Lcom/tencent/mm/sdk/g/ad$a;

    const-string v1, "OpenMsgListener"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/ag;-><init>(Lcom/tencent/mm/sdk/g/ae;Lcom/tencent/mm/sdk/g/ad$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/storage/as;->dJU:Lcom/tencent/mm/sdk/g/ae;

    .line 27
    const-string v0, "OpenMsgListener"

    const-string v1, "CREATE INDEX IF NOT EXISTS openMsgListenerAppIdIndex ON OpenMsgListener ( appId )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/g/ae;->bW(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    const-string v0, "OpenMsgListener"

    const-string v1, "CREATE INDEX IF NOT EXISTS openMsgListenerStatusIndex ON OpenMsgListener ( status )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/g/ae;->bW(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    return-void
.end method


# virtual methods
.method public final Gr(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object v2

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/as;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const-string v1, "OpenMsgListener"

    const-string v3, "appId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/g/ae;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_2

    .line 44
    const-string v1, "!44@/B4Tb64lLpJoDeDeiSCUn5MyWQBlOslHPXVmp0VF0zU="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get null with appId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    new-instance v2, Lcom/tencent/mm/storage/ar;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ar;-><init>()V

    .line 50
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ar;->c(Landroid/database/Cursor;)V

    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final Gs(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/storage/as;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const-string v3, "OpenMsgListener"

    const-string v4, "appId=?"

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/g/ae;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    .line 62
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/storage/ar;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/storage/ar;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    const-string v0, "!44@/B4Tb64lLpJoDeDeiSCUn5MyWQBlOslHPXVmp0VF0zU="

    const-string v2, "wrong argument"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 89
    :goto_0
    return v0

    .line 83
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ar;->sv()Landroid/content/ContentValues;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/storage/as;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const-string v3, "OpenMsgListener"

    const-string v4, "appId=?"

    new-array v5, v7, [Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/sdk/g/ae;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 88
    :goto_1
    const-string v2, "!44@/B4Tb64lLpJoDeDeiSCUn5MyWQBlOslHPXVmp0VF0zU="

    const-string v3, "update: id=%s, ret=%s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/storage/ar;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/g/ad;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    check-cast p1, Lcom/tencent/mm/storage/ar;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/storage/ar;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "!44@/B4Tb64lLpJoDeDeiSCUn5MyWQBlOslHPXVmp0VF0zU="

    const-string v1, "wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar;->sv()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/storage/as;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const-string v4, "OpenMsgListener"

    sget-object v5, Lcom/tencent/mm/storage/ar;->dJq:Lcom/tencent/mm/sdk/g/ad$a;

    iget-object v5, v5, Lcom/tencent/mm/sdk/g/ad$a;->lbQ:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/g/ae;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "!44@/B4Tb64lLpJoDeDeiSCUn5MyWQBlOslHPXVmp0VF0zU="

    const-string v4, "replace: id=%s, ret=%s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/storage/ar;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
