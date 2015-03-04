.class public final Lcom/tencent/mm/plugin/sight/encode/ui/x$a;
.super Lcom/tencent/mm/ui/contact/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/ui/x$a$b;,
        Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;
    }
.end annotation


# instance fields
.field final synthetic isU:Lcom/tencent/mm/plugin/sight/encode/ui/x;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/x;I)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a;->isU:Lcom/tencent/mm/plugin/sight/encode/ui/x;

    .line 104
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/contact/a/c;-><init>(I)V

    .line 105
    return-void
.end method


# virtual methods
.method public final aGR()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$b;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/x$a;)V

    return-object v0
.end method

.method protected final aGS()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/x$a;)V

    return-object v0
.end method
