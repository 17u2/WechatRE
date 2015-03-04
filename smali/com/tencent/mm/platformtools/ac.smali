.class public final Lcom/tencent/mm/platformtools/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static flA:Z

.field public static flB:Z

.field public static flC:Z

.field public static flD:Z

.field public static flE:I

.field public static flF:I

.field public static flG:Z

.field public static flH:Ljava/lang/String;

.field public static flI:Ljava/lang/String;

.field public static flJ:Z

.field public static flK:Z

.field public static flL:I

.field public static flM:I

.field public static flN:I

.field public static flO:Ljava/lang/String;

.field public static flP:Ljava/lang/String;

.field public static flQ:Ljava/lang/String;

.field public static flR:Z

.field public static flS:Z

.field public static flT:Z

.field public static flU:Ljava/lang/String;

.field public static flV:Ljava/lang/String;

.field public static flW:Ljava/lang/String;

.field public static flX:Ljava/lang/String;

.field public static flY:Ljava/lang/String;

.field public static flZ:I

.field public static flb:Z

.field public static flc:Z

.field public static fld:Z

.field public static fle:Z

.field public static flf:Z

.field public static flg:Z

.field public static flh:Z

.field public static fli:Z

.field public static flj:Z

.field public static flk:Z

.field public static fll:Z

.field public static flm:Ljava/lang/String;

.field public static fln:Z

.field public static flo:Z

.field public static flp:Z

.field public static flq:Z

.field public static flr:I

.field public static fls:Z

.field public static flt:Z

.field public static flu:Z

.field public static flv:Ljava/lang/String;

.field public static flw:Ljava/lang/String;

.field public static flx:Z

.field public static fly:Z

.field public static flz:Z

.field public static fma:Z

.field public static fmb:Z

.field public static fmc:I

.field public static fmd:Z

.field public static fme:Z

.field public static fmf:I

.field public static fmg:Z

.field public static fmh:Z

.field private static fmi:Ljava/util/HashMap;

.field public static fmj:Z

.field public static fmk:Z

.field public static fml:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->flb:Z

    .line 14
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->flc:Z

    .line 15
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->fld:Z

    .line 16
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->fle:Z

    .line 17
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->flf:Z

    .line 18
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->flg:Z

    .line 20
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->flh:Z

    .line 22
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->fli:Z

    .line 23
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->flj:Z

    .line 25
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->flk:Z

    .line 27
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->fll:Z

    .line 28
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->flm:Ljava/lang/String;

    .line 29
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->fln:Z

    .line 31
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->flo:Z

    .line 32
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->flp:Z

    .line 33
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->flq:Z

    .line 34
    sput v1, Lcom/tencent/mm/platformtools/ac;->flr:I

    .line 35
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->fls:Z

    .line 36
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->flt:Z

    .line 37
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->flu:Z

    .line 39
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->flv:Ljava/lang/String;

    .line 40
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->flw:Ljava/lang/String;

    .line 41
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->flx:Z

    .line 43
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->fly:Z

    .line 44
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->flz:Z

    .line 45
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->flA:Z

    .line 46
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->flB:Z

    .line 47
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->flC:Z

    .line 48
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->flD:Z

    .line 50
    sput v1, Lcom/tencent/mm/platformtools/ac;->flE:I

    .line 51
    sput v1, Lcom/tencent/mm/platformtools/ac;->flF:I

    .line 53
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->flG:Z

    .line 55
    sput-object v2, Lcom/tencent/mm/platformtools/ac;->flH:Ljava/lang/String;

    .line 56
    sput-object v2, Lcom/tencent/mm/platformtools/ac;->flI:Ljava/lang/String;

    .line 57
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->flJ:Z

    .line 58
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->flK:Z

    .line 60
    sput v1, Lcom/tencent/mm/platformtools/ac;->flL:I

    .line 62
    sput v1, Lcom/tencent/mm/platformtools/ac;->flM:I

    .line 63
    sput v1, Lcom/tencent/mm/platformtools/ac;->flN:I

    .line 65
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->flO:Ljava/lang/String;

    .line 66
    sput-object v2, Lcom/tencent/mm/platformtools/ac;->flP:Ljava/lang/String;

    .line 67
    sput-object v2, Lcom/tencent/mm/platformtools/ac;->flQ:Ljava/lang/String;

    .line 69
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->flR:Z

    .line 71
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->flS:Z

    .line 72
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->flT:Z

    .line 75
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->flU:Ljava/lang/String;

    .line 76
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->flV:Ljava/lang/String;

    .line 77
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->flW:Ljava/lang/String;

    .line 78
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->flX:Ljava/lang/String;

    .line 79
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->flY:Ljava/lang/String;

    .line 80
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/platformtools/ac;->flZ:I

    .line 81
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->fma:Z

    .line 82
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->fmb:Z

    .line 85
    sput v1, Lcom/tencent/mm/platformtools/ac;->fmc:I

    .line 86
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->fmd:Z

    .line 88
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->fme:Z

    .line 89
    const/16 v0, 0xbb8

    sput v0, Lcom/tencent/mm/platformtools/ac;->fmf:I

    .line 91
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fmg:Z

    .line 92
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->fmh:Z

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->fmi:Ljava/util/HashMap;

    .line 220
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->fmj:Z

    .line 221
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->fmk:Z

    .line 222
    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->fml:Z

    return-void
.end method

.method public static T(II)V
    .locals 4

    .prologue
    .line 182
    sget-object v1, Lcom/tencent/mm/platformtools/ac;->fmi:Ljava/util/HashMap;

    monitor-enter v1

    .line 183
    :try_start_0
    sget-object v0, Lcom/tencent/mm/platformtools/ac;->fmi:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 184
    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 186
    sget-object v2, Lcom/tencent/mm/platformtools/ac;->fmi:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 189
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
