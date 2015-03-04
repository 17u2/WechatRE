.class public final Lcom/tencent/mm/ap/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ap/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static lcG:Lcom/tencent/mm/ap/a;


# direct methods
.method public static a(Lcom/tencent/mm/ap/a;)V
    .locals 0

    .prologue
    .line 14
    sput-object p0, Lcom/tencent/mm/ap/a$a;->lcG:Lcom/tencent/mm/ap/a;

    .line 17
    return-void
.end method

.method public static bmu()Lcom/tencent/mm/ap/a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/ap/a$a;->lcG:Lcom/tencent/mm/ap/a;

    return-object v0
.end method
