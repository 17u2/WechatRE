.class public final Lcom/tencent/mm/ui/account/LanguagePreference$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/LanguagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private lpO:Ljava/lang/String;

.field private lpP:Ljava/lang/String;

.field private lpQ:Ljava/lang/String;

.field private lpR:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->lpO:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->lpP:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->lpQ:Ljava/lang/String;

    .line 29
    iput-boolean p4, p0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->lpR:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final aoQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->lpQ:Ljava/lang/String;

    return-object v0
.end method

.method public final bsF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->lpO:Ljava/lang/String;

    return-object v0
.end method

.method public final bsG()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->lpR:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->lpR:Z

    .line 58
    return-void
.end method
