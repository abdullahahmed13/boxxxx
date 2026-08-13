.class public final Lcom/margelo/nitro/com/nitromarkdown/NitroMarkdownOnLoad$Companion;
.super Ljava/lang/Object;
.source "NitroMarkdownOnLoad.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/com/nitromarkdown/NitroMarkdownOnLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/margelo/nitro/com/nitromarkdown/NitroMarkdownOnLoad$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "didLoad",
        "",
        "initializeNative",
        "",
        "react-native-nitro-markdown_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/margelo/nitro/com/nitromarkdown/NitroMarkdownOnLoad$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final initializeNative()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 22
    const-string p0, "NitroMarkdownOnLoad"

    invoke-static {}, Lcom/margelo/nitro/com/nitromarkdown/NitroMarkdownOnLoad;->access$getDidLoad$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    :try_start_0
    const-string v0, "Loading NitroMarkdown C++ library..."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string v0, "NitroMarkdown"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 26
    const-string v0, "Successfully loaded NitroMarkdown C++ library!"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Lcom/margelo/nitro/com/nitromarkdown/NitroMarkdownOnLoad;->access$setDidLoad$cp(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 29
    const-string v1, "Failed to load NitroMarkdown C++ library! Is it properly installed and linked? Is the name correct? (see `CMakeLists.txt`, at `add_library(...)`)"

    .line 30
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .line 29
    invoke-static {p0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    throw v0
.end method
