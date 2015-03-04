.class final Landroid/support/v4/app/z$h;
.super Landroid/support/v4/app/z$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0}, Landroid/support/v4/app/z$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/z$d;)Landroid/app/Notification;
    .locals 29

    .prologue
    .line 730
    new-instance v1, Landroid/support/v4/app/ac$a;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/z$d;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/z$d;->cW:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/z$d;->cy:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/z$d;->cz:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/z$d;->cE:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/z$d;->cC:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/z$d;->cF:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/z$d;->cA:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/z$d;->cB:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/z$d;->cD:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/z$d;->cK:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/z$d;->cL:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/z$d;->cM:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/z$d;->cG:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/z$d;->cH:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/z$d;->mPriority:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/z$d;->cJ:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/z$d;->cR:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/z$d;->cS:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/z$d;->cX:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/z$d;->mExtras:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/z$d;->cT:I

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/z$d;->cU:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/z$d;->cV:Landroid/app/Notification;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/z$d;->cN:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/z$d;->cO:Z

    move/from16 v27, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/z$d;->cP:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-direct/range {v1 .. v28}, Landroid/support/v4/app/ac$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;)V

    .line 737
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/z$d;->cQ:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/x;Ljava/util/ArrayList;)V

    .line 738
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/z$d;->cI:Landroid/support/v4/app/z$o;

    invoke-static {v1, v2}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/y;Landroid/support/v4/app/z$o;)V

    .line 739
    invoke-virtual {v1}, Landroid/support/v4/app/ac$a;->build()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method
