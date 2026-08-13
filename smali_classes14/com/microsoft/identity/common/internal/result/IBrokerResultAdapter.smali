.class public interface abstract Lcom/microsoft/identity/common/internal/result/IBrokerResultAdapter;
.super Ljava/lang/Object;
.source "IBrokerResultAdapter.java"


# virtual methods
.method public abstract authenticationResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation
.end method

.method public abstract bundleFromAuthenticationResult(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract bundleFromBaseException(Lcom/microsoft/identity/common/java/exception/BaseException;Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract getAcquirePrtSsoTokenBatchResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;
.end method

.method public abstract getAcquirePrtSsoTokenResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;
.end method

.method public abstract getBaseExceptionFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/exception/BaseException;
.end method
