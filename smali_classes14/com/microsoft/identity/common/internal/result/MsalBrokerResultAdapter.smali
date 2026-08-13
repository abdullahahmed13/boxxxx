.class public Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;
.super Ljava/lang/Object;
.source "MsalBrokerResultAdapter.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/result/IBrokerResultAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter$IBooleanCallback;
    }
.end annotation


# static fields
.field private static final DCF_NOT_SUPPORTED_ERROR:Ljava/lang/String; = "deviceCodeFlowAuthRequest() not supported in BrokerMsalController"

.field public static final GSON:Lcom/google/gson/Gson;

.field public static final REMOVE_RT_FROM_AAD_RESULT_MSAL_PROTOCOL_VERSION:Ljava/lang/String; = "16.0"

.field private static final TAG:Ljava/lang/String; = "MsalBrokerResultAdapter"

.field private static final WEBAPPS_ENTRY_IS_NULL_ERROR:Ljava/lang/String; = "WebApps entry in the bundle is null"


# instance fields
.field private final mShouldStopReturningRtWithAadResponseCallback:Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter$IBooleanCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->mShouldStopReturningRtWithAadResponseCallback:Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter$IBooleanCallback;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter$$ExternalSyntheticLambda1;-><init>(Z)V

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->mShouldStopReturningRtWithAadResponseCallback:Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter$IBooleanCallback;

    return-void
.end method

.method private getBaseExceptionFromErrorCodes(Lcom/microsoft/identity/common/internal/broker/BrokerResult;)Lcom/microsoft/identity/common/java/exception/BaseException;
    .locals 4

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getBaseExceptionFromErrorCodes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 568
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 572
    const-string v2, "interaction_required"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "invalid_grant"

    .line 573
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "Broker refresh token is invalid"

    .line 574
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "no_account_found"

    .line 575
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "no_tokens_found"

    .line 576
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 581
    :cond_0
    const-string v2, "unauthorized_client"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "protection_policy_required"

    .line 583
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getSubErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received a IntuneAppProtectionPolicyRequiredException exception from Broker : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getIntuneProtectionRequiredException(Lcom/microsoft/identity/common/internal/broker/BrokerResult;)Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;

    move-result-object p0

    goto/16 :goto_2

    .line 591
    :cond_1
    const-string v2, "User cancelled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 593
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Received a User cancelled exception from Broker : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    new-instance p0, Lcom/microsoft/identity/common/java/exception/UserCancelException;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/exception/UserCancelException;-><init>()V

    goto/16 :goto_2

    .line 596
    :cond_2
    const-string v2, "illegal_argument_exception"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 598
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Received a Argument exception from Broker : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    const-string v0, "brokerTokenRequest"

    .line 602
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 605
    :cond_3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getHttpResponseHeaders()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 606
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getHttpResponseBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 613
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Received a Client exception from Broker : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 615
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 608
    :cond_5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received a Service exception from Broker : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getServiceException(Lcom/microsoft/identity/common/internal/broker/BrokerResult;)Lcom/microsoft/identity/common/java/exception/ServiceException;

    move-result-object p0

    goto :goto_2

    .line 578
    :cond_6
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received a UIRequired exception from Broker : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getUiRequiredException(Lcom/microsoft/identity/common/internal/broker/BrokerResult;)Lcom/microsoft/identity/common/java/exception/UiRequiredException;

    move-result-object p0

    .line 620
    :goto_2
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getSubErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setSubErrorCode(Ljava/lang/String;)V

    .line 621
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getCliTelemErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setCliTelemErrorCode(Ljava/lang/String;)V

    .line 622
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getCliTelemSubErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setCliTelemSubErrorCode(Ljava/lang/String;)V

    .line 623
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setCorrelationId(Ljava/lang/String;)V

    .line 624
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getSpeRing()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setSpeRing(Ljava/lang/String;)V

    .line 625
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getRefreshTokenAge()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->setRefreshTokenAge(Ljava/lang/String;)V

    return-object p0
.end method

