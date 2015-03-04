.class final Lcom/tencent/mm/y/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field eTZ:I

.field eUa:I

.field eUb:I

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput p1, p0, Lcom/tencent/mm/y/g$b;->eTZ:I

    .line 126
    iput-object p2, p0, Lcom/tencent/mm/y/g$b;->url:Ljava/lang/String;

    .line 127
    iput p3, p0, Lcom/tencent/mm/y/g$b;->eUa:I

    .line 128
    iput p4, p0, Lcom/tencent/mm/y/g$b;->eUb:I

    .line 129
    return-void
.end method
