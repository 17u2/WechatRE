.class public final Lcom/tencent/mm/modelcdntran/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelcdntran/m$a;
    }
.end annotation


# instance fields
.field public eOM:Z

.field public eON:Lcom/tencent/mm/modelcdntran/m$a;

.field public field_aesKey:Ljava/lang/String;

.field public field_appType:I

.field public field_arg:I

.field public field_bzScene:I

.field public field_fileId:Ljava/lang/String;

.field public field_fileType:I

.field public field_fullpath:Ljava/lang/String;

.field public field_isStreamMedia:Z

.field public field_lastProgressCallbackTime:J

.field public field_mediaId:Ljava/lang/String;

.field public field_midFileLength:I

.field public field_needStorage:Z

.field public field_priority:I

.field public field_smallVideoFlag:I

.field public field_startTime:J

.field public field_talker:Ljava/lang/String;

.field public field_thumbpath:Ljava/lang/String;

.field public field_totalLen:I

.field public field_videoFileId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/m;->field_fullpath:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/m;->field_thumbpath:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/m;->field_talker:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/tencent/mm/modelcdntran/m;->field_fileType:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/m;->field_mediaId:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/m;->field_fileId:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/tencent/mm/modelcdntran/m;->field_totalLen:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/m;->field_aesKey:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/tencent/mm/modelcdntran/m;->field_priority:I

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/modelcdntran/m;->field_needStorage:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/modelcdntran/m;->field_isStreamMedia:Z

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/m;->field_videoFileId:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/tencent/mm/modelcdntran/m;->field_arg:I

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/modelcdntran/m;->field_lastProgressCallbackTime:J

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/modelcdntran/m;->field_startTime:J

    .line 31
    iput v1, p0, Lcom/tencent/mm/modelcdntran/m;->field_midFileLength:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/modelcdntran/m;->field_appType:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/modelcdntran/m;->field_bzScene:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/modelcdntran/m;->field_smallVideoFlag:I

    return-void
.end method
