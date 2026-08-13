.class Lio/split/android/client/network/SplitBasicAuthenticator;
.super Lio/split/android/client/network/SplitAuthenticator;
.source "SplitBasicAuthenticator.java"


# static fields
.field private static final PROXY_AUTHORIZATION_HEADER:Ljava/lang/String; = "Proxy-Authorization"


# instance fields
.field private final mBase64Encoder:Lio/split/android/client/network/Base64Encoder;

.field private final mPassword:Ljava/lang/String;

.field private final mUsername:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/split/android/client/network/Base64Encoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "username",
            "password",
            "base64Encoder"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lio/split/android/client/network/SplitAuthenticator;-><init>()V

    .line 15
    iput-object p1, p0, Lio/split/android/client/network/SplitBasicAuthenticator;->mUsername:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lio/split/android/client/network/SplitBasicAuthenticator;->mPassword:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lio/split/android/client/network/SplitBasicAuthenticator;->mBase64Encoder:Lio/split/android/client/network/Base64Encoder;

    return-void
.end method

.method private basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "username",
            "password"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object p0, p0, Lio/split/android/client/network/SplitBasicAuthenticator;->mBase64Encoder:Lio/split/android/client/network/Base64Encoder;

    invoke-interface {p0, p1}, Lio/split/android/client/network/Base64Encoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Basic "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic authenticate(Lio/split/android/client/network/AuthenticatedRequest;)Lio/split/android/client/network/AuthenticatedRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "request"
        }
    .end annotation

    .line 6
    check-cast p1, Lio/split/android/client/network/SplitAuthenticatedRequest;

    invoke-virtual {p0, p1}, Lio/split/android/client/network/SplitBasicAuthenticator;->authenticate(Lio/split/android/client/network/SplitAuthenticatedRequest;)Lio/split/android/client/network/SplitAuthenticatedRequest;

    move-result-object p0

    return-object p0
.end method

.method public authenticate(Lio/split/android/client/network/SplitAuthenticatedRequest;)Lio/split/android/client/network/SplitAuthenticatedRequest;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lio/split/android/client/network/SplitBasicAuthenticator;->mUsername:Ljava/lang/String;

    iget-object v1, p0, Lio/split/android/client/network/SplitBasicAuthenticator;->mPassword:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lio/split/android/client/network/SplitBasicAuthenticator;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    const-string v0, "Proxy-Authorization"

    invoke-virtual {p1, v0, p0}, Lio/split/android/client/network/SplitAuthenticatedRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
