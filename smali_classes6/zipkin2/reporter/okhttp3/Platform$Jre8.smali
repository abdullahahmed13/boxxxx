.class final Lzipkin2/reporter/okhttp3/Platform$Jre8;
.super Lzipkin2/reporter/okhttp3/Platform;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/reporter/okhttp3/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Jre8"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lzipkin2/reporter/okhttp3/Platform;-><init>()V

    return-void
.end method


# virtual methods
.method public uncheckedIOException(Ljava/io/IOException;)Ljava/lang/RuntimeException;
    .locals 0

    .line 49
    new-instance p0, Ljava/io/UncheckedIOException;

    invoke-direct {p0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    return-object p0
.end method
