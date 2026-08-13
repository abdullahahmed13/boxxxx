.class public interface abstract Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;
.super Ljava/lang/Object;
.source "IPopManagerSupplier.java"


# virtual methods
.method public getDefaultDevicePopManager()Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-interface {p0, v0}, Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;->getDevicePopManager(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    move-result-object p0

    return-object p0
.end method

.method public abstract getDevicePopManager(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation
.end method
