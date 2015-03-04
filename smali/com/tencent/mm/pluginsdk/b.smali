.class public final Lcom/tencent/mm/pluginsdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jLz:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    return-void
.end method

.method public static ax(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "avi"

    sget v2, Lcom/tencent/mm/a$g;->atl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "m4v"

    sget v2, Lcom/tencent/mm/a$g;->atl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "vob"

    sget v2, Lcom/tencent/mm/a$g;->atl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "mpeg"

    sget v2, Lcom/tencent/mm/a$g;->atl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "mpe"

    sget v2, Lcom/tencent/mm/a$g;->atl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "asx"

    sget v2, Lcom/tencent/mm/a$g;->atl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "asf"

    sget v2, Lcom/tencent/mm/a$g;->atl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "f4v"

    sget v2, Lcom/tencent/mm/a$g;->atl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "flv"

    sget v2, Lcom/tencent/mm/a$g;->atl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "mkv"

    sget v2, Lcom/tencent/mm/a$g;->atl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "wmv"

    sget v2, Lcom/tencent/mm/a$g;->atl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "wm"

    sget v2, Lcom/tencent/mm/a$g;->atl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "3gp"

    sget v2, Lcom/tencent/mm/a$g;->atl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "mp4"

    sget v2, Lcom/tencent/mm/a$g;->atl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "rmvb"

    sget v2, Lcom/tencent/mm/a$g;->atl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "rm"

    sget v2, Lcom/tencent/mm/a$g;->atl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "ra"

    sget v2, Lcom/tencent/mm/a$g;->atl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "ram"

    sget v2, Lcom/tencent/mm/a$g;->atl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "mp3pro"

    sget v2, Lcom/tencent/mm/a$g;->asZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "vqf"

    sget v2, Lcom/tencent/mm/a$g;->asZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "cd"

    sget v2, Lcom/tencent/mm/a$g;->asZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "md"

    sget v2, Lcom/tencent/mm/a$g;->asZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "mod"

    sget v2, Lcom/tencent/mm/a$g;->asZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "vorbis"

    sget v2, Lcom/tencent/mm/a$g;->asZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "au"

    sget v2, Lcom/tencent/mm/a$g;->asZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "amr"

    sget v2, Lcom/tencent/mm/a$g;->asZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "silk"

    sget v2, Lcom/tencent/mm/a$g;->asZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "wma"

    sget v2, Lcom/tencent/mm/a$g;->asZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "mmf"

    sget v2, Lcom/tencent/mm/a$g;->asZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "mid"

    sget v2, Lcom/tencent/mm/a$g;->asZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "midi"

    sget v2, Lcom/tencent/mm/a$g;->asZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "mp3"

    sget v2, Lcom/tencent/mm/a$g;->asZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "aac"

    sget v2, Lcom/tencent/mm/a$g;->asZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "ape"

    sget v2, Lcom/tencent/mm/a$g;->asZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "aiff"

    sget v2, Lcom/tencent/mm/a$g;->asZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "aif"

    sget v2, Lcom/tencent/mm/a$g;->asZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "jfif"

    sget v2, Lcom/tencent/mm/a$g;->atc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "tiff"

    sget v2, Lcom/tencent/mm/a$g;->atc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "tif"

    sget v2, Lcom/tencent/mm/a$g;->atc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "jpe"

    sget v2, Lcom/tencent/mm/a$g;->atc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "dib"

    sget v2, Lcom/tencent/mm/a$g;->atc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "jpeg"

    sget v2, Lcom/tencent/mm/a$g;->atc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "jpg"

    sget v2, Lcom/tencent/mm/a$g;->atc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "png"

    sget v2, Lcom/tencent/mm/a$g;->atc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "bmp"

    sget v2, Lcom/tencent/mm/a$g;->atc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "gif"

    sget v2, Lcom/tencent/mm/a$g;->atc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "rar"

    sget v2, Lcom/tencent/mm/a$g;->atf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "zip"

    sget v2, Lcom/tencent/mm/a$g;->atf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "7z"

    sget v2, Lcom/tencent/mm/a$g;->atf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "iso"

    sget v2, Lcom/tencent/mm/a$g;->atf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "cab"

    sget v2, Lcom/tencent/mm/a$g;->atf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "doc"

    sget v2, Lcom/tencent/mm/a$g;->ato:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "docx"

    sget v2, Lcom/tencent/mm/a$g;->ato:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "ppt"

    sget v2, Lcom/tencent/mm/a$g;->atd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "pptx"

    sget v2, Lcom/tencent/mm/a$g;->atd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "xls"

    sget v2, Lcom/tencent/mm/a$g;->asW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "xlsx"

    sget v2, Lcom/tencent/mm/a$g;->asW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "txt"

    sget v2, Lcom/tencent/mm/a$g;->ath:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "rtf"

    sget v2, Lcom/tencent/mm/a$g;->ath:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    const-string v1, "pdf"

    sget v2, Lcom/tencent/mm/a$g;->ata:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/b;->jLz:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 91
    if-nez v0, :cond_1

    .line 94
    :goto_0
    return p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0
.end method
