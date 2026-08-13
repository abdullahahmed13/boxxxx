.class public Lcom/microsoft/identity/client/internal/controllers/MsalExceptionAdapter;
.super Ljava/lang/Object;
.source "MsalExceptionAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static msalExceptionFromBaseException(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/client/exception/MsalException;
    .locals 1

    .line 46
    invoke-static {p0}, Lcom/microsoft/identity/client/internal/controllers/MsalExceptionAdapter;->msalExceptionFromBaseExceptionInternal(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getSubErrorCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/client/exception/MsalException;->setSubErrorCode(Ljava/lang/String;)V

    return-object v0
.end method

.method private static msalExceptionFromBaseExceptionInternal(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/client/exception/MsalException;
    .locals 4

    .line 52
    instance-of v0, p0, Lcom/microsoft/identity/client/exception/MsalException;

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Lcom/microsoft/identity/client/exception/MsalException;

    return-object p0

    .line 56
    :cond_0
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    if-eqz v0, :cond_1

    .line 57
    check-cast p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 58
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 59
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ClientException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ClientException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 65
    :cond_1
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    if-eqz v0, :cond_2

    .line 66
    check-cast p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    .line 67
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalArgumentException;

    .line 68
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ArgumentException;->getArgumentName()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ArgumentException;->getOperationName()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/microsoft/identity/client/exception/MsalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 75
    :cond_2
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/UiRequiredException;

    if-eqz v0, :cond_4

    .line 76
    check-cast p0, Lcom/microsoft/identity/common/java/exception/UiRequiredException;

    .line 78
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalUiRequiredException;

    .line 79
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/UiRequiredException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/UiRequiredException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/client/exception/MsalUiRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/UiRequiredException;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 84
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/UiRequiredException;->getUsername()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/client/exception/MsalUiRequiredException;->setUsername(Ljava/lang/String;)V

    :cond_3
    return-object v0

    .line 89
    :cond_4
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;

    if-eqz v0, :cond_5

    .line 90
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalIntuneAppProtectionPolicyRequiredException;

    check-cast p0, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/client/exception/MsalIntuneAppProtectionPolicyRequiredException;-><init>(Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;)V

    return-object v0

    .line 95
    :cond_5
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;

    if-eqz v0, :cond_6

    .line 96
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalUnsupportedBrokerException;

    check-cast p0, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/client/exception/MsalUnsupportedBrokerException;-><init>(Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;)V

    return-object v0

    .line 99
    :cond_6
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/ServiceException;

    if-eqz v0, :cond_7

    .line 100
    check-cast p0, Lcom/microsoft/identity/common/java/exception/ServiceException;

    .line 101
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalServiceException;

    .line 102
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getHttpStatusCode()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/microsoft/identity/client/exception/MsalServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v0

    .line 109
    :cond_7
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/UserCancelException;

    if-eqz v0, :cond_8

    .line 110
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalUserCancelException;

    invoke-direct {p0}, Lcom/microsoft/identity/client/exception/MsalUserCancelException;-><init>()V

    return-object p0

    .line 113
    :cond_8
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v1, "unknown_error"

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
