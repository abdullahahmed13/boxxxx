.class public Lio/split/android/client/network/HttpException;
.super Ljava/lang/Exception;
.source "HttpException.java"


# instance fields
.field private final mStatusCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lio/split/android/client/network/HttpException;->mStatusCode:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "statusCode"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/network/HttpException;->mStatusCode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getStatusCode()Ljava/lang/Integer;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/split/android/client/network/HttpException;->mStatusCode:Ljava/lang/Integer;

    return-object p0
.end method
