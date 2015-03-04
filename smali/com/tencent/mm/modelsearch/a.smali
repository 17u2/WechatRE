.class public final Lcom/tencent/mm/modelsearch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final eZA:[I

.field public static final eZB:[I

.field public static final eZC:[I

.field public static final eZD:[I

.field public static final eZE:[I

.field public static final eZF:Ljava/util/regex/Pattern;

.field public static final eZm:[I

.field public static final eZn:[I

.field public static final eZo:[I

.field public static final eZp:[I

.field public static final eZq:[I

.field public static final eZr:[I

.field public static final eZs:[I

.field public static final eZt:[I

.field public static final eZu:[I

.field public static final eZv:[I

.field public static final eZw:Ljava/util/Map;

.field public static final eZx:[I

.field public static final eZy:[I

.field public static final eZz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x1b

    const/16 v8, 0x9

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 14
    new-array v1, v3, [I

    const/high16 v2, 0x10000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/modelsearch/a;->eZm:[I

    .line 29
    new-array v1, v3, [I

    const/high16 v2, 0x30000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/modelsearch/a;->eZn:[I

    .line 33
    new-array v1, v3, [I

    const/high16 v2, 0x40000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/modelsearch/a;->eZo:[I

    .line 36
    new-array v1, v3, [I

    const/high16 v2, 0x50000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/modelsearch/a;->eZp:[I

    .line 39
    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/mm/modelsearch/a;->eZq:[I

    .line 46
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/tencent/mm/modelsearch/a;->eZr:[I

    .line 51
    new-array v1, v3, [I

    const/high16 v2, 0x20000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/modelsearch/a;->eZs:[I

    .line 54
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/tencent/mm/modelsearch/a;->eZt:[I

    .line 58
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/tencent/mm/modelsearch/a;->eZu:[I

    .line 62
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/tencent/mm/modelsearch/a;->eZv:[I

    .line 120
    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/tencent/mm/modelsearch/a;->eZx:[I

    .line 132
    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    sput-object v1, Lcom/tencent/mm/modelsearch/a;->eZy:[I

    .line 142
    new-array v1, v8, [I

    fill-array-data v1, :array_7

    sput-object v1, Lcom/tencent/mm/modelsearch/a;->eZz:[I

    .line 154
    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    sput-object v1, Lcom/tencent/mm/modelsearch/a;->eZA:[I

    .line 164
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    .line 203
    sput-object v1, Lcom/tencent/mm/modelsearch/a;->eZB:[I

    sput-object v1, Lcom/tencent/mm/modelsearch/a;->eZC:[I

    .line 212
    const-string v1, ";"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/modelsearch/a;->eZF:Ljava/util/regex/Pattern;

    .line 221
    new-array v2, v8, [I

    fill-array-data v2, :array_a

    .line 233
    const/16 v1, 0x2b

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    .line 288
    new-array v4, v9, [I

    fill-array-data v4, :array_c

    .line 320
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v1, v0

    .line 321
    :goto_0
    if-ge v1, v8, :cond_0

    .line 322
    aget v6, v2, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 324
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/modelsearch/a;->eZw:Ljava/util/Map;

    .line 326
    const/16 v1, 0x2b

    new-array v1, v1, [I

    sput-object v1, Lcom/tencent/mm/modelsearch/a;->eZD:[I

    move v1, v0

    .line 327
    :goto_1
    const/16 v2, 0x2b

    if-ge v1, v2, :cond_1

    .line 328
    sget-object v2, Lcom/tencent/mm/modelsearch/a;->eZD:[I

    aget v5, v3, v1

    aput v1, v2, v5

    .line 327
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 331
    :cond_1
    new-array v1, v9, [I

    sput-object v1, Lcom/tencent/mm/modelsearch/a;->eZE:[I

    .line 332
    :goto_2
    if-ge v0, v9, :cond_2

    .line 333
    sget-object v1, Lcom/tencent/mm/modelsearch/a;->eZE:[I

    aget v2, v4, v0

    aput v0, v1, v2

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 335
    :cond_2
    return-void

    .line 39
    nop

    :array_0
    .array-data 4
        0x20000
        0x20001
        0x20002
        0x20003
        0x20004
    .end array-data

    .line 46
    :array_1
    .array-data 4
        0x20000
        0x20001
        0x20002
    .end array-data

    .line 54
    :array_2
    .array-data 4
        0x20003
        0x20004
    .end array-data

    .line 58
    :array_3
    .array-data 4
        0x20005
        0x20006
    .end array-data

    .line 62
    :array_4
    .array-data 4
        0x20007
        0x20008
    .end array-data

    .line 120
    :array_5
    .array-data 4
        0x4
        0x5
        0x6
        0xb
        0xc
        0xd
        0xe
        0x13
    .end array-data

    .line 132
    :array_6
    .array-data 4
        0x1
        0x3
        0x9
        0xa
        0x2
        0x7
        0x8
    .end array-data

    .line 142
    :array_7
    .array-data 4
        0x4
        0x6
        0xd
        0xe
        0x5
        0xb
        0xc
        0x13
        0x18
    .end array-data

    .line 154
    :array_8
    .array-data 4
        0xf
        0x10
        0x11
        0x12
        0x5
        0xb
        0xc
    .end array-data

    .line 164
    :array_9
    .array-data 4
        0x19
        0x1a
        0x1b
    .end array-data

    .line 221
    :array_a
    .array-data 4
        0x20000
        0x20003
        0x20004
        0x20001
        0x20002
        0x20005
        0x20006
        0x20007
        0x20008
    .end array-data

    .line 233
    :array_b
    .array-data 4
        0x3
        0x9
        0xa
        0x17
        0x2
        0x7
        0x8
        0x19
        0x1a
        0x1b
        0x1c
        0x10
        0x11
        0x12
        0x1
        0xf
        0x1e
        0x1d
        0x22
        0x23
        0x24
        0x1f
        0x20
        0x21
        0x1e
        0x25
        0x26
        0x27
        0x1e
        0x1d
        0x6
        0xd
        0xe
        0x18
        0x13
        0x5
        0xb
        0xc
        0x4
        0x15
        0x14
        0x16
        0x0
    .end array-data

    .line 288
    :array_c
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x13
        0x14
        0x15
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x7
        0x0
    .end array-data
.end method
