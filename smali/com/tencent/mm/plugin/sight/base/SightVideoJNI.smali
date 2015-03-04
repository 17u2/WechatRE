.class public Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_BITMAP:I = 0x1

.field public static final TYPE_SURFACE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native drawFrame(ILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Z)I
.end method

.method public static native drawSurfaceColor(Landroid/view/Surface;I)I
.end method

.method public static native drawSurfaceFrame(ILandroid/view/Surface;ILandroid/graphics/Bitmap;)I
.end method

.method public static native drawSurfaceThumb(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
.end method

.method public static native freeAll()I
.end method

.method public static native freeObj(I)I
.end method

.method public static native getBlurThumbData(I)[I
.end method

.method public static native getBlurThumbDataFromBmp(Landroid/graphics/Bitmap;)[I
.end method

.method public static native getHeight(I)I
.end method

.method public static native getThumbData(I)[B
.end method

.method public static native getVideoDuration(I)D
.end method

.method public static native getVideoHeight(I)I
.end method

.method public static native getVideoInfo(I)Ljava/lang/String;
.end method

.method public static native getVideoRate(I)D
.end method

.method public static native getVideoStartTime(I)D
.end method

.method public static native getVideoWidth(I)I
.end method

.method public static native getWidth(I)I
.end method

.method public static native handleThumb(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
.end method

.method public static native initBlurBuffer(III)I
.end method

.method public static native initDataBuffer(IIIIIIIFIIIIFI)I
.end method

.method public static native loadAACData(I)[B
.end method

.method public static native muxing(ILjava/lang/String;IIIIJLjava/lang/String;FIIIIIF)I
.end method

.method public static native openFile(Ljava/lang/String;IIZ)I
.end method

.method public static native registerALL()V
.end method

.method public static native releaseDataBuffer(I)V
.end method

.method public static native releaseRecorderBuffer()I
.end method

.method public static native remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIF)I
.end method

.method public static native shouldRemuxing(Ljava/lang/String;IIIDI)I
.end method

.method public static native triggerEncode(IIZ)I
.end method

.method public static native writeAACData(ILjava/nio/ByteBuffer;I)V
.end method

.method public static native writeBlurData(I[BIII)V
.end method

.method public static native writeH264Data(ILjava/nio/ByteBuffer;I)V
.end method

.method public static native writeThumbData(I[BIII)V
.end method

.method public static native writeYuvData(I[BIII)V
.end method
