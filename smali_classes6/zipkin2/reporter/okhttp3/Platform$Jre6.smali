.class final Lzipkin2/reporter/okhttp3/Platform$Jre6;
.super Lzipkin2/reporter/okhttp3/Platform;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/reporter/okhttp3/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Jre6"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lzipkin2/reporter/okhttp3/Platform;-><init>()V

    return-void
.end method

.method static build()Lzipkin2/reporter/okhttp3/Platform$Jre6;
    .locals 1

    .line 55
    new-instance v0, Lzipkin2/reporter/okhttp3/Platform$Jre6;

    invoke-direct {v0}, Lzipkin2/reporter/okhttp3/Platform$Jre6;-><init>()V

    return-object v0
.end method
