.class public final Lcom/microsoft/identity/common/internal/broker/BrokerActivity;
.super Lcom/microsoft/intune/mam/client/app/MAMActivity;
.source "BrokerActivity.java"


# static fields
.field public static final BROKER_INTENT:Ljava/lang/String; = "broker_intent"

.field static final BROKER_INTENT_REQUEST_CODE:I = 0x3e9

.field static final BROKER_INTENT_STARTED:Ljava/lang/String; = "broker_intent_started"

.field private static final TAG:Ljava/lang/String; = "BrokerActivity"


# instance fields
.field private mBrokerIntentStarted:Ljava/lang/Boolean;

.field private mBrokerInteractiveRequestIntent:Landroid/content/Intent;

.field private mBrokerResultReceived:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;-><init>()V

    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->mBrokerIntentStarted:Ljava/lang/Boolean;

    .line 57
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->mBrokerResultReceived:Ljava/lang/Boolean;

    return-void
.end method

.method private returnsExceptionOnActivityUnexpectedlyKilled()V
    .locals 3

    .line 107
    sget-object p0, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    invoke-static {p0}, Lcom/microsoft/identity/common/internal/result/BrokerResultAdapterFactory;->getBrokerResultAdapter(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/internal/result/IBrokerResultAdapter;

    move-result-object p0

    .line 108
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v1, "Broker request cancelled"

    const-string v2, "The activity is killed unexpectedly."

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/microsoft/identity/common/internal/result/IBrokerResultAdapter;->bundleFromBaseException(Lcom/microsoft/identity/common/java/exception/BaseException;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/microsoft/identity/common/PropertyBagUtil;->fromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/util/ported/PropertyBag;

    move-result-object p0

    const/16 v0, 0x3eb

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.microsoft.identity.client.request.code"

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x7d1

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.microsoft.identity.client.result.code"

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 116
    sget-object v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->INSTANCE:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    const-string v1, "return_broker_interactive_acquire_token_result"

    invoke-virtual {v0, v1, p0}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->broadcast(Ljava/lang/String;Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V

    return-void
.end method


# virtual methods
.method public onMAMActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":onActivityResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Result received from Broker Request code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " Result code: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->mBrokerResultReceived:Ljava/lang/Boolean;

    const/16 p1, 0x7d4

    if-eq p2, p1, :cond_1

    const/16 p1, 0x7d1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x7d2

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->returnsExceptionOnActivityUnexpectedlyKilled()V

    goto :goto_1

    .line 151
    :cond_1
    :goto_0
    const-string p1, "Completing interactive request "

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/PropertyBagUtil;->fromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/util/ported/PropertyBag;

    move-result-object p1

    const/16 p3, 0x3eb

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "com.microsoft.identity.client.request.code"

    invoke-virtual {p1, v0, p3}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 155
    const-string p3, "com.microsoft.identity.client.result.code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 157
    sget-object p2, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->INSTANCE:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    const-string p3, "return_broker_interactive_acquire_token_result"

    invoke-virtual {p2, p3, p1}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->broadcast(Ljava/lang/String;Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V

    .line 164
    :goto_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->finish()V

    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v1, "broker_intent"

    if-nez p1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->mBrokerInteractiveRequestIntent:Landroid/content/Intent;

    return-void

    .line 70
    :cond_0
    const-string p0, "Extras is null."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->mBrokerInteractiveRequestIntent:Landroid/content/Intent;

    .line 74
    const-string v0, "broker_intent_started"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->mBrokerIntentStarted:Ljava/lang/Boolean;

    return-void
.end method

.method public onMAMDestroy()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->mBrokerResultReceived:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->returnsExceptionOnActivityUnexpectedlyKilled()V

    .line 103
    :cond_0
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMDestroy()V

    return-void
.end method

.method public onMAMResume()V
    .locals 2

    .line 81
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMResume()V

    .line 83
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->mBrokerIntentStarted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->mBrokerIntentStarted:Ljava/lang/Boolean;

    .line 85
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->mBrokerInteractiveRequestIntent:Landroid/content/Intent;

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 122
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    .line 123
    const-string v0, "broker_intent"

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->mBrokerInteractiveRequestIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->mBrokerIntentStarted:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "broker_intent_started"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 92
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onStop()V

    return-void
.end method