.method private getBaseExceptionFromExceptionType(Ljava/lang/String;Lcom/microsoft/identity/common/internal/broker/BrokerResult;)Lcom/microsoft/identity/common/java/exception/BaseException;
    .locals 3

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getBaseExceptionFromExceptionType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from Broker : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 501
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 500
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v1, "com.microsoft.identity.common.exception.UiRequiredException"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getUiRequiredException(Lcom/microsoft/identity/common/internal/broker/BrokerResult;)Lcom/microsoft/identity/common/java/exception/UiRequiredException;

    move-result-object p0

    goto/16 :goto_0

    .line 508
    :cond_0
    const-string v1, "com.microsoft.identity.common.exception.ServiceException"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 510
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getServiceException(Lcom/microsoft/identity/common/internal/broker/BrokerResult;)Lcom/microsoft/identity/common/java/exception/ServiceException;

    move-result-object p0

    goto/16 :goto_0

    .line 512
    :cond_1
    const-string v1, "com.microsoft.identity.common.exception.IntuneAppProtectionPolicyRequiredException"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 514
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getIntuneProtectionRequiredException(Lcom/microsoft/identity/common/internal/broker/BrokerResult;)Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;

    move-result-object p0

    goto :goto_0

    .line 516
    :cond_2
    const-string p0, "com.microsoft.identity.common.exception.UserCancelException"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 518
    new-instance p0, Lcom/microsoft/identity/common/java/exception/UserCancelException;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/exception/UserCancelException;-><init>()V

    goto :goto_0

    .line 520
    :cond_3
    const-string p0, "com.microsoft.identity.common.exception.ClientException"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 522
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 523
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    .line 524
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 527
    :cond_4
    const-string p0, "com.microsoft.identity.common.exception.ArgumentException"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 529
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    .line 531
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    .line 532
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "brokerTokenRequest"

    invoke-direct {p0, v1, p1, v0}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, " Exception type is unknown : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 538
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", defaulting to Client Exception "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 537
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 541
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    .line 542
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :goto_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getSubErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->setSubErrorCode(Ljava/lang/String;)V

    .line 547
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getCliTelemErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->setCliTelemErrorCode(Ljava/lang/String;)V

    .line 548
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getCliTelemSubErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->setCliTelemSubErrorCode(Ljava/lang/String;)V

    .line 549
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->setCorrelationId(Ljava/lang/String;)V

    .line 550
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getSpeRing()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->setSpeRing(Ljava/lang/String;)V

    .line 551
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getRefreshTokenAge()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->setRefreshTokenAge(Ljava/lang/String;)V

    return-object p0
.end method

