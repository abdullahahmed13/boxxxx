.class public interface abstract Lcom/microsoft/identity/common/java/providers/oauth2/ITokenResponseHandler;
.super Ljava/lang/Object;
.source "ITokenResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GenericTokenResult:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract handleTokenResponse(Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            ")TGenericTokenResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation
.end method
