.class public final Lcom/tencent/mm/ui/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/c/a/a$a;
    }
.end annotation


# instance fields
.field mfZ:Lcom/tencent/mm/ui/c/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/c/a/d;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/c/a/a;->mfZ:Lcom/tencent/mm/ui/c/a/d;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ui/c/a/a$a;)V
    .locals 7

    .prologue
    .line 252
    new-instance v0, Lcom/tencent/mm/ui/c/a/b;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/c/a/b;-><init>(Lcom/tencent/mm/ui/c/a/a;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ui/c/a/a$a;Ljava/lang/Object;)V

    const-string v1, "AsyncFacebookRunner_request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 266
    return-void
.end method
