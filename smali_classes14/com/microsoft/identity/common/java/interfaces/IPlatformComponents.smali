.class public interface abstract Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
.super Ljava/lang/Object;
.source "IPlatformComponents.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;


# virtual methods
.method public abstract getAuthorizationStrategyFactory()Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;
.end method

.method public abstract getBroadcaster()Lcom/microsoft/identity/common/java/util/IBroadcaster;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract getBrowserSelector()Lcom/microsoft/identity/common/java/browser/IBrowserSelector;
.end method

.method public abstract getClockSkewManager()Lcom/microsoft/identity/common/java/util/IClockSkewManager;
.end method

.method public abstract getHttpClientWrapper()Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;
.end method

.method public abstract getPlatformUtil()Lcom/microsoft/identity/common/java/util/IPlatformUtil;
.end method

.method public abstract getStateGenerator()Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;
.end method

.method public abstract getStorageSupplier()Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;
.end method
