.class public Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponseHandler;
.super Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/AbstractMicrosoftStsTokenResponseHandler;
.source "MicrosoftStsTokenResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/AbstractMicrosoftStsTokenResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected getSuccessfulResponse(Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;
    .locals 0

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    .line 42
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    return-object p0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "httpResponse is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
