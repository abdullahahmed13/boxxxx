.class public interface abstract Lcom/microsoft/identity/common/java/util/IPlatformUtil;
.super Ljava/lang/Object;
.source "IPlatformUtil.java"


# virtual methods
.method public abstract getEnrollmentId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getInstalledCompanyPortalVersion()Ljava/lang/String;
.end method

.method public abstract getNanosecondTime()J
.end method

.method public abstract getPackageNameFromUid(I)Ljava/lang/String;
.end method

.method public abstract getSslContextKeyManagerFactory()Ljavax/net/ssl/KeyManagerFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation
.end method

.method public abstract isValidCallingApp(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract onReturnCommandResult(Lcom/microsoft/identity/common/java/commands/ICommand;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/ICommand<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract postCommandResult(Ljava/lang/Runnable;)V
.end method

.method public abstract removeCookiesFromWebView()V
.end method

.method public abstract throwIfNetworkNotAvailable(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract updateWithAndGetPlatformSpecificExtraQueryParameters(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
