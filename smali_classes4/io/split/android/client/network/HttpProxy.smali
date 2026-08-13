.class public Lio/split/android/client/network/HttpProxy;
.super Ljava/lang/Object;
.source "HttpProxy.java"


# instance fields
.field private final host:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final port:I

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "port"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0, v0}, Lio/split/android/client/network/HttpProxy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "port",
            "username",
            "password"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lio/split/android/client/network/HttpProxy;->host:Ljava/lang/String;

    .line 23
    iput p2, p0, Lio/split/android/client/network/HttpProxy;->port:I

    .line 24
    iput-object p3, p0, Lio/split/android/client/network/HttpProxy;->username:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lio/split/android/client/network/HttpProxy;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/split/android/client/network/HttpProxy;->host:Ljava/lang/String;

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/split/android/client/network/HttpProxy;->password:Ljava/lang/String;

    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 33
    iget p0, p0, Lio/split/android/client/network/HttpProxy;->port:I

    return p0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lio/split/android/client/network/HttpProxy;->username:Ljava/lang/String;

    return-object p0
.end method

.method public usesCredentials()Z
    .locals 0

    .line 45
    iget-object p0, p0, Lio/split/android/client/network/HttpProxy;->username:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
