.class public final Lcom/tencent/mm/ui/tools/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field private static mow:Ljava/lang/String;


# instance fields
.field private mov:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "[\\u4e00-\\u9fa5]"

    sput-object v0, Lcom/tencent/mm/ui/tools/el;->mow:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/tencent/mm/ui/tools/el;->mov:I

    .line 27
    return-void
.end method

.method private static Io(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 45
    .line 46
    sget-object v0, Lcom/tencent/mm/ui/tools/el;->mow:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v0, v1

    .line 48
    :cond_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 49
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 50
    add-int/lit8 v3, v0, 0x1

    .line 49
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 53
    :cond_1
    return v0
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/el;->Io(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/el;->Io(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37
    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/tools/el;->mov:I

    if-le v0, v1, :cond_0

    .line 38
    const-string p1, ""

    .line 40
    :cond_0
    return-object p1
.end method
