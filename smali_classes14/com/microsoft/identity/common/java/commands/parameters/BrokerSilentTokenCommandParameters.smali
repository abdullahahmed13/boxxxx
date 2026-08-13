.class public Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;
.super Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;
.source "BrokerSilentTokenCommandParameters.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/commands/parameters/IBrokerTokenCommandParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;,
        Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;
    }
.end annotation


# instance fields
.field private final brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

.field private final brokerVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final callerAppVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final callerUid:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final homeAccountId:Ljava/lang/String;

.field private final homeTenantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final localAccountId:Ljava/lang/String;

.field private final negotiatedBrokerProtocolVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final pKeyAuthHeaderAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final sleepTimeBeforePrtAcquisition:I


# direct methods
.method protected constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;)V

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->access$1100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)I

    move-result v0

    iput v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->callerUid:I

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->access$1200(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->callerAppVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->access$1300(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->brokerVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->access$1400(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->access$1500(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->homeAccountId:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->access$1600(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->localAccountId:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->access$1700(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)I

    move-result v0

    iput v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->sleepTimeBeforePrtAcquisition:I

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->access$1800(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->access$1900(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->pKeyAuthHeaderAllowed:Z

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->access$2000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->access$2100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->homeTenantId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->callerUid:I

    return p0
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->callerAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->homeTenantId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->brokerVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/broker/IBrokerAccount;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    return-object p0
.end method

.method static synthetic access$400(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->homeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->localAccountId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->sleepTimeBeforePrtAcquisition:I

    return p0
.end method

.method static synthetic access$700(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->pKeyAuthHeaderAllowed:Z

    return p0
.end method

.method static synthetic access$900(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/request/BrokerRequestType;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    return-object p0
.end method

.method public static builder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$1;)V

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 38
    instance-of p0, p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 38
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getCallerUid()I

    move-result p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getCallerUid()I

    move-result v3

    if-eq p1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getSleepTimeBeforePrtAcquisition()I

    move-result p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getSleepTimeBeforePrtAcquisition()I

    move-result v3

    if-eq p1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->isPKeyAuthHeaderAllowed()Z

    move-result p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->isPKeyAuthHeaderAllowed()Z

    move-result v3

    if-eq p1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getCallerAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getCallerAppVersion()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getBrokerVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getBrokerVersion()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_1
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    move-result-object v3

    if-nez p1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_2
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getHomeAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getHomeAccountId()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_3

    :cond_d
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :goto_3
    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getLocalAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getLocalAccountId()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_4

    :cond_f
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    :goto_4
    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_11

    if-eqz v3, :cond_12

    goto :goto_5

    :cond_11
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    :goto_5
    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    move-result-object v3

    if-nez p1, :cond_13

    if-eqz v3, :cond_14

    goto :goto_6

    :cond_13
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    :goto_6
    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getHomeTenantId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getHomeTenantId()Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_15

    if-eqz p1, :cond_16

    goto :goto_7

    :cond_15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    :goto_7
    return v2

    :cond_16
    return v0
.end method

.method public getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    return-object p0
.end method

.method public getBrokerVersion()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->brokerVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getCallerAppVersion()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->callerAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getCallerUid()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->callerUid:I

    return p0
.end method

.method public getHomeAccountId()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->homeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public getHomeTenantId()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->homeTenantId:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalAccountId()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->localAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public getNegotiatedBrokerProtocolVersion()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    return-object p0
.end method

.method public getSleepTimeBeforePrtAcquisition()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->sleepTimeBeforePrtAcquisition:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 38
    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getCallerUid()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getSleepTimeBeforePrtAcquisition()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->isPKeyAuthHeaderAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getCallerAppVersion()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getBrokerVersion()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getHomeAccountId()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getLocalAccountId()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getHomeTenantId()Ljava/lang/String;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x3b

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public isPKeyAuthHeaderAllowed()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->pKeyAuthHeaderAllowed:Z

    return p0
.end method

.method public isRequestForResourceAccount()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$1;)V

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public validate()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ArgumentException;
        }
    .end annotation

    .line 79
    iget v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->callerUid:I

    const-string v1, "acquireTokenSilent"

    if-eqz v0, :cond_6

    .line 85
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getPlatformUtil()Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getCallerPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/microsoft/identity/common/java/util/IPlatformUtil;->isValidCallingApp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v0

    instance-of v0, v0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    if-eqz v0, :cond_1

    .line 119
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    if-eqz p0, :cond_0

    return-void

    .line 120
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    const-string v0, "mCallerPackageName"

    const-string v2, "Broker Account is null"

    invoke-direct {p0, v1, v0, v2}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 113
    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    const-string v0, "AcquireTokenSilentOperationParameters"

    const-string v2, "OAuth2Cache not an instance of BrokerOAuth2TokenCache"

    invoke-direct {p0, v1, v0, v2}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_2
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    const-string v0, "mRedirectUri"

    const-string v2, "The redirect URI doesn\'t match the uri generated with caller package name and signature"

    invoke-direct {p0, v1, v0, v2}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_3
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    const-string v0, "mClientId"

    const-string v2, "Client Id is not set"

    invoke-direct {p0, v1, v0, v2}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_4
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    const-string v0, "mScopes"

    const-string v2, "Scope or resource is not set"

    invoke-direct {p0, v1, v0, v2}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_5
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    const-string v0, "mAuthority"

    const-string v2, "Authority Url is not set"

    invoke-direct {p0, v1, v0, v2}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_6
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    const-string v0, "mCallerUId"

    const-string v2, "Caller Uid is not set"

    invoke-direct {p0, v1, v0, v2}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
