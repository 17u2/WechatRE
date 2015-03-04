.class public final Lcom/tencent/map/location/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/location/b$a;,
        Lcom/tencent/map/location/b$b;
    }
.end annotation


# static fields
.field private static ajc:Lcom/tencent/map/location/b;


# instance fields
.field private ajd:D

.field private aje:D

.field private ajf:D

.field private ajg:D

.field private ajh:D

.field private aji:D

.field private ajj:Lcom/tencent/map/location/b$a;

.field private ajk:Lcom/tencent/map/location/b$b;

.field private ajl:Z

.field public ajm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/tencent/map/location/b;->ajd:D

    iput-wide v0, p0, Lcom/tencent/map/location/b;->aje:D

    iput-wide v0, p0, Lcom/tencent/map/location/b;->ajf:D

    iput-wide v0, p0, Lcom/tencent/map/location/b;->ajg:D

    iput-wide v0, p0, Lcom/tencent/map/location/b;->ajh:D

    iput-wide v0, p0, Lcom/tencent/map/location/b;->aji:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/location/b;->ajk:Lcom/tencent/map/location/b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/map/location/b;->ajl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/map/location/b;->ajm:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/map/location/b;)Lcom/tencent/map/location/b$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/location/b;->ajj:Lcom/tencent/map/location/b$a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/location/q;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/map/location/o;->pS()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/tencent/map/location/r;

    invoke-direct {v0}, Lcom/tencent/map/location/r;-><init>()V

    throw v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/map/location/t;->b(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/location/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 90
    :catch_0
    move-exception v0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/map/location/b;[BLjava/lang/String;)V
    .locals 9

    const-wide v7, 0x4076800000000000L    # 360.0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "longitude"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/map/location/b;->ajf:D

    sub-double v5, v1, v5

    iput-wide v5, p0, Lcom/tencent/map/location/b;->ajh:D

    iget-wide v5, p0, Lcom/tencent/map/location/b;->ajg:D

    sub-double v5, v3, v5

    iput-wide v5, p0, Lcom/tencent/map/location/b;->aji:D

    iget-wide v5, p0, Lcom/tencent/map/location/b;->ajf:D

    iput-wide v5, p0, Lcom/tencent/map/location/b;->ajd:D

    iget-wide v5, p0, Lcom/tencent/map/location/b;->ajg:D

    iput-wide v5, p0, Lcom/tencent/map/location/b;->aje:D

    iget-object v0, p0, Lcom/tencent/map/location/b;->ajj:Lcom/tencent/map/location/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/location/b;->ajj:Lcom/tencent/map/location/b$a;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/map/location/b$a;->a(DD)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/tencent/map/location/b;->ajj:Lcom/tencent/map/location/b$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/map/location/b;->ajj:Lcom/tencent/map/location/b$a;

    invoke-interface {v1, v7, v8, v7, v8}, Lcom/tencent/map/location/b$a;->a(DD)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/tencent/map/location/b;->ajj:Lcom/tencent/map/location/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/location/b;->ajj:Lcom/tencent/map/location/b$a;

    invoke-interface {v0, v7, v8, v7, v8}, Lcom/tencent/map/location/b$a;->a(DD)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/map/location/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/map/location/b;->ajl:Z

    return p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 16
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static pG()Lcom/tencent/map/location/b;
    .locals 1

    sget-object v0, Lcom/tencent/map/location/b;->ajc:Lcom/tencent/map/location/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/map/location/b;

    invoke-direct {v0}, Lcom/tencent/map/location/b;-><init>()V

    sput-object v0, Lcom/tencent/map/location/b;->ajc:Lcom/tencent/map/location/b;

    :cond_0
    sget-object v0, Lcom/tencent/map/location/b;->ajc:Lcom/tencent/map/location/b;

    return-object v0
.end method


# virtual methods
.method public final a(DDLcom/tencent/map/location/b$a;)V
    .locals 9

    const-wide/16 v2, 0x0

    iput-object p5, p0, Lcom/tencent/map/location/b;->ajj:Lcom/tencent/map/location/b$a;

    iget-wide v0, p0, Lcom/tencent/map/location/b;->ajh:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/map/location/b;->aji:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    new-array v8, v0, [F

    iget-wide v4, p0, Lcom/tencent/map/location/b;->ajd:D

    iget-wide v6, p0, Lcom/tencent/map/location/b;->aje:D

    move-wide v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v0, v8, v0

    const v1, 0x44bb8000    # 1500.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/location/b;->ajj:Lcom/tencent/map/location/b$a;

    iget-wide v1, p0, Lcom/tencent/map/location/b;->ajh:D

    add-double/2addr v1, p1

    iget-wide v3, p0, Lcom/tencent/map/location/b;->aji:D

    add-double/2addr v3, p3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/map/location/b$a;->a(DD)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/map/location/b;->ajl:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"source\":101,\"access_token\":\"160e7bd42dec9428721034e0146fc6dd\",\"location\":{\"latitude\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"longitude\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\t}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/location/b;->ajm:Ljava/lang/String;

    iput-wide p1, p0, Lcom/tencent/map/location/b;->ajf:D

    iput-wide p3, p0, Lcom/tencent/map/location/b;->ajg:D

    new-instance v0, Lcom/tencent/map/location/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/map/location/b$b;-><init>(Lcom/tencent/map/location/b;)V

    iput-object v0, p0, Lcom/tencent/map/location/b;->ajk:Lcom/tencent/map/location/b$b;

    iget-object v0, p0, Lcom/tencent/map/location/b;->ajk:Lcom/tencent/map/location/b$b;

    invoke-virtual {v0}, Lcom/tencent/map/location/b$b;->start()V

    goto :goto_0
.end method
