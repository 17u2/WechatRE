.class public final Landroid/support/v4/app/z$a;
.super Landroid/support/v4/app/ad$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final cs:Landroid/support/v4/app/ad$a$a;


# instance fields
.field public actionIntent:Landroid/app/PendingIntent;

.field private final cr:[Landroid/support/v4/app/ag;

.field public icon:I

.field private final mExtras:Landroid/os/Bundle;

.field public title:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2104
    new-instance v0, Landroid/support/v4/app/aa;

    invoke-direct {v0}, Landroid/support/v4/app/aa;-><init>()V

    sput-object v0, Landroid/support/v4/app/z$a;->cs:Landroid/support/v4/app/ad$a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 1762
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/z$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 1763
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1766
    invoke-direct {p0}, Landroid/support/v4/app/ad$a;-><init>()V

    .line 1767
    iput p1, p0, Landroid/support/v4/app/z$a;->icon:I

    .line 1768
    invoke-static {p2}, Landroid/support/v4/app/z$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/z$a;->title:Ljava/lang/CharSequence;

    .line 1769
    iput-object p3, p0, Landroid/support/v4/app/z$a;->actionIntent:Landroid/app/PendingIntent;

    .line 1770
    iput-object p4, p0, Landroid/support/v4/app/z$a;->mExtras:Landroid/os/Bundle;

    .line 1771
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/z$a;->cr:[Landroid/support/v4/app/ag;

    .line 1772
    return-void
.end method


# virtual methods
.method protected final O()I
    .locals 1

    .prologue
    .line 1776
    iget v0, p0, Landroid/support/v4/app/z$a;->icon:I

    return v0
.end method

.method protected final P()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1786
    iget-object v0, p0, Landroid/support/v4/app/z$a;->actionIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final bridge synthetic Q()[Landroid/support/v4/app/aj$a;
    .locals 1

    .prologue
    .line 1743
    iget-object v0, p0, Landroid/support/v4/app/z$a;->cr:[Landroid/support/v4/app/ag;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1793
    iget-object v0, p0, Landroid/support/v4/app/z$a;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method protected final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1781
    iget-object v0, p0, Landroid/support/v4/app/z$a;->title:Ljava/lang/CharSequence;

    return-object v0
.end method
