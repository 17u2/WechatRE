.class public final Lcom/tencent/mm/ui/MMFragmentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final lnG:I

.field public static final lnH:I

.field public static final lnI:I

.field public static final lnJ:I


# instance fields
.field public lnK:I

.field public lnL:I

.field public lnM:I

.field public lnN:I

.field private lnO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    sget v0, Lcom/tencent/mm/a$a;->alJ:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->lnG:I

    .line 177
    sget v0, Lcom/tencent/mm/a$a;->als:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->lnH:I

    .line 178
    sget v0, Lcom/tencent/mm/a$a;->als:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->lnI:I

    .line 179
    sget v0, Lcom/tencent/mm/a$a;->alK:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->lnJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->lnG:I

    iput v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->lnK:I

    .line 182
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->lnH:I

    iput v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->lnL:I

    .line 183
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->lnI:I

    iput v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->lnM:I

    .line 184
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->lnJ:I

    iput v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->lnN:I

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->lnO:Z

    return-void
.end method


# virtual methods
.method public final bsj()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->lnO:Z

    return v0
.end method

.method public final hg(Z)V
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->lnO:Z

    .line 198
    return-void
.end method
