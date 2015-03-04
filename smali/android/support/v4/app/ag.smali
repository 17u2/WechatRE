.class public final Landroid/support/v4/app/ag;
.super Landroid/support/v4/app/aj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ag$b;,
        Landroid/support/v4/app/ag$d;,
        Landroid/support/v4/app/ag$c;,
        Landroid/support/v4/app/ag$a;
    }
.end annotation


# static fields
.field private static final dn:Landroid/support/v4/app/ag$a;

.field public static final do:Landroid/support/v4/app/aj$a$a;


# instance fields
.field private final dj:Ljava/lang/String;

.field private final dk:Ljava/lang/CharSequence;

.field private final dl:[Ljava/lang/CharSequence;

.field private final dm:Z

.field private final mExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 254
    new-instance v0, Landroid/support/v4/app/ag$b;

    invoke-direct {v0}, Landroid/support/v4/app/ag$b;-><init>()V

    sput-object v0, Landroid/support/v4/app/ag;->dn:Landroid/support/v4/app/ag$a;

    .line 263
    :goto_0
    new-instance v0, Landroid/support/v4/app/ah;

    invoke-direct {v0}, Landroid/support/v4/app/ah;-><init>()V

    sput-object v0, Landroid/support/v4/app/ag;->do:Landroid/support/v4/app/aj$a$a;

    return-void

    .line 255
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 256
    new-instance v0, Landroid/support/v4/app/ag$d;

    invoke-direct {v0}, Landroid/support/v4/app/ag$d;-><init>()V

    sput-object v0, Landroid/support/v4/app/ag;->dn:Landroid/support/v4/app/ag$a;

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Landroid/support/v4/app/ag$c;

    invoke-direct {v0}, Landroid/support/v4/app/ag$c;-><init>()V

    sput-object v0, Landroid/support/v4/app/ag;->dn:Landroid/support/v4/app/ag$a;

    goto :goto_0
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v4/app/ag;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public final U()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v4/app/ag;->dl:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final V()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->dm:Z

    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v4/app/ag;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/app/ag;->dk:Ljava/lang/CharSequence;

    return-object v0
.end method
