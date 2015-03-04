.class public final Lcom/tencent/mm/ui/contact/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public lYt:Ljava/lang/String;

.field public lZG:Z

.field public lZH:Z

.field public lZI:Z

.field public lZJ:Z

.field public lZK:Z

.field public lZL:Ljava/lang/String;

.field public lZM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/aa$a;->lZG:Z

    .line 270
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/aa$a;->lZH:Z

    .line 271
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/aa$a;->lZI:Z

    .line 272
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/aa$a;->lZJ:Z

    .line 277
    const-string v0, "@all.contact.without.chatroom"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/aa$a;->lYt:Ljava/lang/String;

    .line 280
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/aa$a;->lZK:Z

    .line 281
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/aa$a;->lZL:Ljava/lang/String;

    .line 282
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/aa$a;->lZM:Ljava/lang/String;

    return-void
.end method