.method private getIntuneProtectionRequiredException(Lcom/microsoft/identity/common/internal/broker/BrokerResult;)Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;
    .locals 3

    .line 636
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":getIntuneProtectionRequiredException"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 637
    new-instance v0, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;

    .line 639
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 640
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getTenantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->setTenantId(Ljava/lang/String;)V

    .line 643
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->setAuthorityUrl(Ljava/lang/String;)V

    .line 644
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getLocalAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->setAccountUserId(Ljava/lang/String;)V

    .line 645
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->setAccountUpn(Ljava/lang/String;)V

    .line 646
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getSubErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->setSubErrorCode(Ljava/lang/String;)V

    .line 649
    :try_start_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getHttpResponseBody()Ljava/lang/String;

    move-result-object v1

    .line 648
    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/util/HashMapExtensions;->jsonStringAsMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->setHttpResponseBody(Ljava/util/HashMap;)V

    .line 651
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getHttpResponseHeaders()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 654
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getHttpResponseHeaders()Ljava/lang/String;

    move-result-object p1

    .line 653
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/HeaderSerializationUtil;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 652
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->setHttpResponseHeaders(Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 658
    :catch_0
    const-string p1, "Unable to parse json"

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getServiceException(Lcom/microsoft/identity/common/internal/broker/BrokerResult;)Lcom/microsoft/identity/common/java/exception/ServiceException;
    .locals 4

    .line 668
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":getServiceException"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 669
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ServiceException;

    .line 670
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 671
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    :try_start_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getHttpResponseBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 679
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getHttpResponseBody()Ljava/lang/String;

    move-result-object v1

    .line 678
    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/util/HashMapExtensions;->jsonStringAsMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 676
    :goto_0
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/exception/ServiceException;->setHttpResponseBody(Ljava/util/HashMap;)V

    .line 683
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getHttpResponseHeaders()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 685
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getHttpResponseHeaders()Ljava/lang/String;

    move-result-object p1

    .line 684
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/HeaderSerializationUtil;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 682
    :cond_1
    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/java/exception/ServiceException;->setHttpResponseHeaders(Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 690
    :catch_0
    const-string p1, "Unable to parse json"

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getUiRequiredException(Lcom/microsoft/identity/common/internal/broker/BrokerResult;)Lcom/microsoft/identity/common/java/exception/UiRequiredException;
    .locals 2

    .line 703
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    .line 704
    new-instance v0, Lcom/microsoft/identity/common/java/exception/UiRequiredException;

    .line 706
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/microsoft/identity/common/java/exception/UiRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    const-string v1, "interaction_required"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "invalid_grant"

    .line 709
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 710
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getSubErrorCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/exception/UiRequiredException;->setSubErrorCode(Ljava/lang/String;)V

    .line 712
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getUserName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 713
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getUserName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/exception/UiRequiredException;->setUsername(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method static synthetic lambda$new$0()Z
    .locals 2

    .line 129
    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->STOP_RETURNING_AAD_RT_BACK_TO_CALLING_APP:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$new$1(Z)Z
    .locals 0

    return p0
.end method

.method private removeRefreshTokenFromCacheRecords(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 227
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    .line 230
    invoke-static {}, Lcom/microsoft/identity/common/java/cache/CacheRecord;->builder()Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    move-result-object v1

    .line 231
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccount()Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->account(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    move-result-object v1

    .line 232
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getIdToken()Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->idToken(Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    move-result-object v1

    .line 233
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getV1IdToken()Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->v1IdToken(Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    move-result-object v1

    .line 234
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->accessToken(Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/java/cache/CacheRecord;

    move-result-object v0

    .line 229
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private shouldRemoveRefreshTokenFromResult(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;Ljava/lang/String;)Z
    .locals 3

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":shouldRemoveRefreshTokenFromResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->mShouldStopReturningRtWithAadResponseCallback:Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter$IBooleanCallback;

    invoke-interface {p0}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter$IBooleanCallback;->getResult()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 250
    const-string p0, "16.0"

    invoke-static {p0, p2}, Lcom/microsoft/identity/common/java/util/BrokerProtocolVersionUtil;->isFirstVersionOlderOrEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 251
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->stop_returning_rt_result:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 252
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "protocol_version_too_low"

    .line 251
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    return v1

    .line 262
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getTenantId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    const-string v2, "9188040d-6c67-4c5b-b112-36a304b66dad"

    if-nez p0, :cond_1

    .line 263
    :try_start_1
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getTenantId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, p2

    .line 264
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    sget-object p2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->stop_returning_rt_result:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 265
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p2

    .line 266
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-interface {p1, p2, v2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    return p0

    .line 272
    :cond_1
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getAccessTokenRecord()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 273
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getAccessTokenRecord()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 274
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getAccessTokenRecord()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string p1, "consumers"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p2, v1

    .line 275
    :goto_0
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->stop_returning_rt_result:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 276
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p1

    .line 277
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-interface {p0, p1, v2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    return p2

    .line 283
    :cond_3
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->stop_returning_rt_result:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 284
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cannot_determine_account_type"

    .line 283
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    .line 290
    const-string p1, "Failed to determine if RT should be removed"

    invoke-static {v0, p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    sget-object p2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->stop_returning_rt_result:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 292
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p2

    .line 293
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/ThrowableUtil;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 291
    invoke-interface {p1, p2, p0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    return v1

    .line 299
    :cond_4
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->stop_returning_rt_result:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 300
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "feature_disabled"

    .line 299
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    return v1
.end method


# virtual methods
.method public aadDeviceIdRecordFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/dto/AadDeviceIdRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 1043
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->brokerResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getAadDeviceIdRecord()Lcom/microsoft/identity/common/java/dto/AadDeviceIdRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1046
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getBaseExceptionFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    throw p0
.end method

.method public authenticationResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":authenticationResultFromBundle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->brokerResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    move-result-object p0

    .line 374
    const-string p1, "Broker Result returned from Bundle, constructing authentication result"

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getTenantProfileData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 382
    new-instance v0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;

    const/4 v1, 0x0

    .line 383
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    sget-object v2, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 386
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->isServicedFromCache()Z

    move-result p0

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;-><init>(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Ljava/util/List;Lcom/microsoft/identity/common/java/request/SdkType;Z)V

    return-object v0

    .line 378
    :cond_0
    const-string p0, "getTenantProfileData is null"

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "invalid_broker_bundle"

    const-string v0, "getTenantProfileData is null."

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public brokerResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/internal/broker/BrokerResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 468
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":brokerResultFromBundle"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 472
    const-string v0, "broker_result_v2_compressed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 473
    const-string v1, "invalid_broker_bundle"

    if-eqz v0, :cond_0

    .line 475
    :try_start_0
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/GzipUtil;->decompressBytesToString([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 479
    const-string v0, "Failed to decompress broker result :"

    invoke-static {p0, v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "Failed to decompress broker result"

    invoke-direct {p0, v1, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 483
    :cond_0
    const-string v0, "broker_result_v2"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 486
    :goto_0
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/JsonExtensions;->getBrokerResultFromJsonString(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    move-result-object p0

    return-object p0

    .line 487
    :cond_1
    const-string p1, "Broker Result not returned from Broker"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-direct {p0, v1, p1, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public buildBrokerResultFromAuthenticationResult(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult;
    .locals 8

    .line 161
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getAccountRecord()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v0

    .line 163
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getAccessTokenRecord()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getExpiresOn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 172
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getExtendedExpiresOn()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getExtendedExpiresOn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 176
    :goto_0
    new-instance v6, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    invoke-direct {v6}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;-><init>()V

    .line 177
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getCacheRecordWithTenantProfileData()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->tenantProfileRecords(Ljava/util/List;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v6

    .line 178
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getAccessToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->accessToken(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v6

    .line 179
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getIdToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->idToken(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v6

    .line 180
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->homeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v6

    .line 181
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getLocalAccountId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->localAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v6

    .line 182
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->userName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v6

    .line 183
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getAccessTokenType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->tokenType(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v6

    .line 184
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getClientId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v6

    .line 185
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getFamilyId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->familyId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v6

    .line 186
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getTarget()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->scope(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v6

    .line 187
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getClientInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->clientInfo(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->authority(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v0

    .line 189
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->environment(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v0

    .line 190
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getTenantId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->tenantId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v2, v3}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->expiresOn(J)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v4, v5}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->extendedExpiresOn(J)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getCachedAt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->cachedAt(J)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v0

    .line 194
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getSpeRing()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->speRing(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 195
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->success(Z)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v0

    .line 196
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->isServicedFromCache()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->servicedFromCache(Z)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v0

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->shouldRemoveRefreshTokenFromResult(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 201
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getCacheRecordWithTenantProfileData()Ljava/util/List;

    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->removeRefreshTokenFromCacheRecords(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 199
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->tenantProfileRecords(Ljava/util/List;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    goto :goto_1

    .line 205
    :cond_1
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getCacheRecordWithTenantProfileData()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->tenantProfileRecords(Ljava/util/List;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object p0

    .line 206
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getRefreshToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->refreshToken(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object p0

    .line 207
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getRefreshTokenAge()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->refreshTokenAge(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 210
    :goto_1
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->build()Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    move-result-object p0

    return-object p0
.end method

.method public bundleFromAccounts(Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string p0, "Get accounts, raw payload size :"

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":bundleFromAccounts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 881
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 883
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/JsonExtensions;->getJsonStringFromICacheRecordList(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 884
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/BrokerProtocolVersionUtil;->canCompressBrokerPayloads(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "broker_accounts"

    if-eqz v2, :cond_0

    .line 886
    :try_start_0
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/GzipUtil;->compressString(Ljava/lang/String;)[B

    move-result-object p2

    .line 887
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 888
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " compressed size "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length v2, p2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 887
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    const-string p0, "broker_accounts_compressed"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 892
    const-string p2, " Failed to compress account list to bytes, sending as jsonString"

    invoke-static {v0, p2, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 893
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 896
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Broker protocol version: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " lower than compression changes, sending as string"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bundleFromAuthenticationResult(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":bundleFromAuthenticationResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v1, "Constructing result bundle from ILocalAuthenticationResult"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->buildBrokerResultFromAuthenticationResult(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->bundleFromBrokerResult(Lcom/microsoft/identity/common/internal/broker/BrokerResult;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 147
    const-string p1, "broker_request_v2_success"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public bundleFromBaseException(Lcom/microsoft/identity/common/java/exception/BaseException;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":bundleFromBaseException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    const-string v1, "Constructing result bundle from ClientException"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;-><init>()V

    const/4 v1, 0x0

    .line 314
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->success(Z)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v0

    .line 315
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->errorCode(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v0

    .line 316
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getSubErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->subErrorCode(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v0

    .line 317
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->errorMessage(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v0

    .line 318
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getExceptionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->exceptionType(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v0

    .line 319
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v0

    .line 320
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getCliTelemErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->cliTelemErrorCode(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v0

    .line 321
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getCliTelemSubErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->cliTelemSubErrorCode(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v0

    .line 322
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getSpeRing()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->speRing(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v0

    .line 323
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getRefreshTokenAge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->refreshTokenAge(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v0

    .line 325
    instance-of v2, p1, Lcom/microsoft/identity/common/java/exception/ServiceException;

    if-eqz v2, :cond_1

    .line 326
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/common/java/exception/ServiceException;

    .line 327
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getSubErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->subErrorCode(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v3

    .line 328
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getHttpStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->httpStatusCode(I)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v3

    .line 329
    invoke-static {}, Lcom/microsoft/identity/common/internal/request/AuthenticationSchemeTypeAdapter;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object v4

    .line 330
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getHttpResponseBody()Ljava/util/HashMap;

    move-result-object v5

    .line 329
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->httpResponseBody(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 332
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getHttpResponseHeaders()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 335
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getHttpResponseHeaders()Ljava/util/HashMap;

    move-result-object v3

    .line 334
    invoke-static {v3}, Lcom/microsoft/identity/common/java/util/HeaderSerializationUtil;->toJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->httpResponseHeaders(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 339
    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getHttpResponseBody()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 341
    invoke-static {}, Lcom/microsoft/identity/common/internal/request/AuthenticationSchemeTypeAdapter;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object v3

    .line 342
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getHttpResponseBody()Ljava/util/HashMap;

    move-result-object v2

    .line 341
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->httpResponseBody(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 346
    :cond_1
    sget-object v2, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v2

    sget-object v3, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ADD_USERNAME_IN_UI_REQUIRED_EXCEPTION_BROKER_RESULT:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v2, v3}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p1, Lcom/microsoft/identity/common/java/exception/UiRequiredException;

    if-eqz v2, :cond_2

    .line 349
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->userName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 352
    :cond_2
    instance-of v2, p1, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;

    if-eqz v2, :cond_3

    .line 354
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v2

    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->is_mam_flow:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/Span;

    .line 356
    check-cast p1, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->getAccountUpn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->userName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v2

    .line 357
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->getAccountUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->localAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v2

    .line 358
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->getAuthorityUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->authority(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    move-result-object v2

    .line 359
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->getTenantId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->tenantId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 362
    :cond_3
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->build()Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->bundleFromBrokerResult(Lcom/microsoft/identity/common/internal/broker/BrokerResult;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 363
    const-string p1, "broker_request_v2_success"

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public bundleFromBrokerResult(Lcom/microsoft/identity/common/internal/broker/BrokerResult;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const-string p0, "Broker Result, raw payload size:"

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":bundleFromBrokerResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 433
    invoke-static {}, Lcom/microsoft/identity/common/internal/request/AuthenticationSchemeTypeAdapter;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 437
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/BrokerProtocolVersionUtil;->canCompressBrokerPayloads(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "broker_result_v2"

    if-eqz v2, :cond_0

    .line 439
    :try_start_0
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/GzipUtil;->compressString(Ljava/lang/String;)[B

    move-result-object p2

    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 441
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " ,compressed bytes "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length v2, p2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 440
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string p0, "broker_result_v2_compressed"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 448
    const-string p2, "Failed to compress Broker Result, sending as jsonString "

    invoke-static {v0, p2, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 455
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Broker protocol version: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " lower than compression changes, sending as string"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bundleFromDeviceMode(Z)Landroid/os/Bundle;
    .locals 1

    .line 972
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 973
    const-string v0, "broker_device_mode"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public extractInteractiveRequestBundleFromResultBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 785
    const-string p0, "intent"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 787
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public getAccountsFromResultBundle(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 907
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":getAccountsFromResultBundle"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 910
    const-string v0, "broker_accounts_compressed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 913
    :try_start_0
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/GzipUtil;->decompressBytesToString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 915
    const-string v0, " Failed to decompress account list to bytes"

    invoke-static {p0, v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 916
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "invalid_broker_bundle"

    const-string v0, " Failed to decompress account list to bytes."

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 919
    :cond_0
    const-string p0, "broker_accounts"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 922
    :goto_0
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 926
    invoke-static {p0}, Lcom/microsoft/identity/common/adal/internal/util/JsonExtensions;->getICacheRecordListFromJsonString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 923
    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;-><init>()V

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getBaseExceptionFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    throw p0
.end method

.method public getAcquirePrtSsoTokenBatchResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;
    .locals 1

    .line 425
    sget-object p0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->GSON:Lcom/google/gson/Gson;

    const-string v0, "broker_generate_all_sso_tokens"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;

    return-object p0
.end method

.method public getAcquirePrtSsoTokenResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;
    .locals 1

    .line 419
    sget-object p0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->GSON:Lcom/google/gson/Gson;

    const-string v0, "broker_generate_sso_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;

    return-object p0
.end method

.method public getAcquireTokenResultFromResultBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 864
    new-instance v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;-><init>()V

    .line 865
    const-string v1, "broker_request_v2_success"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 866
    new-instance p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;-><init>()V

    .line 868
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->authenticationResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    move-result-object p1

    .line 867
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->setLocalAuthenticationResult(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)V

    return-object p0

    .line 874
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getBaseExceptionFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    throw p0
.end method

.method public getBaseExceptionFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/exception/BaseException;
    .locals 3

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getBaseExceptionFromBundle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    const-string v1, "Constructing exception from result bundle"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->brokerResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getExceptionType()Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 406
    invoke-direct {p0, v1, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getBaseExceptionFromExceptionType(Ljava/lang/String;Lcom/microsoft/identity/common/internal/broker/BrokerResult;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    return-object p0

    .line 410
    :cond_0
    const-string v1, "Exception type is not returned from the broker, using error codes to transform to the right exception"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getBaseExceptionFromErrorCodes(Lcom/microsoft/identity/common/internal/broker/BrokerResult;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    return-object p0
.end method

.method public getDeviceCodeFlowAuthResultFromResultBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 802
    const-string v0, "broker_dcf_auth_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 804
    const-class p0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResult;

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    return-object p0

    .line 809
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->brokerResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    move-result-object v0

    .line 810
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dcf_not_supported"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    sget-object p0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "deviceCodeFlowAuthRequest() not supported in BrokerMsalController"

    invoke-direct {p1, v1, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 812
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-direct {p0, v1, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 815
    :cond_1
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getBaseExceptionFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    throw p0
.end method

.method public getDeviceCodeFlowTokenResultFromResultBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 827
    const-string v0, "acquireDeviceCodeFlowToken() not supported in BrokerMsalController"

    const-string v1, "dcf_not_supported"

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->brokerResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    move-result-object v2

    .line 828
    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->AcquireTokenDcfFetchToken:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object v3

    .line 830
    sget-object v4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->correlation_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 831
    sget-object v4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->public_api_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getClientId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 833
    :try_start_0
    invoke-static {v3}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Scope;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 835
    :try_start_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 836
    :cond_0
    sget-object p0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v3, p0, v0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 837
    sget-object p0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v2, "deviceCodeFlowAuthRequest() not supported in BrokerMsalController"

    invoke-direct {p1, v1, v2}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 838
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-direct {p0, v1, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 841
    :cond_1
    :goto_0
    const-string v0, "broker_request_v2_success"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 842
    new-instance v0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;-><init>()V

    .line 843
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->authenticationResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->setLocalAuthenticationResult(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)V

    .line 844
    sget-object p0, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v3, p0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    .line 853
    :try_start_2
    invoke-interface {v4}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 858
    :cond_2
    invoke-interface {v3}, Lio/opentelemetry/api/trace/Span;->end()V

    return-object v0

    .line 846
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authorization_pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 847
    sget-object p0, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    const-string p1, "authorization_pending response"

    invoke-interface {v3, p0, p1}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_4

    .line 853
    :try_start_4
    invoke-interface {v4}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 858
    :cond_4
    invoke-interface {v3}, Lio/opentelemetry/api/trace/Span;->end()V

    const/4 p0, 0x0

    return-object p0

    .line 851
    :cond_5
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getBaseExceptionFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v4, :cond_6

    .line 833
    :try_start_6
    invoke-interface {v4}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    .line 854
    :try_start_8
    sget-object p1, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v3, p1}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 855
    invoke-interface {v3, p0}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 856
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    .line 858
    invoke-interface {v3}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 859
    throw p0
.end method

.method public getDeviceModeFromResultBundle(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 978
    const-string p0, "broker_device_mode"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 979
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;-><init>()V

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getBaseExceptionFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    throw p0
.end method

.method public getExceptionForEmptyResultBundle()Lcom/microsoft/identity/common/java/exception/ClientException;
    .locals 2

    .line 987
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "invalid_broker_bundle"

    const-string v1, "Broker Result not returned from Broker."

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getExecuteWebAppRequestResultFromBundle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 1071
    const-string p0, "error"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "invalid_broker_bundle"

    if-eqz v0, :cond_1

    .line 1072
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 1074
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "WebApps entry in the bundle is null for error"

    invoke-direct {p0, v1, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 1078
    :cond_1
    const-string p0, "response"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    .line 1080
    :cond_2
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "WebApps entry in the bundle is null for response"

    invoke-direct {p0, v1, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public getGenerateShrResultFromResultBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/result/GenerateShrResult;
    .locals 1

    .line 998
    const-string p0, "broker_generate_shr_result"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 999
    invoke-static {}, Lcom/microsoft/identity/common/internal/request/AuthenticationSchemeTypeAdapter;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v0, Lcom/microsoft/identity/common/java/result/GenerateShrResult;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/result/GenerateShrResult;

    return-object p0
.end method

.method public getIntentForInteractiveRequestFromResultBundle(Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 760
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->extractInteractiveRequestBundleFromResultBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 762
    const-string p1, "broker.package.name"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 763
    const-string v0, "broker.activity.name"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 765
    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 769
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 770
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 771
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775
    invoke-virtual {v1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 776
    const-string p0, "common.broker.protocol.version.name"

    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1

    .line 766
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "invalid_broker_bundle"

    const-string p2, "Content of Authorization Intent\'s package and class name should not be null."

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public getPreferredAuthMethodFromResultBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 1015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getPreferredAuthMethodFromResultBundle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 1019
    const-string p0, "preferred_auth_method_CODE"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1022
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 1024
    :try_start_0
    invoke-static {p0}, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;->fromCode(I)Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 1026
    new-instance v1, Lcom/microsoft/identity/common/java/exception/ClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preferred auth method code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " not recognized."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "client_update_required"

    invoke-direct {v1, v2, p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1031
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/exception/ClientException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1032
    throw v1

    .line 1020
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;-><init>()V

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getBaseExceptionFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    throw p0

    .line 1017
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getExceptionForEmptyResultBundle()Lcom/microsoft/identity/common/java/exception/ClientException;

    move-result-object p0

    throw p0
.end method

.method public getSupportedWebAppsContractFromBundle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 1057
    const-string p0, "contracts"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 1059
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "invalid_broker_bundle"

    const-string v0, "WebApps entry in the bundle is null for contracts"

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public resourceAccountRecordFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":resourceAccountRecordFromBundle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 937
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getAccountsFromResultBundle(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    .line 938
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v1, "invalid_broker_bundle"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 942
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x1

    if-gt p1, v3, :cond_0

    const/4 p1, 0x0

    .line 946
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    return-object p0

    .line 943
    :cond_0
    const-string p0, "Multiple accounts found in the result bundle"

    invoke-static {v0, p0, v2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 944
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-direct {p1, v1, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 939
    :cond_1
    const-string p0, "No accounts found in the result bundle"

    invoke-static {v0, p0, v2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-direct {p1, v1, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public verifyHelloFromResultBundle(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 721
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":verifyHelloFromResultBundle"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 729
    const-string v0, "common.broker.protocol.version.name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 730
    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 731
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Able to establish the connect, the broker protocol version in common is ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 739
    :cond_0
    const-string v0, "error"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 745
    const-string v0, "broker_result_v2"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 746
    instance-of v0, p2, Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    if-eqz v0, :cond_1

    .line 748
    check-cast p2, Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    .line 749
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 753
    :cond_1
    const-string p2, "The result bundle is not in a recognizable format."

    invoke-static {p0, p2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    new-instance p0, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 740
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 741
    const-string v0, "error_description"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 742
    new-instance v0, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;

    invoke-direct {v0, p1, p0, p2}, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_3
    const-string p2, "The hello result bundle is null."

    invoke-static {p0, p2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    new-instance p0, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public verifyRemoveAccountResultFromBundle(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":verifyRemoveAccountResultFromBundle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 956
    :cond_0
    const-string v1, "broker_result_v2"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 957
    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 961
    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/util/JsonExtensions;->getBrokerResultFromJsonString(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 962
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 966
    :cond_1
    const-string v1, "Failed to remove account."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getBaseExceptionFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    throw p0

    .line 958
    :cond_2
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getBaseExceptionFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    throw p0
.end method
