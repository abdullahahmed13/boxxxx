.class abstract Lzipkin2/reporter/okhttp3/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/reporter/okhttp3/Platform$Jre6;,
        Lzipkin2/reporter/okhttp3/Platform$Jre8;
    }
.end annotation


# static fields
.field private static final PLATFORM:Lzipkin2/reporter/okhttp3/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    invoke-static {}, Lzipkin2/reporter/okhttp3/Platform;->findPlatform()Lzipkin2/reporter/okhttp3/Platform;

    move-result-object v0

    sput-object v0, Lzipkin2/reporter/okhttp3/Platform;->PLATFORM:Lzipkin2/reporter/okhttp3/Platform;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static findPlatform()Lzipkin2/reporter/okhttp3/Platform;
    .locals 1

    .line 38
    :try_start_0
    const-string v0, "java.io.UncheckedIOException"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    new-instance v0, Lzipkin2/reporter/okhttp3/Platform$Jre8;

    invoke-direct {v0}, Lzipkin2/reporter/okhttp3/Platform$Jre8;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 44
    :catch_0
    invoke-static {}, Lzipkin2/reporter/okhttp3/Platform$Jre6;->build()Lzipkin2/reporter/okhttp3/Platform$Jre6;

    move-result-object v0

    return-object v0
.end method

.method static get()Lzipkin2/reporter/okhttp3/Platform;
    .locals 1

    .line 31
    sget-object v0, Lzipkin2/reporter/okhttp3/Platform;->PLATFORM:Lzipkin2/reporter/okhttp3/Platform;

    return-object v0
.end method


# virtual methods
.method uncheckedIOException(Ljava/io/IOException;)Ljava/lang/RuntimeException;
    .locals 0

    .line 27
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method
