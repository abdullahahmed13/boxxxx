.class public interface abstract Lcom/microsoft/identity/common/java/broker/ICallValidator;
.super Ljava/lang/Object;
.source "ICallValidator.java"


# virtual methods
.method public abstract throwIfNotInvokedByAcceptableApp(Ljava/lang/String;ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation
.end method
