.class public final Lcom/tencent/mm/y/g;
.super Lcom/tencent/mm/sdk/g/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/g$a;,
        Lcom/tencent/mm/y/g$b;
    }
.end annotation


# static fields
.field public static final dJV:[Ljava/lang/String;


# instance fields
.field private eHj:Lcom/tencent/mm/aq/g;

.field private eTI:Lcom/tencent/mm/a/d;

.field private eTJ:Ljava/util/List;

.field private eTK:Ljava/util/Map;

.field private eTL:Ljava/util/Map;

.field private eTM:Ljava/util/Map;

.field private eTN:Ljava/util/Set;

.field private eTO:Lcom/tencent/mm/sdk/platformtools/aa;

.field private eTP:Ljava/util/Map;

.field private eTQ:I

.field private eTR:Landroid/widget/FrameLayout$LayoutParams;

.field private eTS:Ljava/lang/ref/SoftReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS ImgInfo ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE TABLE IF NOT EXISTS ImgInfo2 ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT, createtime INT, msglocalid INT, status INT, nettimes INT, reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text, hashdthumb int )"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoIndex ON ImgInfo2 ( msgSvrId ) "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoHdIndex ON ImgInfo2 ( reserved1 ) "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CREATE INDEX IF NOT EXISTS  msgLocalIdIndex ON ImgInfo2 ( msglocalid ) "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "insert into imginfo2 (id,msgSvrId , offset , totalLen , bigImgPath , thumbImgPath) select id, msgSvrId, offset ,totallen , bigimgpath , thumbimgpath from imginfo; "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "delete from ImgInfo ; "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "CREATE INDEX IF NOT EXISTS iscomplete_index ON ImgInfo2 ( iscomplete ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/y/g;->dJV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/aq/g;)V
    .locals 7

    .prologue
    const/4 v4, -0x2

    const/4 v2, 0x0

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ah;-><init>()V

    .line 108
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x28

    new-instance v3, Lcom/tencent/mm/y/h;

    invoke-direct {v3, p0}, Lcom/tencent/mm/y/h;-><init>(Lcom/tencent/mm/y/g;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/a/d;-><init>(ILcom/tencent/mm/a/d$a;)V

    iput-object v0, p0, Lcom/tencent/mm/y/g;->eTI:Lcom/tencent/mm/a/d;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/g;->eTJ:Ljava/util/List;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/g;->eTK:Ljava/util/Map;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/g;->eTL:Ljava/util/Map;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/g;->eTM:Ljava/util/Map;

    .line 136
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/g;->eTN:Ljava/util/Set;

    .line 137
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/y/g;->eTO:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/g;->eTP:Ljava/util/Map;

    .line 140
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/y/g;->eTQ:I

    .line 141
    iput-object v2, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    .line 143
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/y/g;->eTR:Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    invoke-static {p1}, Lcom/tencent/mm/y/g;->a(Lcom/tencent/mm/aq/g;)V

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    const-string v1, "ImgInfo2"

    const-string v6, "id desc  LIMIT 1"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/aq/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/y/g;->eTQ:I

    .line 152
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 153
    const-string v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loading new img id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/y/g;->eTQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method private a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;
    .locals 16

    .prologue
    .line 694
    if-nez p2, :cond_0

    .line 695
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/y/g;->jg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 697
    :cond_0
    if-nez p1, :cond_2

    .line 698
    const/4 v2, 0x0

    .line 816
    :cond_1
    :goto_0
    return-object v2

    .line 700
    :cond_2
    const/4 v2, 0x0

    .line 701
    if-eqz p8, :cond_3

    .line 702
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/y/g;->eTI:Lcom/tencent/mm/a/d;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 703
    if-nez v2, :cond_3

    .line 704
    const-string v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v5, "bm is null:%b,  url:%s"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v2, :cond_c

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object p1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 709
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v5

    .line 714
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 715
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v7

    sub-long v9, v7, v5

    .line 719
    const/4 v5, 0x0

    .line 720
    const/4 v3, 0x0

    .line 721
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v11

    .line 722
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/d;->Dk(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    .line 723
    if-lez v11, :cond_17

    if-eqz v6, :cond_17

    .line 724
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 725
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v7, v3

    move v8, v5

    .line 727
    :goto_2
    const/4 v3, 0x0

    .line 728
    const/4 v5, 0x0

    .line 729
    if-eqz v4, :cond_d

    const/4 v6, 0x0

    .line 730
    :goto_3
    if-nez v6, :cond_5

    .line 731
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 732
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 734
    :cond_5
    sget-object v12, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v13, 0x2dc1

    const/16 v14, 0xd

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v15

    const/4 v6, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v6

    const/4 v6, 0x2

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v6

    const/4 v6, 0x3

    const-string v9, ""

    aput-object v9, v14, v6

    const/4 v6, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v6

    const/4 v6, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    const/4 v6, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v6

    const/4 v6, 0x7

    const-string v7, ""

    aput-object v7, v14, v6

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v6

    const/16 v6, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v6

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v3

    const/16 v3, 0xb

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v3

    const/16 v3, 0xc

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v3

    invoke-virtual {v12, v13, v14}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    :goto_4
    if-eqz v4, :cond_1

    .line 741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 744
    const-string v2, "hd"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 745
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 746
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 752
    :goto_5
    if-eqz p5, :cond_7

    .line 753
    const/16 v2, 0x96

    if-gt v5, v2, :cond_6

    const/16 v2, 0x96

    if-le v3, v2, :cond_7

    .line 754
    :cond_6
    if-le v5, v3, :cond_f

    .line 755
    mul-int/lit16 v2, v3, 0x96

    div-int v3, v2, v5

    .line 756
    const/16 v5, 0x96

    .line 767
    :cond_7
    :goto_6
    if-eqz p6, :cond_16

    .line 768
    int-to-float v2, v5

    const/high16 v8, 0x43480000    # 200.0f

    mul-float v8, v8, p3

    cmpl-float v2, v2, v8

    if-gez v2, :cond_8

    int-to-float v2, v3

    const/high16 v8, 0x43480000    # 200.0f

    mul-float v8, v8, p3

    cmpl-float v2, v2, v8

    if-ltz v2, :cond_15

    .line 769
    :cond_8
    if-le v3, v5, :cond_11

    .line 771
    const/high16 v2, 0x43480000    # 200.0f

    mul-float v2, v2, p3

    int-to-float v8, v3

    div-float/2addr v2, v8

    .line 775
    :goto_7
    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    .line 776
    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move v3, v5

    .line 779
    :goto_8
    int-to-float v5, v3

    const/high16 v8, 0x42480000    # 50.0f

    mul-float v8, v8, p3

    cmpg-float v5, v5, v8

    if-gez v5, :cond_9

    .line 780
    const-string v5, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v8, "pic to small width is %d "

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    const/high16 v3, 0x42480000    # 50.0f

    mul-float v3, v3, p3

    float-to-int v3, v3

    .line 783
    :cond_9
    int-to-float v5, v2

    const/high16 v8, 0x42480000    # 50.0f

    mul-float v8, v8, p3

    cmpg-float v5, v5, v8

    if-gez v5, :cond_a

    .line 784
    const-string v5, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v8, "pic to small height is %d "

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    const/high16 v2, 0x42480000    # 50.0f

    mul-float v2, v2, p3

    float-to-int v2, v2

    .line 790
    :cond_a
    :goto_9
    const/4 v5, 0x1

    :try_start_1
    invoke-static {v4, v3, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 796
    :goto_a
    if-eq v4, v3, :cond_b

    .line 797
    const-string v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v5, "[bitmapFromUriPath]:bitmap recycle %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v5, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 800
    :cond_b
    if-eqz p6, :cond_12

    .line 801
    move/from16 v0, p7

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 810
    :goto_b
    const-string v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v5, "cached file :%s bitmap time:%s bitmap:%s"

    const/4 v3, 0x3

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v8, v3

    const/4 v3, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v3

    const/4 v6, 0x2

    if-nez v2, :cond_14

    const-string v3, ""

    :goto_c
    aput-object v3, v8, v6

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    if-eqz v2, :cond_1

    .line 812
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/y/g;->eTI:Lcom/tencent/mm/a/d;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/a/d;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 704
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 729
    :cond_d
    const/4 v6, -0x1

    goto/16 :goto_3

    .line 736
    :catch_0
    move-exception v3

    .line 737
    const-string v5, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v6, "%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 748
    :cond_e
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v5, v2

    .line 749
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    goto/16 :goto_5

    .line 757
    :cond_f
    if-ne v5, v3, :cond_10

    .line 758
    const/16 v3, 0x96

    .line 759
    const/16 v5, 0x96

    goto/16 :goto_6

    .line 761
    :cond_10
    mul-int/lit16 v2, v5, 0x96

    div-int v5, v2, v3

    .line 762
    const/16 v3, 0x96

    goto/16 :goto_6

    .line 773
    :cond_11
    const/high16 v2, 0x43480000    # 200.0f

    mul-float v2, v2, p3

    int-to-float v8, v5

    div-float/2addr v2, v8

    goto/16 :goto_7

    .line 794
    :catch_1
    move-exception v2

    move-object v3, v4

    goto/16 :goto_a

    .line 802
    :cond_12
    if-eqz p4, :cond_13

    .line 803
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 804
    const/4 v4, 0x1

    int-to-float v2, v2

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 805
    const-string v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v5, "[bitmapFromUriPath]:bitmap recycle %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_b

    :cond_13
    move-object v2, v3

    .line 808
    goto/16 :goto_b

    .line 810
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    :cond_15
    move v2, v3

    move v3, v5

    goto/16 :goto_8

    :cond_16
    move v2, v3

    move v3, v5

    goto/16 :goto_9

    :cond_17
    move v7, v3

    move v8, v5

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/y/g;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/y/g;->eTO:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method private a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;)Lcom/tencent/mm/y/e;
    .locals 10

    .prologue
    .line 1338
    const/4 v3, 0x1

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;I)Lcom/tencent/mm/y/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;I)Lcom/tencent/mm/y/e;
    .locals 25

    .prologue
    .line 1342
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1343
    const/4 v2, 0x0

    .line 1671
    :goto_0
    return-object v2

    .line 1347
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->lg(Ljava/lang/String;)I

    move-result v2

    .line 1348
    mul-int/lit8 v3, p5, 0x5a

    add-int v14, v2, v3

    .line 1353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v17

    .line 1354
    const-string v2, ""

    const-string v3, ".jpg"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1356
    const-string v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v3, "insert : original img path: %s, fullpath:%s, needimg:%b,comresstype:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v7, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1358
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/d;->Dk(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v16

    .line 1360
    const/4 v2, 0x0

    .line 1362
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aj;->cW(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1363
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v3

    const-string v4, "CompressPicLevelForWifi"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result v2

    .line 1372
    :goto_1
    const-string v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v4, "CompressPicLevel-level:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1374
    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    const/16 v3, 0x64

    if-le v2, v3, :cond_33

    .line 1375
    :cond_1
    const/16 v6, 0x46

    .line 1378
    :goto_2
    const/4 v3, 0x0

    .line 1379
    const/4 v2, 0x0

    .line 1381
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aj;->cW(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1383
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v4

    const-string v5, "CompressResolutionForWifi"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1389
    :goto_3
    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1390
    const/4 v8, -0x1

    if-eq v8, v5, :cond_2

    .line 1391
    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1392
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v2

    .line 1397
    :cond_2
    :goto_4
    const-string v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v5, "CompressResolution-width:%d CompressResolution-height:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1398
    if-gtz v3, :cond_3

    .line 1399
    const/16 v3, 0x3c0

    .line 1402
    :cond_3
    if-gtz v2, :cond_4

    .line 1403
    const/16 v2, 0x3c0

    .line 1406
    :cond_4
    if-ge v3, v2, :cond_5

    move/from16 v24, v3

    move v3, v2

    move/from16 v2, v24

    .line 1414
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    .line 1415
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v11

    .line 1416
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 1419
    const/4 v5, 0x0

    .line 1420
    const/4 v4, 0x0

    .line 1421
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v10

    .line 1423
    if-lez v10, :cond_6

    if-eqz v16, :cond_6

    .line 1424
    move-object/from16 v0, v16

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1425
    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1427
    :cond_6
    sget-object v12, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v13, 0x2dc1

    const/16 v15, 0xd

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v15, v18

    const/16 v18, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v18

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v8

    const/4 v8, 0x3

    const-string v9, ""

    aput-object v9, v15, v8

    const/4 v8, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v8

    const/4 v8, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v8

    const/4 v5, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v5

    const/4 v4, 0x7

    const-string v5, ""

    aput-object v5, v15, v4

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v4

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v4

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v4

    const/16 v4, 0xb

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v4

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v4

    invoke-virtual {v12, v13, v15}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1435
    :goto_5
    const/4 v4, 0x1

    .line 1436
    if-eqz v11, :cond_32

    if-gt v11, v6, :cond_32

    .line 1437
    const/4 v4, 0x0

    move v8, v4

    .line 1440
    :goto_6
    if-eqz p3, :cond_12

    .line 1441
    const/4 v5, 0x0

    .line 1442
    const/4 v4, 0x0

    .line 1443
    if-eqz v16, :cond_7

    .line 1444
    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1445
    move-object/from16 v0, v16

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1446
    if-ge v4, v5, :cond_31

    .line 1453
    :cond_7
    :goto_7
    const-string v9, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v10, "compresstype:%d,needCompressByQuality:%b,calculatedQuality:%d"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    const/4 v13, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v12, v13

    const/4 v13, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    invoke-static {v9, v10, v12}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1456
    if-nez p2, :cond_18

    if-nez v8, :cond_8

    if-nez v11, :cond_18

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v8

    const v9, 0x32000

    if-gt v8, v9, :cond_8

    if-eqz v16, :cond_18

    if-gt v4, v2, :cond_8

    if-le v5, v3, :cond_18

    .line 1459
    :cond_8
    if-ge v4, v2, :cond_9

    move v2, v4

    .line 1463
    :cond_9
    if-ge v5, v3, :cond_a

    move v3, v5

    .line 1467
    :cond_a
    if-eqz v16, :cond_30

    .line 1468
    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v0, v16

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v4, v5, :cond_30

    move v4, v2

    .line 1475
    :goto_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v8

    .line 1476
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    .line 1477
    :goto_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v12

    sub-long/2addr v12, v8

    .line 1480
    const/4 v5, 0x0

    .line 1481
    const/4 v8, 0x0

    .line 1482
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v15

    .line 1484
    if-lez v15, :cond_2f

    if-eqz v16, :cond_2f

    .line 1485
    move-object/from16 v0, v16

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1486
    move-object/from16 v0, v16

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v9, v5

    move v10, v8

    .line 1488
    :goto_a
    const/4 v8, 0x0

    .line 1489
    const/4 v5, 0x0

    .line 1491
    invoke-static {v7}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v18

    .line 1492
    if-nez v2, :cond_b

    move v5, v3

    move v8, v4

    .line 1496
    :cond_b
    sget-object v19, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v20, 0x2dc1

    const/16 v21, 0xd

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v21, v22

    const/4 v12, 0x2

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v21, v12

    const/4 v12, 0x3

    const-string v13, ""

    aput-object v13, v21, v12

    const/4 v12, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v21, v12

    const/4 v12, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v21, v12

    const/4 v9, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v21, v9

    const/4 v9, 0x7

    const-string v10, ""

    aput-object v10, v21, v9

    const/16 v9, 0x8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v21, v9

    const/16 v9, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v21, v9

    const/16 v8, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v8

    const/16 v5, 0xb

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v21, v5

    const/16 v5, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v21, v5

    invoke-virtual/range {v19 .. v21}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1502
    :goto_b
    if-eqz v2, :cond_11

    .line 1503
    const-string v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v3, "createThumbNail big pic fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1364
    :cond_c
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aj;->cS(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1365
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v3

    const-string v4, "CompressPicLevelFor2G"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_1

    .line 1367
    :cond_d
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v3

    const-string v4, "CompressPicLevelFor3G"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    goto/16 :goto_1

    .line 1384
    :cond_e
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aj;->cS(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1385
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v4

    const-string v5, "CompressResolutionFor2G"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1387
    :cond_f
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v4

    const-string v5, "CompressResolutionFor3G"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v4

    goto/16 :goto_3

    .line 1429
    :catch_0
    move-exception v4

    .line 1430
    const-string v5, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v8, "%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1476
    :cond_10
    const/4 v2, -0x1

    goto/16 :goto_9

    .line 1498
    :catch_1
    move-exception v5

    .line 1499
    const-string v8, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v9, "%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v12

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 1506
    :cond_11
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/d;->Dk(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 1507
    const-string v8, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v9, "createThumbNail big pic ok, calculatedQuality:%d, comLev:%d width:%d height:%d origLen:%d compressedLen:%d oriWidth:%d oriHeight:%d comWidth:%d comHeight:%d"

    const/16 v2, 0xa

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x4

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x5

    invoke-static {v7}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v3, 0x6

    if-eqz v16, :cond_14

    move-object/from16 v0, v16

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v3

    const/4 v3, 0x7

    if-eqz v16, :cond_15

    move-object/from16 v0, v16

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v3

    const/16 v3, 0x8

    if-eqz v5, :cond_16

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v3

    const/16 v3, 0x9

    if-eqz v5, :cond_17

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1519
    :cond_12
    :goto_10
    const-string v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insert: compressed bigImgPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v2

    .line 1524
    invoke-static {v7}, Lcom/tencent/mm/model/u;->eP(Ljava/lang/String;)Z

    move-result v4

    .line 1525
    if-nez v4, :cond_13

    if-nez p2, :cond_1b

    :cond_13
    if-eqz p3, :cond_1b

    .line 1526
    if-eqz v14, :cond_1b

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-static {v7, v14, v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 1527
    const-string v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v3, "rotate big pic fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1507
    :cond_14
    const/4 v2, -0x1

    goto :goto_c

    :cond_15
    const/4 v2, -0x1

    goto :goto_d

    :cond_16
    const/4 v2, -0x1

    goto :goto_e

    :cond_17
    const/4 v2, -0x1

    goto :goto_f

    .line 1512
    :cond_18
    const-string v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v4, "createThumbNail big pic no compress, calculatedQuality:%d, origLen:%d oriWidth:%d oriHeight:%d"

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x1

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v8, 0x2

    if-eqz v16, :cond_19

    move-object/from16 v0, v16

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v8, 0x3

    if-eqz v16, :cond_1a

    move-object/from16 v0, v16

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1515
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7, v2}, Lcom/tencent/mm/sdk/platformtools/i;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_10

    .line 1512
    :cond_19
    const/4 v2, -0x1

    goto :goto_11

    :cond_1a
    const/4 v2, -0x1

    goto :goto_12

    .line 1531
    :cond_1b
    const-string v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v5, "test rotate :%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1535
    if-gtz p9, :cond_1d

    .line 1536
    new-instance v2, Lcom/tencent/mm/y/e;

    invoke-direct {v2}, Lcom/tencent/mm/y/e;-><init>()V

    .line 1537
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/e;->aO(I)V

    .line 1538
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/y/g;->eTQ:I

    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/y/g;->eTQ:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/e;->ac(J)V

    .line 1547
    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v4

    .line 1548
    if-lez p9, :cond_1e

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v3

    .line 1549
    :goto_14
    const-string v5, "th_"

    const-string v8, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5, v8}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1550
    if-eqz p3, :cond_25

    .line 1552
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 1553
    :cond_1c
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/d;->Dl(Ljava/lang/String;)I

    move-result v13

    .line 1554
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v19

    .line 1555
    if-lez v13, :cond_1f

    .line 1556
    const/16 v8, 0x7d0

    const/16 v9, 0x7d0

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x5a

    const-string v5, "th_"

    const-string v12, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v12}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    invoke-static/range {v7 .. v16}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 1558
    const-string v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v3, "createLongPictureThumbNail fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1541
    :cond_1d
    move-object/from16 v0, p0

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/g;->et(I)Lcom/tencent/mm/y/e;

    move-result-object v2

    goto :goto_13

    .line 1548
    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 1562
    :cond_1f
    const-string v5, "th_"

    const-string v8, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v8}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1563
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v21

    .line 1564
    const/16 v8, 0x64

    const/16 v9, 0x64

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x5a

    const/4 v13, 0x1

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-static/range {v7 .. v15}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x0

    .line 1566
    :goto_15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v8

    sub-long v13, v8, v21

    .line 1568
    const/4 v8, 0x0

    .line 1569
    const/4 v5, 0x0

    .line 1570
    invoke-static {v7}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v11

    .line 1571
    if-lez v11, :cond_20

    if-eqz v16, :cond_20

    .line 1573
    move-object/from16 v0, v16

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1574
    move-object/from16 v0, v16

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1577
    :cond_20
    const/4 v10, 0x0

    .line 1578
    const/4 v9, 0x0

    .line 1579
    invoke-static {v12}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v12

    .line 1580
    if-nez v4, :cond_21

    .line 1581
    move-object/from16 v0, p6

    iget v10, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1582
    move-object/from16 v0, p7

    iget v9, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1585
    :cond_21
    sget-object v15, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v16, 0x2dc1

    const/16 v21, 0xd

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v21, v22

    const/4 v13, 0x2

    const/4 v14, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v21, v13

    const/4 v13, 0x3

    const-string v14, ""

    aput-object v14, v21, v13

    const/4 v13, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v21, v13

    const/4 v11, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v21, v11

    const/4 v8, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v8

    const/4 v5, 0x7

    const-string v8, ""

    aput-object v8, v21, v5

    const/16 v5, 0x8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v21, v5

    const/16 v5, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v21, v5

    const/16 v5, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v21, v5

    const/16 v5, 0xb

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v21, v5

    const/16 v5, 0xc

    const/16 v8, 0x5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v21, v5

    move/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v15, v0, v1}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 1588
    if-eqz v4, :cond_23

    .line 1589
    const-string v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v3, "createThumbNail thumb fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1564
    :cond_22
    const/4 v4, -0x1

    goto/16 :goto_15

    .line 1593
    :cond_23
    const/4 v4, 0x0

    .line 1594
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 1595
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1599
    :goto_16
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 1600
    const-string v5, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v8, " thumbSize: %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1601
    sget-object v5, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v8, 0x2aa9

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x2

    const/16 v10, 0x5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x3

    invoke-static/range {v19 .. v20}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 1610
    :cond_24
    :goto_17
    const-string v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "insert: thumbName = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    :cond_25
    if-nez p2, :cond_28

    if-eqz p3, :cond_28

    .line 1616
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v4

    const-string v5, "EnableCDNUploadImg"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1618
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_28

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 1619
    invoke-static {v7}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v4

    .line 1620
    const v5, 0xa000

    if-lt v4, v5, :cond_28

    .line 1622
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v9

    .line 1623
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 1624
    const-string v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v5, "file [%s] not progressive jpeg. need convert."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v8, v11

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1626
    const/4 v5, 0x0

    .line 1628
    const/4 v8, 0x0

    .line 1629
    const/4 v4, 0x0

    .line 1630
    :try_start_6
    invoke-static {v7}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v11

    .line 1631
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/d;->Dk(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v12

    .line 1632
    if-lez v11, :cond_26

    if-eqz v12, :cond_26

    .line 1633
    iget v8, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1634
    iget v4, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1637
    :cond_26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v12

    .line 1639
    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->convertToProgressive(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/4 v5, 0x0

    .line 1641
    :goto_18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v14

    sub-long v12, v14, v12

    .line 1642
    invoke-static {v7}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v14

    .line 1643
    sget-object v15, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v16, 0x2dc1

    const/16 v18, 0xd

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v18, v19

    const/4 v12, 0x2

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v18, v12

    const/4 v12, 0x3

    const-string v13, ""

    aput-object v13, v18, v12

    const/4 v12, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v18, v12

    const/4 v11, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v18, v11

    const/4 v11, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v18, v11

    const/4 v11, 0x7

    const-string v12, ""

    aput-object v12, v18, v11

    const/16 v11, 0x8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v18, v11

    const/16 v11, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v18, v11

    const/16 v8, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v18, v8

    const/16 v4, 0xb

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v18, v4

    const/16 v4, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v18, v4

    move/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1650
    :goto_19
    if-eqz v5, :cond_2e

    .line 1651
    const-string v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v5, "convert to progressive failed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    :cond_27
    :goto_1a
    const-string v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v5, "test decode progress jpeg :%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1661
    :cond_28
    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/e;->setSource(I)V

    .line 1662
    if-eqz p3, :cond_29

    .line 1663
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/y/e;->iZ(Ljava/lang/String;)V

    .line 1664
    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/e;->ja(Ljava/lang/String;)V

    .line 1665
    invoke-static {v7}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/e;->dw(I)V

    .line 1667
    :cond_29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/e;->eq(I)V

    .line 1670
    const-string v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "insert: compress img size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1597
    :cond_2a
    const-string v5, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v8, "ThumbPath is null or nil. ImglocalId(%d)."

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 1603
    :cond_2b
    const-string v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v5, " thumbImg not exits"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 1606
    :cond_2c
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 1607
    const/4 v4, 0x0

    move-object/from16 v0, p8

    move-object/from16 v1, v18

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/i;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_17

    .line 1639
    :cond_2d
    const/4 v5, -0x1

    goto/16 :goto_18

    .line 1646
    :catch_2
    move-exception v4

    .line 1647
    const-string v6, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v8, "%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-static {v6, v8, v11}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 1653
    :cond_2e
    const-string v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v5, "convert to progressive successed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :catch_3
    move-exception v4

    goto/16 :goto_4

    :catch_4
    move-exception v3

    goto/16 :goto_1

    :cond_2f
    move v9, v5

    move v10, v8

    goto/16 :goto_a

    :cond_30
    move v4, v3

    move v3, v2

    goto/16 :goto_8

    :cond_31
    move/from16 v24, v5

    move v5, v4

    move/from16 v4, v24

    goto/16 :goto_7

    :cond_32
    move v8, v4

    goto/16 :goto_6

    :cond_33
    move v6, v2

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;ZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Lcom/tencent/mm/y/e;
    .locals 10

    .prologue
    .line 1334
    const/4 v2, 0x0

    const-string v8, ""

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;I)Lcom/tencent/mm/y/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;)Lcom/tencent/mm/y/e;
    .locals 23

    .prologue
    .line 1246
    const-string v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v3, "fromPathToImgInfoJustThumb, orig:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1247
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1248
    const-string v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v3, "file not exit:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1249
    const/4 v2, 0x0

    .line 1329
    :goto_0
    return-object v2

    .line 1253
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->lg(Ljava/lang/String;)I

    move-result v2

    .line 1254
    mul-int/lit8 v3, p4, 0x5a

    add-int v9, v2, v3

    .line 1257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v2

    .line 1261
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 1262
    const-string v3, "th_"

    const-string v4, ""

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 1263
    if-eqz p2, :cond_5

    .line 1265
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1266
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/d;->Dl(Ljava/lang/String;)I

    move-result v8

    .line 1267
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v21

    .line 1268
    if-lez v8, :cond_2

    .line 1269
    const/16 v3, 0x7d0

    const/16 v4, 0x7d0

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    const-string v7, "th_"

    const-string v10, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7, v10}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1271
    const-string v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v3, "createLongPictureThumbNail fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    const/4 v2, 0x0

    goto :goto_0

    .line 1275
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v3

    .line 1276
    const/16 v11, 0x64

    const/16 v12, 0x64

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v14, 0x64

    const-string v5, "th_"

    const-string v6, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move-object/from16 v10, p1

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    invoke-static/range {v10 .. v18}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1278
    const-string v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v3, "createThumbNail thumb fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1281
    :cond_3
    const-string v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v5, "test decode thumb img:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1284
    :cond_4
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v20

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1285
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1286
    const-string v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v4, " thumbSize: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    sget-object v3, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v4, 0x2aa9

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/16 v6, 0x5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static/range {v21 .. v22}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 1296
    :goto_1
    const-string v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insert: thumbName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v2

    .line 1309
    const/16 v4, 0x5a

    if-eq v9, v4, :cond_6

    const/16 v4, 0x10e

    if-ne v9, v4, :cond_7

    .line 1310
    :cond_6
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1311
    move-object/from16 v0, p6

    iget v5, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, p5

    iput v5, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1312
    move-object/from16 v0, p6

    iput v4, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1314
    :cond_7
    const-string v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v5, "test rotate :%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1317
    new-instance v2, Lcom/tencent/mm/y/e;

    invoke-direct {v2}, Lcom/tencent/mm/y/e;-><init>()V

    .line 1318
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/e;->aO(I)V

    .line 1319
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/y/g;->eTQ:I

    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/y/g;->eTQ:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/e;->ac(J)V

    .line 1320
    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/e;->setSource(I)V

    .line 1321
    if-eqz p2, :cond_8

    .line 1323
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/e;->ja(Ljava/lang/String;)V

    .line 1324
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/e;->dw(I)V

    .line 1326
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/e;->eq(I)V

    .line 1328
    const-string v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "insert: compress img size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1289
    :cond_9
    const-string v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v3, " thumbImg not exits"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1293
    :cond_a
    const/4 v2, 0x0

    move-object/from16 v0, p7

    move-object/from16 v1, v20

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_1
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 573
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 574
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/y/g;->eTJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/g$b;

    .line 576
    iget v5, v0, Lcom/tencent/mm/y/g$b;->eTZ:I

    if-ne v4, v5, :cond_0

    .line 577
    const-string v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v4, "setbitmapFromUri  [%d, %s] "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/y/g$b;->eTZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    iget-object v6, v0, Lcom/tencent/mm/y/g$b;->url:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    iput-object p4, v0, Lcom/tencent/mm/y/g$b;->url:Ljava/lang/String;

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/y/g;->eTN:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/y/g;->eTN:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 584
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;FZI)V

    .line 609
    :cond_1
    :goto_0
    return-void

    .line 590
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/y/g;->eTK:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    if-eqz p2, :cond_4

    .line 594
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 595
    iget-object v2, p0, Lcom/tencent/mm/y/g;->eTL:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    .line 598
    :goto_1
    if-eqz p3, :cond_3

    .line 599
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/y/g;->eTM:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    :goto_2
    new-instance v1, Lcom/tencent/mm/y/g$b;

    invoke-direct {v1, v4, p4, v2, v0}, Lcom/tencent/mm/y/g$b;-><init>(ILjava/lang/String;II)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/y/g;->eTJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/y/g;->eTN:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/y/g;->eTN:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 607
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;FZI)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/aq/g;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 157
    .line 160
    const-string v1, "PRAGMA table_info(ImgInfo2)"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/aq/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move v1, v0

    .line 161
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 162
    const-string v4, "name"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 163
    if-ltz v4, :cond_0

    .line 164
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 165
    const-string v5, "hashdthumb"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    .line 168
    :cond_1
    const-string v5, "iscomplete"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v2

    .line 169
    goto :goto_0

    .line 173
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 175
    if-nez v1, :cond_3

    .line 176
    const-string v1, "Alter table ImgInfo2 add hashdthumb INT DEFAULT 0"

    .line 177
    const-string v2, "ImgInfo2"

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/aq/g;->bW(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    :cond_3
    if-nez v0, :cond_4

    .line 180
    const-string v0, "Alter table ImgInfo2 add iscomplete INT DEFAULT 1"

    .line 181
    const-string v1, "ImgInfo2"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/aq/g;->bW(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/y/g;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 60
    const-string v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v1, "checkrefresh load done, uri: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/y/g;->eTN:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/y/g;->eTJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/g$b;

    iget-object v1, v0, Lcom/tencent/mm/y/g$b;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/y/g;->eTI:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/y/g;->eTK:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/y/g$b;->eTZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const-string v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v6, "[checkrefresh] bitmap width %d,height %d"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/y/g$a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    iget-object v3, p0, Lcom/tencent/mm/y/g;->eTR:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    if-lt v3, v6, :cond_4

    move v3, v4

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    if-lt v6, v8, :cond_5

    move v6, v4

    :goto_2
    if-nez v3, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    const-string v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v6, "bm: w:%d, h:%d "

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/y/g;->eTL:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/y/g$b;->eUa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/y/g;->eTL:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/y/g$b;->eUa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v3, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/y/g;->eTM:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/y/g$b;->eUb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/y/g;->eTM:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/mm/y/g$b;->eUb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    move v3, v5

    goto/16 :goto_1

    :cond_5
    move v6, v5

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method private a(Ljava/lang/String;FZI)V
    .locals 7

    .prologue
    .line 616
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/y/j;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/j;-><init>(Lcom/tencent/mm/y/g;Ljava/lang/String;FZI)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 634
    return-void
.end method

.method public static jd(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private jg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1942
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/y/g;->eTP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1943
    iget-object v0, p0, Lcom/tencent/mm/y/g;->eTP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1950
    :cond_0
    :goto_0
    return-object v0

    .line 1945
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/y/g;->jf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1946
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1947
    iget-object v1, p0, Lcom/tencent/mm/y/g;->eTP:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final B([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 334
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v1, "save dir thumb error, thumbBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const/4 v0, 0x0

    .line 344
    :goto_0
    return-object v0

    .line 339
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 340
    const-string v1, "th_"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    const-string v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveDirThumb, fullPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 343
    invoke-static {v1, p1}, Lcom/tencent/mm/a/c;->c(Ljava/lang/String;[B)I

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final JS()V
    .locals 5

    .prologue
    .line 237
    const-string v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v1, "clearCacheMap stack:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/y/g;->eTI:Lcom/tencent/mm/a/d;

    new-instance v1, Lcom/tencent/mm/y/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/i;-><init>(Lcom/tencent/mm/y/g;)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/d;->qg()V

    .line 249
    return-void
.end method

.method public final JT()Ljava/util/List;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 886
    const-string v1, "select * "

    .line 887
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM ImgInfo2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 889
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE iscomplete= 0 AND totalLen != 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 890
    iget-object v2, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/aq/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 891
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 892
    const-string v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUnfinishInfo resCount:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    if-nez v3, :cond_0

    .line 894
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 916
    :goto_0
    return-object v0

    .line 897
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 898
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    .line 899
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 900
    new-instance v4, Lcom/tencent/mm/y/e;

    invoke-direct {v4}, Lcom/tencent/mm/y/e;-><init>()V

    .line 901
    invoke-virtual {v4, v2}, Lcom/tencent/mm/y/e;->c(Landroid/database/Cursor;)V

    .line 903
    invoke-virtual {v4}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {p0, v5}, Lcom/tencent/mm/y/g;->eu(I)Lcom/tencent/mm/y/e;

    move-result-object v5

    .line 904
    if-eqz v5, :cond_3

    .line 905
    invoke-virtual {v5}, Lcom/tencent/mm/y/e;->uB()J

    move-result-wide v6

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/y/e;->JJ()J

    move-result-wide v5

    cmp-long v5, v5, v8

    if-eqz v5, :cond_2

    .line 907
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 910
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mm/y/e;->uB()J

    move-result-wide v5

    cmp-long v5, v5, v8

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/y/e;->JJ()J

    move-result-wide v5

    cmp-long v5, v5, v8

    if-eqz v5, :cond_2

    .line 911
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 915
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final a(JLcom/tencent/mm/y/e;)I
    .locals 7

    .prologue
    .line 1771
    invoke-virtual {p3}, Lcom/tencent/mm/y/e;->sv()Landroid/content/ContentValues;

    move-result-object v0

    .line 1772
    iget-object v1, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    const-string v2, "ImgInfo2"

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/aq/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1773
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1774
    invoke-virtual {p0}, Lcom/tencent/mm/y/g;->NP()V

    .line 1776
    :cond_0
    return v0
.end method

.method public final a(ILjava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 13

    .prologue
    .line 1155
    if-nez p3, :cond_2

    .line 1156
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;I)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 1157
    if-nez v1, :cond_1

    .line 1158
    const-wide/16 v1, -0x1

    .line 1197
    :cond_0
    :goto_0
    return-wide v1

    .line 1160
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1161
    int-to-long v2, p1

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    move-result v1

    int-to-long v1, v1

    .line 1162
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 1163
    invoke-virtual {p0}, Lcom/tencent/mm/y/g;->NP()V

    goto :goto_0

    .line 1168
    :cond_2
    const/4 v1, 0x1

    move/from16 v0, p3

    if-ne v0, v1, :cond_4

    .line 1169
    invoke-virtual {p0, p1}, Lcom/tencent/mm/y/g;->et(I)Lcom/tencent/mm/y/e;

    move-result-object v11

    .line 1172
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/tencent/mm/y/e;->JN()I

    move-result v10

    move-object v1, p0

    move-object v2, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;I)Lcom/tencent/mm/y/e;

    move-result-object v12

    .line 1173
    if-nez v12, :cond_3

    .line 1174
    const-wide/16 v1, -0x1

    goto :goto_0

    .line 1176
    :cond_3
    invoke-virtual {v12}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p6

    iput-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1177
    const-wide/16 v1, 0x0

    invoke-virtual {v12, v1, v2}, Lcom/tencent/mm/y/e;->ab(J)V

    .line 1178
    const-wide/16 v1, 0x0

    invoke-virtual {v12, v1, v2}, Lcom/tencent/mm/y/e;->z(J)V

    .line 1179
    invoke-virtual {v11}, Lcom/tencent/mm/y/e;->JN()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2, v12}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 1182
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string v9, ""

    move-object v1, p0

    move-object v2, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;I)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 1185
    invoke-virtual {v12}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/e;->iZ(Ljava/lang/String;)V

    .line 1186
    invoke-virtual {v12}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/e;->ja(Ljava/lang/String;)V

    .line 1187
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/e;->dw(I)V

    .line 1189
    int-to-long v2, p1

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    move-result v1

    int-to-long v1, v1

    .line 1190
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 1191
    invoke-virtual {p0}, Lcom/tencent/mm/y/g;->NP()V

    goto/16 :goto_0

    .line 1196
    :cond_4
    const/4 v1, 0x0

    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1197
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 10

    .prologue
    .line 1112
    if-nez p2, :cond_2

    .line 1113
    const/4 v2, 0x0

    iget-object v7, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 1114
    if-nez v0, :cond_1

    .line 1115
    const-wide/16 v0, -0x1

    .line 1150
    :cond_0
    :goto_0
    return-wide v0

    .line 1117
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1118
    iget-object v1, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    const-string v2, "ImgInfo2"

    const-string v3, "id"

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->sv()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/aq/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1119
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1120
    invoke-virtual {p0}, Lcom/tencent/mm/y/g;->NP()V

    goto :goto_0

    .line 1125
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 1126
    const/4 v2, 0x1

    iget-object v7, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;)Lcom/tencent/mm/y/e;

    move-result-object v7

    .line 1127
    if-nez v7, :cond_3

    .line 1128
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 1130
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1131
    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/y/e;->ab(J)V

    .line 1132
    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/y/e;->z(J)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    const-string v1, "ImgInfo2"

    const-string v2, "id"

    invoke-virtual {v7}, Lcom/tencent/mm/y/e;->sv()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/aq/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    .line 1135
    const/4 v2, 0x0

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;ZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 1136
    long-to-int v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/e;->er(I)V

    .line 1138
    invoke-virtual {v7}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/e;->iZ(Ljava/lang/String;)V

    .line 1139
    invoke-virtual {v7}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/e;->ja(Ljava/lang/String;)V

    .line 1140
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/e;->dw(I)V

    .line 1142
    iget-object v1, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    const-string v2, "ImgInfo2"

    const-string v3, "id"

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->sv()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/aq/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1143
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1144
    invoke-virtual {p0}, Lcom/tencent/mm/y/g;->NP()V

    goto/16 :goto_0

    .line 1149
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1150
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;IILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 9

    .prologue
    const-wide/16 v7, -0x1

    .line 1751
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;ZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 1752
    if-nez v0, :cond_1

    move-wide v0, v7

    .line 1762
    :cond_0
    :goto_0
    return-wide v0

    .line 1756
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/e;->setOffset(I)V

    .line 1757
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1758
    iget-object v1, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    const-string v2, "ImgInfo2"

    const-string v3, "id"

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->sv()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/aq/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1759
    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    .line 1760
    invoke-virtual {p0}, Lcom/tencent/mm/y/g;->NP()V

    goto :goto_0
.end method

.method public final a([BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 15

    .prologue
    .line 1681
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SERVERID://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1682
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v7

    .line 1683
    const-string v2, "th_"

    const-string v3, ""

    invoke-virtual {p0, v7, v2, v3}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1686
    const/4 v4, 0x0

    .line 1687
    const/4 v3, 0x0

    .line 1688
    const/4 v2, 0x0

    .line 1689
    const/4 v5, -0x1

    .line 1690
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v9

    .line 1691
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    array-length v11, v0

    if-ltz v11, :cond_0

    .line 1692
    move-object/from16 v0, p1

    array-length v2, v0

    .line 1694
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/d;->aK([B)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 1695
    if-nez v11, :cond_3

    .line 1696
    const-string v12, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "create decodeByteArray failed: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    :goto_0
    if-nez p4, :cond_0

    if-eqz v11, :cond_0

    .line 1704
    const/16 v12, 0xc8

    const/16 v13, 0xc8

    :try_start_0
    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 1705
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    move-object/from16 v0, p9

    iput v12, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1706
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    move-object/from16 v0, p10

    iput v12, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1707
    const/16 v12, 0x5a

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v14, 0x1

    invoke-static {v11, v12, v13, v8, v14}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1714
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v11

    sub-long v9, v11, v9

    .line 1715
    invoke-static {v8}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v8

    .line 1716
    if-lez v8, :cond_1

    .line 1717
    const/4 v5, 0x0

    .line 1719
    :cond_1
    sget-object v11, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v12, 0x2dc1

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v14

    const/4 v5, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v5

    const/4 v5, 0x2

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    const/4 v5, 0x3

    const-string v9, ""

    aput-object v9, v13, v5

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v5

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v2

    const/4 v2, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x7

    const-string v3, ""

    aput-object v3, v13, v2

    const/16 v2, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x9

    move-object/from16 v0, p9

    iget v3, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0xa

    move-object/from16 v0, p10

    iget v3, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0xc

    const/16 v3, 0x5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 1722
    new-instance v2, Lcom/tencent/mm/y/e;

    invoke-direct {v2}, Lcom/tencent/mm/y/e;-><init>()V

    .line 1723
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1726
    move/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/e;->setOffset(I)V

    .line 1727
    move/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/e;->dw(I)V

    .line 1729
    :goto_2
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/e;->aO(I)V

    .line 1730
    iget v3, p0, Lcom/tencent/mm/y/g;->eTQ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/mm/y/g;->eTQ:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/e;->ac(J)V

    .line 1731
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/e;->iZ(Ljava/lang/String;)V

    .line 1732
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/e;->ja(Ljava/lang/String;)V

    .line 1733
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p8

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1734
    if-eqz p4, :cond_4

    .line 1735
    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/e;->z(J)V

    .line 1739
    :goto_3
    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/e;->jb(Ljava/lang/String;)V

    .line 1740
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/e;->eq(I)V

    .line 1743
    iget-object v3, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    const-string v4, "ImgInfo2"

    const-string v5, "id"

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->sv()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/aq/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1744
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 1745
    invoke-virtual {p0}, Lcom/tencent/mm/y/g;->NP()V

    .line 1747
    :cond_2
    return-wide v2

    .line 1699
    :cond_3
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1700
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto/16 :goto_0

    .line 1709
    :catch_0
    move-exception v11

    const-string v11, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "create thumbnail from byte failed: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1737
    :cond_4
    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/y/e;->z(J)V

    goto :goto_3

    :cond_5
    move-object/from16 p5, v6

    goto/16 :goto_2
.end method

.method public final a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 11

    .prologue
    .line 1675
    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/y/g;->a([BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(IIIIZ)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1781
    if-eqz p5, :cond_2

    .line 1782
    const-string v0, "location_backgroup_key_from"

    move-object v1, v0

    .line 1786
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/y/g;->eTI:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1787
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1788
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/d;->k(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1789
    iget-object v2, p0, Lcom/tencent/mm/y/g;->eTI:Lcom/tencent/mm/a/d;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/a/d;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1791
    :cond_1
    return-object v0

    .line 1784
    :cond_2
    const-string v0, "location_backgroup_key_tor"

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1796
    if-eqz p7, :cond_2

    .line 1797
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "location_backgroup_key_from"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1801
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/y/g;->eTI:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1802
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1803
    :cond_0
    invoke-static {p3, p4, p5, p6}, Lcom/tencent/mm/sdk/platformtools/d;->d(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1804
    iget-object v2, p0, Lcom/tencent/mm/y/g;->eTI:Lcom/tencent/mm/a/d;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/a/d;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1806
    :cond_1
    return-object v0

    .line 1799
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "location_backgroup_key_tor"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 822
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 826
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 827
    :cond_0
    const/4 v0, 0x0

    .line 855
    :cond_1
    :goto_0
    return-object v0

    .line 830
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/y/g;->eTI:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 833
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 835
    :cond_3
    invoke-static {v2, p2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 836
    if-eqz v1, :cond_6

    .line 838
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 839
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 840
    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {p3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    .line 841
    int-to-float v0, v0

    int-to-float v5, v4

    div-float/2addr v0, v5

    .line 842
    int-to-float v3, v3

    div-float v0, v3, v0

    float-to-int v0, v0

    .line 843
    invoke-static {v1, v4, v0, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 844
    const/4 v3, -0x1

    if-eq p4, v3, :cond_4

    .line 845
    invoke-static {v0, p4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 847
    :cond_4
    if-eq v1, v0, :cond_5

    .line 848
    const-string v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v4, "[getVideoThumb] bitmap:%s"

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 851
    :cond_5
    const-string v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cached file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    iget-object v1, p0, Lcom/tencent/mm/y/g;->eTI:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/d;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 378
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;FZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;FZZI)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 391
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, v2

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 690
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v1, 0x96

    const/16 v3, 0x64

    const/4 v0, 0x0

    .line 289
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 290
    const-string v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v2, "save dir thumb error, thumbBuf is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_0
    :goto_0
    return-object v0

    .line 299
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v5

    .line 300
    const-string v2, "th_"

    const-string v4, ""

    invoke-virtual {p0, v5, v2, v4}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".tmp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 302
    const-string v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "saveDirThumb, fullPath = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 308
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 310
    if-eqz p2, :cond_3

    move v4, v1

    .line 311
    :goto_1
    if-eqz p2, :cond_4

    .line 312
    :goto_2
    const/4 v3, 0x0

    invoke-static {v7, v4, v1, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x5a

    const/4 v4, 0x1

    invoke-static {v1, v3, p3, v6, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 320
    const-string v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v3, "create thumbnail, delete tmp file"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 324
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 330
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v4, v3

    .line 310
    goto :goto_1

    :cond_4
    move v1, v3

    .line 311
    goto :goto_2

    .line 314
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 315
    :goto_4
    :try_start_3
    const-string v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "create thumbnail from byte failed: th_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 320
    const-string v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v4, "create thumbnail, delete tmp file"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 324
    :cond_5
    if-eqz v2, :cond_0

    .line 325
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 318
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 320
    const-string v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v4, "create thumbnail, delete tmp file"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 324
    :cond_6
    if-eqz v2, :cond_7

    .line 325
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 328
    :cond_7
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_6

    .line 318
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 314
    :catch_4
    move-exception v1

    goto :goto_4
.end method

.method public final varargs a([Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1012
    const-string v1, "("

    .line 1013
    const/4 v0, 0x1

    .line 1014
    array-length v5, p1

    move-object v4, v1

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p1, v1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1015
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1014
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 1015
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1018
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    const-string v1, "ImgInfo2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "msgSvrId in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/aq/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1022
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1024
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1025
    new-instance v2, Lcom/tencent/mm/y/e;

    invoke-direct {v2}, Lcom/tencent/mm/y/e;-><init>()V

    .line 1026
    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/e;->c(Landroid/database/Cursor;)V

    .line 1027
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->uB()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1030
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1032
    return-object v1
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;I)Z
    .locals 13

    .prologue
    .line 421
    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mm/y/g;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z
    .locals 10

    .prologue
    .line 426
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    const-string v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v2, "invalid uri is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    const/4 v1, 0x0

    .line 568
    :goto_0
    return v1

    .line 431
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/y/g;->eTP:Ljava/util/Map;

    monitor-enter v2

    .line 433
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/y/g;->eTP:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 434
    invoke-direct {p0, p2}, Lcom/tencent/mm/y/g;->jg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 435
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 436
    const-string v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v3, "getFullThumbPathByCache uri is null, uri:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    const/4 v1, 0x0

    monitor-exit v2

    goto :goto_0

    .line 444
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 440
    :cond_1
    if-nez v1, :cond_2

    :try_start_1
    const-string v1, "hd"

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "hd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/y/g;->eTP:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "hd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "hd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 444
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v2, 0x0

    .line 448
    const-string v1, "hd"

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/y/g;->eTI:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Bitmap;

    .line 450
    if-nez v9, :cond_a

    .line 451
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p12

    move v6, p3

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/y/g;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V

    .line 452
    const/4 v1, 0x1

    .line 453
    const/4 v2, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move v4, v1

    move-object v1, v9

    .line 460
    :goto_1
    if-nez v1, :cond_25

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/y/g;->eTI:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v3, v1

    .line 465
    :goto_2
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_12

    .line 466
    const-string v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v2, "[setbitmapFromUri] bitmap width %d,height %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    invoke-static {v3, p1}, Lcom/tencent/mm/y/g$a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 470
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_c

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/y/g;->eTR:Landroid/widget/FrameLayout$LayoutParams;

    .line 476
    :goto_3
    if-nez p10, :cond_d

    .line 477
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 481
    :cond_3
    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_e

    const/4 v1, 0x1

    .line 484
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_f

    const/4 v2, 0x1

    .line 485
    :goto_6
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 486
    :cond_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 488
    :cond_5
    if-eqz p8, :cond_7

    .line 489
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 490
    if-nez p10, :cond_10

    .line 491
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 495
    :cond_6
    :goto_7
    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    :cond_7
    if-eqz p12, :cond_9

    .line 498
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 499
    if-nez p10, :cond_11

    .line 500
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 504
    :cond_8
    :goto_8
    move-object/from16 v0, p12

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 455
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/y/g;->eTI:Lcom/tencent/mm/a/d;

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/a/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 456
    const-string v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remove low quality thumb from cacheMap, path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v4, v2

    move-object v1, v9

    goto/16 :goto_1

    .line 474
    :cond_c
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto/16 :goto_3

    .line 478
    :cond_d
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_3

    .line 479
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_4

    .line 483
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 484
    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    .line 492
    :cond_10
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_6

    .line 493
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_7

    .line 501
    :cond_11
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_8

    .line 502
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_8

    .line 509
    :cond_12
    if-lez p9, :cond_1f

    .line 510
    move/from16 v0, p9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 511
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 516
    const/16 v1, 0xc8

    if-ge p4, v1, :cond_13

    const/16 v1, 0xc8

    if-lt p5, v1, :cond_1b

    .line 517
    :cond_13
    if-le p5, p4, :cond_18

    .line 519
    const/high16 v1, 0x43480000    # 200.0f

    int-to-float v2, p5

    div-float/2addr v1, v2

    .line 523
    :goto_9
    int-to-float v2, p4

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 524
    int-to-float v3, p5

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 526
    if-lez v2, :cond_19

    :goto_a
    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    .line 527
    if-lez v1, :cond_1a

    :goto_b
    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 536
    :goto_c
    int-to-float v3, v2

    const/high16 v6, 0x42480000    # 50.0f

    mul-float/2addr v6, p3

    cmpg-float v3, v3, v6

    if-gez v3, :cond_24

    .line 537
    const-string v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v6, "pic to small width is %d "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v2, p3

    float-to-int v2, v2

    move v3, v2

    .line 540
    :goto_d
    int-to-float v2, v1

    const/high16 v6, 0x42480000    # 50.0f

    mul-float/2addr v6, p3

    cmpg-float v2, v2, v6

    if-gez v2, :cond_14

    .line 541
    const-string v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v6, "pic to small height is %d "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 544
    :cond_14
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 546
    if-nez p10, :cond_1e

    .line 547
    const/4 v1, 0x5

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 552
    :cond_15
    :goto_e
    if-eqz p12, :cond_16

    .line 553
    move-object/from16 v0, p12

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    move-object v1, v2

    .line 560
    :goto_f
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    if-nez v4, :cond_17

    .line 566
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p12

    move v6, p3

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/y/g;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V

    .line 568
    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 521
    :cond_18
    const/high16 v1, 0x43480000    # 200.0f

    int-to-float v2, p4

    div-float/2addr v1, v2

    goto :goto_9

    .line 526
    :cond_19
    const/16 v2, 0x64

    goto :goto_a

    .line 527
    :cond_1a
    const/16 v1, 0x4b

    goto :goto_b

    .line 531
    :cond_1b
    if-lez p4, :cond_1c

    :goto_10
    int-to-float v1, p4

    mul-float/2addr v1, p3

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 532
    if-lez p5, :cond_1d

    :goto_11
    int-to-float v1, p5

    mul-float/2addr v1, p3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_c

    .line 531
    :cond_1c
    const/16 p4, 0x64

    goto :goto_10

    .line 532
    :cond_1d
    const/16 p5, 0x4b

    goto :goto_11

    .line 548
    :cond_1e
    const/4 v1, 0x1

    move/from16 v0, p10

    if-ne v0, v1, :cond_15

    .line 549
    const/4 v1, 0x3

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_e

    .line 557
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/y/g;->eTS:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/y/g;->eTS:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    :cond_20
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x111112

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mm/y/g;->eTS:Ljava/lang/ref/SoftReference;

    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/y/g;->eTS:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 558
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    if-lez p4, :cond_22

    :goto_12
    int-to-float v2, p4

    mul-float/2addr v2, p3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-lez p5, :cond_23

    :goto_13
    int-to-float v3, p5

    mul-float/2addr v3, p3

    const/high16 v6, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_f

    :cond_22
    const/16 p4, 0x64

    goto :goto_12

    :cond_23
    const/16 p5, 0x4b

    goto :goto_13

    :cond_24
    move v3, v2

    goto/16 :goto_d

    :cond_25
    move-object v3, v1

    goto/16 :goto_2

    :cond_26
    move v4, v2

    move-object v1, v9

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/storage/ao;II)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 1839
    if-nez p1, :cond_1

    const-string v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v2, "[getBigPicPath] msg is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1840
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1841
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    .line 1843
    :goto_1
    return v0

    .line 1839
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-ne v0, v9, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/y/g;->ag(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/y/g;->af(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v2

    if-ne v2, v9, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/y/f;->c(Lcom/tencent/mm/y/e;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    const-string v7, ""

    const-string v8, ""

    invoke-virtual {v2, v6, v7, v8}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    const-string v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v2, "getBigPicPath use time:%s"

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JO()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JP()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/y/f;->a(Lcom/tencent/mm/y/e;)Lcom/tencent/mm/y/e;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v4

    cmp-long v2, v4, v10

    if-lez v2, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JO()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 1843
    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 23

    .prologue
    .line 1851
    const-string v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v3, "createHDThumbNail bigPicPath%s thumbPath%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 1853
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    .line 1854
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1855
    :cond_0
    const/4 v2, 0x0

    .line 1937
    :goto_0
    return v2

    .line 1857
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/g;->jg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1859
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1860
    const/4 v2, 0x0

    goto :goto_0

    .line 1862
    :cond_2
    const-string v3, "hd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1863
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "hd"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v15, v2

    .line 1867
    :goto_1
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/d;->Dk(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 1868
    if-nez v2, :cond_4

    .line 1869
    const/4 v2, 0x0

    goto :goto_0

    .line 1865
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v7, v2

    move-object v15, v3

    goto :goto_1

    .line 1871
    :cond_4
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    const/high16 v5, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v5

    float-to-int v5, v3

    .line 1872
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 1874
    int-to-float v2, v5

    const/high16 v6, 0x43480000    # 200.0f

    mul-float/2addr v6, v4

    cmpl-float v2, v2, v6

    if-gez v2, :cond_5

    int-to-float v2, v3

    const/high16 v6, 0x43480000    # 200.0f

    mul-float/2addr v6, v4

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_d

    .line 1875
    :cond_5
    if-le v3, v5, :cond_9

    .line 1877
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v2, v4

    int-to-float v4, v3

    div-float/2addr v2, v4

    .line 1881
    :goto_2
    int-to-float v4, v5

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 1882
    int-to-float v6, v3

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 1884
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1885
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1889
    const/4 v5, 0x0

    .line 1893
    const/4 v2, 0x0

    .line 1894
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v20

    .line 1895
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/d;->Dk(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    .line 1896
    if-lez v20, :cond_c

    if-eqz v6, :cond_c

    .line 1897
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1898
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v16, v2

    move/from16 v17, v5

    .line 1900
    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v21

    .line 1901
    if-nez p4, :cond_a

    .line 1902
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    const/4 v8, 0x1

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const/4 v11, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)Z

    move-result v5

    .line 1908
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v8

    sub-long v9, v8, v21

    .line 1910
    const/4 v6, 0x0

    .line 1911
    const/4 v2, 0x0

    .line 1912
    if-eqz v5, :cond_b

    const/4 v8, 0x0

    .line 1913
    :goto_6
    invoke-static {v7}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v11

    .line 1914
    if-nez v8, :cond_6

    move v2, v3

    move v6, v4

    .line 1918
    :cond_6
    sget-object v12, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v13, 0x2dc1

    const/16 v14, 0xd

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v21, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v21

    const/4 v8, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v8

    const/4 v8, 0x2

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    const/4 v8, 0x3

    const-string v9, ""

    aput-object v9, v14, v8

    const/4 v8, 0x4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    const/4 v8, 0x5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    const/4 v8, 0x6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    const/4 v8, 0x7

    const-string v9, ""

    aput-object v9, v14, v8

    const/16 v8, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    const/16 v8, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v8

    const/16 v6, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v6

    const/16 v2, 0xb

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    const/16 v2, 0xc

    const/16 v6, 0x50

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-virtual {v12, v13, v14}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1925
    const-string v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v6, "createHDThumbNail user time %s, height %d, width %d, hasHDThumb:%b"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v11, v18

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v2, v6, v8}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1927
    const/4 v10, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    move-object/from16 v8, p0

    move-object v9, v15

    move/from16 v15, p3

    invoke-direct/range {v8 .. v16}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    .line 1930
    if-eqz v5, :cond_8

    .line 1931
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/y/g;->eTP:Ljava/util/Map;

    monitor-enter v3

    .line 1932
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/y/g;->eTP:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/y/g;->eTP:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1933
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/y/g;->eTP:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    :cond_7
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    move v2, v5

    .line 1937
    goto/16 :goto_0

    .line 1879
    :cond_9
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v2, v4

    int-to-float v4, v5

    div-float/2addr v2, v4

    goto/16 :goto_2

    .line 1905
    :cond_a
    :try_start_2
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v13, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v14, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v14}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v8, p1

    move v9, v3

    move v10, v4

    move-object v12, v7

    invoke-static/range {v8 .. v14}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v5

    goto/16 :goto_5

    .line 1912
    :cond_b
    const/4 v8, -0x1

    goto/16 :goto_6

    .line 1921
    :catch_0
    move-exception v2

    .line 1922
    const-string v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v4, "create hd thumbnail failed. %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1923
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1935
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :cond_c
    move/from16 v16, v2

    move/from16 v17, v5

    goto/16 :goto_4

    :cond_d
    move v2, v3

    move v4, v5

    goto/16 :goto_3
.end method

.method public final ad(J)Lcom/tencent/mm/y/e;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 872
    new-instance v7, Lcom/tencent/mm/y/e;

    invoke-direct {v7}, Lcom/tencent/mm/y/e;-><init>()V

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    const-string v1, "ImgInfo2"

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/aq/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 876
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 877
    invoke-virtual {v7, v0}, Lcom/tencent/mm/y/e;->c(Landroid/database/Cursor;)V

    .line 879
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 880
    return-object v7
.end method

.method public final ae(J)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 968
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/y/g;->af(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 969
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->uB()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    .line 988
    :cond_0
    :goto_0
    return-void

    .line 973
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 974
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 975
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 976
    iget-object v1, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    const-string v2, "ImgInfo2"

    const-string v3, "msgSvrId=?"

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/aq/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 978
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JP()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 979
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JN()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/y/g;->et(I)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 980
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 984
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 985
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 986
    iget-object v1, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    const-string v2, "ImgInfo2"

    const-string v3, "id=?"

    new-array v4, v6, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/aq/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final af(J)Lcom/tencent/mm/y/e;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1072
    new-instance v7, Lcom/tencent/mm/y/e;

    invoke-direct {v7}, Lcom/tencent/mm/y/e;-><init>()V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    const-string v1, "ImgInfo2"

    const-string v3, "msgSvrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/aq/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1075
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1076
    invoke-virtual {v7, v0}, Lcom/tencent/mm/y/e;->c(Landroid/database/Cursor;)V

    .line 1078
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1079
    return-object v7
.end method

.method public final ag(J)Lcom/tencent/mm/y/e;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1083
    new-instance v7, Lcom/tencent/mm/y/e;

    invoke-direct {v7}, Lcom/tencent/mm/y/e;-><init>()V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    const-string v1, "ImgInfo2"

    const-string v3, "msglocalid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/aq/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1085
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1086
    invoke-virtual {v7, v0}, Lcom/tencent/mm/y/e;->c(Landroid/database/Cursor;)V

    .line 1088
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1089
    return-object v7
.end method

.method public final b(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 12

    .prologue
    .line 1203
    if-nez p2, :cond_2

    .line 1204
    const/4 v3, 0x1

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;ZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 1205
    if-nez v1, :cond_1

    .line 1206
    const-wide/16 v1, -0x1

    .line 1241
    :cond_0
    :goto_0
    return-wide v1

    .line 1208
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1209
    iget-object v2, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    const-string v3, "ImgInfo2"

    const-string v4, "id"

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->sv()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/aq/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 1210
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 1211
    invoke-virtual {p0}, Lcom/tencent/mm/y/g;->NP()V

    goto :goto_0

    .line 1216
    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 1217
    const/4 v3, 0x1

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;ZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;)Lcom/tencent/mm/y/e;

    move-result-object v9

    .line 1218
    if-nez v9, :cond_3

    .line 1219
    const-wide/16 v1, -0x1

    goto :goto_0

    .line 1221
    :cond_3
    invoke-virtual {v9}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p5

    iput-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1222
    const-wide/16 v1, 0x0

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/y/e;->ab(J)V

    .line 1223
    const-wide/16 v1, 0x0

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/y/e;->z(J)V

    .line 1225
    iget-object v1, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    const-string v2, "ImgInfo2"

    const-string v3, "id"

    invoke-virtual {v9}, Lcom/tencent/mm/y/e;->sv()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/aq/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    .line 1226
    const/4 v3, 0x0

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string v8, ""

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;ZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 1227
    long-to-int v2, v10

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/e;->er(I)V

    .line 1229
    invoke-virtual {v9}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/e;->iZ(Ljava/lang/String;)V

    .line 1230
    invoke-virtual {v9}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/e;->ja(Ljava/lang/String;)V

    .line 1231
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/e;->dw(I)V

    .line 1233
    iget-object v2, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    const-string v3, "ImgInfo2"

    const-string v4, "id"

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->sv()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/aq/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 1234
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 1235
    invoke-virtual {p0}, Lcom/tencent/mm/y/g;->NP()V

    goto/16 :goto_0

    .line 1240
    :cond_4
    const/4 v1, 0x0

    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1241
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 686
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p3

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b([Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1038
    const-string v1, "("

    .line 1039
    const/4 v0, 0x1

    .line 1040
    array-length v5, p1

    move-object v4, v1

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p1, v1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1041
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1040
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 1041
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1044
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    const-string v1, "ImgInfo2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "msglocalid in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/aq/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1048
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1050
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1051
    new-instance v2, Lcom/tencent/mm/y/e;

    invoke-direct {v2}, Lcom/tencent/mm/y/e;-><init>()V

    .line 1052
    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/e;->c(Landroid/database/Cursor;)V

    .line 1053
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->uB()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1056
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1058
    return-object v1
.end method

.method public final d(Lcom/tencent/mm/y/e;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 992
    if-nez p1, :cond_1

    .line 1006
    :cond_0
    :goto_0
    return-object v5

    .line 996
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->JP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    const-string v1, "ImgInfo2"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "bigImgPath"

    aput-object v3, v2, v8

    const-string v3, "id=? and totalLen = offset"

    new-array v4, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->JN()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/aq/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 999
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1000
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1002
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final es(I)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 945
    invoke-virtual {p0, p1}, Lcom/tencent/mm/y/g;->et(I)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 946
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v1

    int-to-long v3, p1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 965
    :cond_0
    :goto_0
    return-void

    .line 950
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 951
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 952
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 953
    iget-object v1, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    const-string v2, "ImgInfo2"

    const-string v3, "id=?"

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/aq/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 955
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JP()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 956
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JN()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/y/g;->et(I)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 957
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 961
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 962
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 963
    iget-object v1, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    const-string v2, "ImgInfo2"

    const-string v3, "id=?"

    new-array v4, v6, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/aq/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final et(I)Lcom/tencent/mm/y/e;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1062
    new-instance v7, Lcom/tencent/mm/y/e;

    invoke-direct {v7}, Lcom/tencent/mm/y/e;-><init>()V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    const-string v1, "ImgInfo2"

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/aq/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1064
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1065
    invoke-virtual {v7, v0}, Lcom/tencent/mm/y/e;->c(Landroid/database/Cursor;)V

    .line 1067
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1068
    return-object v7
.end method

.method public final eu(I)Lcom/tencent/mm/y/e;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 1093
    .line 1096
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    const-string v1, "ImgInfo2"

    const/4 v2, 0x0

    const-string v3, "reserved1=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/aq/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1097
    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1098
    new-instance v1, Lcom/tencent/mm/y/e;

    invoke-direct {v1}, Lcom/tencent/mm/y/e;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1099
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/e;->c(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    .line 1104
    :goto_0
    if-eqz v2, :cond_0

    .line 1105
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1108
    :cond_0
    :goto_1
    return-object v0

    .line 1101
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 1102
    :goto_2
    :try_start_3
    const-string v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v3, "Exception :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1104
    if-eqz v7, :cond_0

    .line 1105
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1104
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_1

    .line 1105
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 1104
    :catchall_1
    move-exception v0

    move-object v7, v2

    goto :goto_3

    .line 1101
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    move-object v7, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v7, v2

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 207
    :goto_0
    return-object v0

    .line 190
    :cond_0
    const-string v0, ""

    .line 191
    const-string v2, "SERVERID://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/y/g;->af(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 202
    :cond_1
    const-string v1, "THUMBNAIL_DIRPATH://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 204
    const-string p2, "th_"

    .line 207
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AI()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    invoke-static {v1, v2, p2, p1, p3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 198
    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 207
    goto :goto_1
.end method

.method public final j(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/y/e;
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 860
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/y/g;->ag(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 861
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 862
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/y/g;->af(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 863
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 864
    const-string v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v1, "deleteByMsg can\'t find correspond imgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    const/4 v0, 0x0

    .line 868
    :cond_0
    return-object v0
.end method

.method public final jc(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 227
    :goto_0
    return-object v0

    .line 215
    :cond_0
    const-string v0, ""

    .line 216
    const-string v2, "SERVERID://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 217
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/y/g;->af(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 227
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AI()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AJ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "th_"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    const-string v0, ""

    invoke-static {v1, v2, v3, p1, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 223
    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 227
    goto :goto_1
.end method

.method public final je(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 252
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 276
    :goto_0
    return-object v0

    .line 256
    :cond_1
    const-string v0, ""

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 259
    const-string v3, "THUMBNAIL://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 260
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 263
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/y/g;->et(I)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 275
    :cond_2
    :goto_1
    const-string v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 268
    goto :goto_0

    .line 270
    :cond_3
    const-string v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 271
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 272
    const-string v0, "th_"

    goto :goto_1
.end method

.method public final jf(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 348
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 369
    :goto_0
    return-object v0

    .line 352
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 354
    const-string v2, "THUMBNAIL://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 355
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/y/g;->et(I)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 369
    :cond_2
    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    const-string v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 362
    goto :goto_0

    .line 364
    :cond_3
    const-string v1, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 365
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "th_"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final k(Lcom/tencent/mm/storage/ao;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 920
    invoke-virtual {p0, p1}, Lcom/tencent/mm/y/g;->j(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 921
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 922
    :cond_0
    const-string v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string v1, "deleteByMsg can\'t find correspond imgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    :cond_1
    :goto_0
    return-void

    .line 926
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 927
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 928
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 929
    iget-object v1, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    const-string v2, "ImgInfo2"

    const-string v3, "id=?"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/aq/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 931
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JP()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 932
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JN()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/y/g;->et(I)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 933
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 938
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 939
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 940
    iget-object v1, p0, Lcom/tencent/mm/y/g;->eHj:Lcom/tencent/mm/aq/g;

    const-string v2, "ImgInfo2"

    const-string v3, "id=?"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/aq/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method
