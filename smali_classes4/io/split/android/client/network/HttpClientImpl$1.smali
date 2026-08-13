.class Lio/split/android/client/network/HttpClientImpl$1;
.super Ljava/lang/Object;
.source "HttpClientImpl.java"

# interfaces
.implements Lio/split/android/client/network/Base64Encoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/network/HttpClientImpl;->createBasicAuthenticator(Ljava/lang/String;Ljava/lang/String;)Lio/split/android/client/network/SplitUrlConnectionAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 169
    invoke-static {p1}, Lio/split/android/client/utils/Base64Util;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encode([B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 174
    invoke-static {p1}, Lio/split/android/client/utils/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
