.class public final Lsdk/pendo/io/n2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/n2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsdk/pendo/io/n2/e$b;",
        "",
        "Lsdk/pendo/io/n2/h;",
        "a",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/n2/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/n2/h;
    .locals 10

    const-string p0, "java.specification.version"

    const-string v0, "unknown"

    invoke-static {p0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "jvmVersion"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x9

    if-lt p0, v1, :cond_0

    return-object v0

    :catch_0
    :cond_0
    const-string p0, "external.sdk.pendo.io.org.eclipse.jetty.alpn.ALPN"

    const/4 v1, 0x1

    :try_start_1
    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "external.sdk.pendo.io.org.eclipse.jetty.alpn.ALPN$Provider"

    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "external.sdk.pendo.io.org.eclipse.jetty.alpn.ALPN$ClientProvider"

    invoke-static {v3, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    const-string v3, "external.sdk.pendo.io.org.eclipse.jetty.alpn.ALPN$ServerProvider"

    invoke-static {v3, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    const-string v3, "put"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljavax/net/ssl/SSLSocket;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v2, v4, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v2, "get"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljavax/net/ssl/SSLSocket;

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "remove"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Ljavax/net/ssl/SSLSocket;

    aput-object v4, v1, v6

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v4, Lsdk/pendo/io/n2/e;

    const-string p0, "putMethod"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getMethod"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "removeMethod"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clientProviderClass"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "serverProviderClass"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lsdk/pendo/io/n2/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_1
    return-object v0
.end method
