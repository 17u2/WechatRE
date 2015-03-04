.class public final Lcom/tencent/mm/c/b/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static dLU:Z

.field private static dLV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 127
    sput-boolean v3, Lcom/tencent/mm/c/b/m$b;->dLU:Z

    .line 128
    sput-boolean v3, Lcom/tencent/mm/c/b/m$b;->dLV:Z

    .line 131
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->xp()S

    move-result v0

    .line 132
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v2, "armeabi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    const-string v0, "!32@/B4Tb64lLpIxLWWXLn1UOQo09hWH5jsc"

    const-string v1, "don\'t contains armeabi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, "wechatvoicesilk_v5"

    const-class v1, Lcom/tencent/mm/c/b/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/i/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 135
    sput-boolean v4, Lcom/tencent/mm/c/b/m$b;->dLU:Z

    .line 136
    sput-boolean v3, Lcom/tencent/mm/c/b/m$b;->dLV:Z

    .line 158
    :goto_0
    return-void

    .line 139
    :cond_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    .line 140
    :try_start_0
    const-string v0, "wechatvoicesilk_v7a"

    const-class v1, Lcom/tencent/mm/c/b/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/i/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 141
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/c/b/m$b;->dLU:Z

    .line 142
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/c/b/m$b;->dLV:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    const-string v0, "!32@/B4Tb64lLpIxLWWXLn1UOQo09hWH5jsc"

    const-string v1, "load library failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sput-boolean v3, Lcom/tencent/mm/c/b/m$b;->dLU:Z

    .line 155
    sput-boolean v3, Lcom/tencent/mm/c/b/m$b;->dLV:Z

    goto :goto_0

    .line 143
    :cond_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 144
    :try_start_1
    const-string v0, "wechatvoicesilk"

    const-class v1, Lcom/tencent/mm/c/b/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/i/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 145
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/c/b/m$b;->dLU:Z

    .line 146
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/c/b/m$b;->dLV:Z

    goto :goto_0

    .line 148
    :cond_2
    const-string v0, "wechatvoicesilk_v5"

    const-class v1, Lcom/tencent/mm/c/b/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/i/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 149
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/c/b/m$b;->dLU:Z

    .line 150
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/c/b/m$b;->dLV:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sq()Z
    .locals 1

    .prologue
    .line 165
    sget-boolean v0, Lcom/tencent/mm/c/b/m$b;->dLV:Z

    return v0
.end method
