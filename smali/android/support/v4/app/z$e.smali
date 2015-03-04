.class public final Landroid/support/v4/app/z$e;
.super Landroid/support/v4/app/z$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field cY:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1700
    invoke-direct {p0}, Landroid/support/v4/app/z$o;-><init>()V

    .line 1698
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/z$e;->cY:Ljava/util/ArrayList;

    .line 1701
    return-void
.end method
