.class public final Lsdk/pendo/io/o2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/o2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsdk/pendo/io/o2/f$a;",
        "",
        "Ljava/lang/Class;",
        "Ljavax/net/ssl/SSLSocket;",
        "actualSSLSocketClass",
        "Lsdk/pendo/io/o2/f;",
        "a",
        "",
        "packageName",
        "Lsdk/pendo/io/o2/j$a;",
        "playProviderFactory",
        "Lsdk/pendo/io/o2/j$a;",
        "getPlayProviderFactory",
        "()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;",
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
    invoke-direct {p0}, Lsdk/pendo/io/o2/f$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Class;)Lsdk/pendo/io/o2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)",
            "Lsdk/pendo/io/o2/f;"
        }
    .end annotation

    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenSSLSocketImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    new-instance p1, Lsdk/pendo/io/o2/f;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lsdk/pendo/io/o2/f;-><init>(Ljava/lang/Class;)V

    return-object p1
.end method

.method public static final synthetic a(Lsdk/pendo/io/o2/f$a;Ljava/lang/Class;)Lsdk/pendo/io/o2/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsdk/pendo/io/o2/f$a;->a(Ljava/lang/Class;)Lsdk/pendo/io/o2/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/o2/j$a;
    .locals 0

    .line 4
    invoke-static {}, Lsdk/pendo/io/o2/f;->a()Lsdk/pendo/io/o2/j$a;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lsdk/pendo/io/o2/j$a;
    .locals 0

    .line 3
    const-string p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsdk/pendo/io/o2/f$a$a;

    invoke-direct {p0, p1}, Lsdk/pendo/io/o2/f$a$a;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
