.class public Lcom/microsoft/identity/common/internal/result/BrokerResultAdapterFactory;
.super Ljava/lang/Object;
.source "BrokerResultAdapterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBrokerResultAdapter(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/internal/result/IBrokerResultAdapter;
    .locals 2

    .line 35
    sget-object v0, Lcom/microsoft/identity/common/java/request/SdkType;->ADAL:Lcom/microsoft/identity/common/java/request/SdkType;

    const-string v1, "BrokerResultAdapterFactory"

    if-ne p0, v0, :cond_0

    .line 36
    const-string p0, "Using AdalBrokerResultAdapter"

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p0, Lcom/microsoft/identity/common/internal/result/AdalBrokerResultAdapter;

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/result/AdalBrokerResultAdapter;-><init>()V

    return-object p0

    .line 39
    :cond_0
    const-string p0, "Using MsalBrokerResultAdapter"

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;-><init>()V

    return-object p0
.end method
