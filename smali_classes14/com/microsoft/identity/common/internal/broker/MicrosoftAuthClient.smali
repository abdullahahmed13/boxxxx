.class public Lcom/microsoft/identity/common/internal/broker/MicrosoftAuthClient;
.super Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;
.source "MicrosoftAuthClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/internal/broker/BoundServiceClient<",
        "Lcom/microsoft/identity/client/IMicrosoftAuthService;",
        ">;"
    }
.end annotation


# static fields
.field private static final MICROSOFT_AUTH_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.microsoft.identity.client.MicrosoftAuthService"

.field private static final MICROSOFT_AUTH_SERVICE_INTENT_FILTER:Ljava/lang/String; = "com.microsoft.identity.client.MicrosoftAuth"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 58
    const-string v0, "com.microsoft.identity.client.MicrosoftAuthService"

    const-string v1, "com.microsoft.identity.client.MicrosoftAuth"

    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 71
    const-string v0, "com.microsoft.identity.client.MicrosoftAuth"

    const-string v1, "com.microsoft.identity.client.MicrosoftAuthService"

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method bridge synthetic getInterfaceFromIBinder(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/broker/MicrosoftAuthClient;->getInterfaceFromIBinder(Landroid/os/IBinder;)Lcom/microsoft/identity/client/IMicrosoftAuthService;

    move-result-object p0

    return-object p0
.end method

.method getInterfaceFromIBinder(Landroid/os/IBinder;)Lcom/microsoft/identity/client/IMicrosoftAuthService;
    .locals 1

    .line 133
    invoke-static {p1}, Lcom/microsoft/identity/client/IMicrosoftAuthService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/microsoft/identity/client/IMicrosoftAuthService;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to extract IMicrosoftAuthService from IBinder."

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method bridge synthetic performOperationInternal(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;Landroid/os/IInterface;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/microsoft/identity/common/exception/BrokerCommunicationException;
        }
    .end annotation

    .line 48
    check-cast p2, Lcom/microsoft/identity/client/IMicrosoftAuthService;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/broker/MicrosoftAuthClient;->performOperationInternal(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;Lcom/microsoft/identity/client/IMicrosoftAuthService;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method performOperationInternal(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;Lcom/microsoft/identity/client/IMicrosoftAuthService;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/microsoft/identity/common/exception/BrokerCommunicationException;
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 83
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/MicrosoftAuthClient$1;->$SwitchMap$com$microsoft$identity$common$internal$broker$ipc$BrokerOperationBundle$Operation:[I

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->getOperation()Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Operation "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->getOperation()Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not supported by MicrosoftAuthClient."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance p1, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;

    sget-object p2, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->OPERATION_NOT_SUPPORTED_ON_CLIENT_SIDE:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->BOUND_SERVICE:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, p0, v1}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;-><init>(Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 120
    :pswitch_0
    invoke-interface {p2, p0}, Lcom/microsoft/identity/client/IMicrosoftAuthService;->generateSignedHttpRequest(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 117
    :pswitch_1
    invoke-interface {p2, p0}, Lcom/microsoft/identity/client/IMicrosoftAuthService;->removeAccountFromSharedDevice(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 114
    :pswitch_2
    invoke-interface {p2, p0}, Lcom/microsoft/identity/client/IMicrosoftAuthService;->getCurrentAccount(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 111
    :pswitch_3
    invoke-interface {p2}, Lcom/microsoft/identity/client/IMicrosoftAuthService;->getDeviceMode()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 108
    :pswitch_4
    invoke-interface {p2, p0}, Lcom/microsoft/identity/client/IMicrosoftAuthService;->removeAccount(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 105
    :pswitch_5
    invoke-interface {p2, p0}, Lcom/microsoft/identity/client/IMicrosoftAuthService;->getAccounts(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 102
    :pswitch_6
    invoke-interface {p2, p0}, Lcom/microsoft/identity/client/IMicrosoftAuthService;->acquireTokenSilently(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 88
    :pswitch_7
    invoke-interface {p2}, Lcom/microsoft/identity/client/IMicrosoftAuthService;->getIntentForInteractiveRequest()Landroid/content/Intent;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 95
    const-string p2, "broker.package.name"

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "broker.activity.name"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 85
    :pswitch_8
    invoke-interface {p2, p0}, Lcom/microsoft/identity/client/IMicrosoftAuthService;->hello(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
