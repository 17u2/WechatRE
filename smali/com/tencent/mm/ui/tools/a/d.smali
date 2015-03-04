.class public interface abstract Lcom/tencent/mm/ui/tools/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mqV:Lcom/tencent/mm/ui/tools/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/ui/tools/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/a/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/tools/a/d;->mqV:Lcom/tencent/mm/ui/tools/a/d;

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract iX(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract y(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method
