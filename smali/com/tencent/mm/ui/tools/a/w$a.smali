.class public final Lcom/tencent/mm/ui/tools/a/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private gMT:I

.field private gpx:I

.field private mrA:Z

.field private mrB:Z

.field private mrC:F

.field private mrD:F

.field private mrE:F

.field private mrF:Z

.field private mrz:Lcom/tencent/mm/ui/tools/a/k;

.field private resourceId:I

.field private uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->uri:Landroid/net/Uri;

    .line 121
    iput p2, p0, Lcom/tencent/mm/ui/tools/a/w$a;->resourceId:I

    .line 122
    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/ui/tools/a/k;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a/w$a;->mrz:Lcom/tencent/mm/ui/tools/a/k;

    .line 126
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/ui/tools/a/w;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/a/w;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->uri:Landroid/net/Uri;

    .line 130
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/a/w;->mrz:Lcom/tencent/mm/ui/tools/a/k;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->mrz:Lcom/tencent/mm/ui/tools/a/k;

    .line 131
    iget v0, p1, Lcom/tencent/mm/ui/tools/a/w;->resourceId:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->resourceId:I

    .line 132
    iget v0, p1, Lcom/tencent/mm/ui/tools/a/w;->gMT:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->gMT:I

    .line 133
    iget v0, p1, Lcom/tencent/mm/ui/tools/a/w;->gpx:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->gpx:I

    .line 134
    iget-boolean v0, p1, Lcom/tencent/mm/ui/tools/a/w;->mrA:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->mrA:Z

    .line 135
    iget-boolean v0, p1, Lcom/tencent/mm/ui/tools/a/w;->mrB:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->mrB:Z

    .line 136
    iget v0, p1, Lcom/tencent/mm/ui/tools/a/w;->mrC:F

    iput v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->mrC:F

    .line 137
    iget v0, p1, Lcom/tencent/mm/ui/tools/a/w;->mrD:F

    iput v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->mrD:F

    .line 138
    iget v0, p1, Lcom/tencent/mm/ui/tools/a/w;->mrE:F

    iput v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->mrE:F

    .line 139
    iget-boolean v0, p1, Lcom/tencent/mm/ui/tools/a/w;->mrF:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->mrF:Z

    .line 140
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/a/w;B)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/a/w$a;-><init>(Lcom/tencent/mm/ui/tools/a/w;)V

    return-void
.end method


# virtual methods
.method public final bCA()Lcom/tencent/mm/ui/tools/a/w$a;
    .locals 2

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->mrB:Z

    if-eqz v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->mrA:Z

    .line 215
    return-object p0
.end method

.method public final bCB()Lcom/tencent/mm/ui/tools/a/w;
    .locals 13

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->mrB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->mrA:Z

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop and center inside can not be used together."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->mrA:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->gMT:I

    if-nez v0, :cond_1

    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop requires calling resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->mrB:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->gMT:I

    if-nez v0, :cond_2

    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside requires calling resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/tools/a/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/w$a;->mrz:Lcom/tencent/mm/ui/tools/a/k;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/a/w$a;->uri:Landroid/net/Uri;

    iget v3, p0, Lcom/tencent/mm/ui/tools/a/w$a;->resourceId:I

    iget v4, p0, Lcom/tencent/mm/ui/tools/a/w$a;->gMT:I

    iget v5, p0, Lcom/tencent/mm/ui/tools/a/w$a;->gpx:I

    iget-boolean v6, p0, Lcom/tencent/mm/ui/tools/a/w$a;->mrA:Z

    iget-boolean v7, p0, Lcom/tencent/mm/ui/tools/a/w$a;->mrB:Z

    iget v8, p0, Lcom/tencent/mm/ui/tools/a/w$a;->mrC:F

    iget v9, p0, Lcom/tencent/mm/ui/tools/a/w$a;->mrD:F

    iget v10, p0, Lcom/tencent/mm/ui/tools/a/w$a;->mrE:F

    iget-boolean v11, p0, Lcom/tencent/mm/ui/tools/a/w$a;->mrF:Z

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/ui/tools/a/w;-><init>(Lcom/tencent/mm/ui/tools/a/k;Landroid/net/Uri;IIIZZFFFZB)V

    return-object v0
.end method

.method final bCx()Z
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->gMT:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bCz()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->resourceId:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->mrz:Lcom/tencent/mm/ui/tools/a/k;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bM(II)Lcom/tencent/mm/ui/tools/a/w$a;
    .locals 2

    .prologue
    .line 181
    if-gtz p1, :cond_0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width must be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    if-gtz p2, :cond_1

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height must be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    iput p1, p0, Lcom/tencent/mm/ui/tools/a/w$a;->gMT:I

    .line 188
    iput p2, p0, Lcom/tencent/mm/ui/tools/a/w$a;->gpx:I

    .line 189
    return-object p0
.end method

.method public final r(Landroid/net/Uri;)Lcom/tencent/mm/ui/tools/a/w$a;
    .locals 2

    .prologue
    .line 157
    if-nez p1, :cond_0

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image URI may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a/w$a;->uri:Landroid/net/Uri;

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/a/w$a;->resourceId:I

    .line 162
    return-object p0
.end method
