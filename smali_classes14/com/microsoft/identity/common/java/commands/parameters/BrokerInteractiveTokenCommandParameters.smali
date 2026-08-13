.class public Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;
.super Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;
.source "BrokerInteractiveTokenCommandParameters.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/commands/parameters/IHasExtraParameters;
.implements Lcom/microsoft/identity/common/java/commands/parameters/IBrokerTokenCommandParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;,
        Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;
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

.field private final enrollmentId:Ljava/lang/String;

.field private final extraParameters:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final homeAccountId:Ljava/lang/String;

.field private final homeTenantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final isAccountTransferRequest:Z

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

.field private final shouldResolveInterrupt:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;)V

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$1400(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)I

    move-result v0

    iput v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->callerUid:I

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$1500(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->callerAppVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$1600(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->brokerVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$1700(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->shouldResolveInterrupt:Z

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$1800(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$1900(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$2000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Ljava/lang/Iterable;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->extraParameters:Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$2100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->enrollmentId:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$2200(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$2300(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->homeAccountId:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$2400(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->localAccountId:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$2500(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->pKeyAuthHeaderAllowed:Z

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$2600(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->homeTenantId:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$2700(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->isAccountTransferRequest:Z

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->callerUid:I

    return p0
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->callerAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->localAccountId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->pKeyAuthHeaderAllowed:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->homeTenantId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->isAccountTransferRequest:Z

    return p0
.end method

.method static synthetic access$200(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->brokerVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->shouldResolveInterrupt:Z

    return p0
.end method

.method static synthetic access$400(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/java/request/BrokerRequestType;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    return-object p0
.end method

.method static synthetic access$500(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Ljava/lang/Iterable;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->extraParameters:Ljava/lang/Iterable;

    return-object p0
.end method

.method static synthetic access$700(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->enrollmentId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/java/broker/IBrokerAccount;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    return-object p0
.end method

.method static synthetic access$900(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->homeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public static builder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$1;)V

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 40
    instance-of p0, p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 40
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getCallerUid()I

    move-result p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getCallerUid()I

    move-result v3

    if-eq p1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->isShouldResolveInterrupt()Z

    move-result p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->isShouldResolveInterrupt()Z

    move-result v3

    if-eq p1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->isPKeyAuthHeaderAllowed()Z

    move-result p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->isPKeyAuthHeaderAllowed()Z

    move-result v3

    if-eq p1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->isAccountTransferRequest()Z

    move-result p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->isAccountTransferRequest()Z

    move-result v3

    if-eq p1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getCallerAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getCallerAppVersion()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getBrokerVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getBrokerVersion()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_1
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    move-result-object v3

    if-nez p1, :cond_c

    if-eqz v3, :cond_d

    goto :goto_2

    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    :goto_2
    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_e

    if-eqz v3, :cond_f

    goto :goto_3

    :cond_e
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    :goto_3
    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getExtraParameters()Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getExtraParameters()Ljava/lang/Iterable;

    move-result-object v3

    if-nez p1, :cond_10

    if-eqz v3, :cond_11

    goto :goto_4

    :cond_10
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    :goto_4
    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getEnrollmentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getEnrollmentId()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_12

    if-eqz v3, :cond_13

    goto :goto_5

    :cond_12
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    :goto_5
    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    move-result-object v3

    if-nez p1, :cond_14

    if-eqz v3, :cond_15

    goto :goto_6

    :cond_14
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    :goto_6
    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getHomeAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getHomeAccountId()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_16

    if-eqz v3, :cond_17

    goto :goto_7

    :cond_16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    :goto_7
    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getLocalAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getLocalAccountId()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_18

    if-eqz v3, :cond_19

    goto :goto_8

    :cond_18
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    :goto_8
    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getHomeTenantId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getHomeTenantId()Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_1a

    if-eqz p1, :cond_1b

    goto :goto_9

    :cond_1a
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    :goto_9
    return v2

    :cond_1b
    return v0
.end method

.method public getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    return-object p0
.end method

.method public getBrokerVersion()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->brokerVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getCallerAppVersion()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->callerAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getCallerUid()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->callerUid:I

    return p0
.end method

.method public getEnrollmentId()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->enrollmentId:Ljava/lang/String;

    return-object p0
.end method

.method public getExtraParameters()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->extraParameters:Ljava/lang/Iterable;

    return-object p0
.end method

.method public getHomeAccountId()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->homeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public getHomeTenantId()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->homeTenantId:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalAccountId()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->localAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public getNegotiatedBrokerProtocolVersion()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 40
    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getCallerUid()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->isShouldResolveInterrupt()Z

    move-result v1

    const/16 v2, 0x4f

    const/16 v3, 0x61

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->isPKeyAuthHeaderAllowed()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->isAccountTransferRequest()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getCallerAppVersion()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getBrokerVersion()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;

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

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getExtraParameters()Ljava/lang/Iterable;

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

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getEnrollmentId()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getHomeAccountId()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getLocalAccountId()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getHomeTenantId()Ljava/lang/String;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x3b

    if-nez p0, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    return v0
.end method

.method public isAccountTransferRequest()Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->isAccountTransferRequest:Z

    return p0
.end method

.method public isPKeyAuthHeaderAllowed()Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->pKeyAuthHeaderAllowed:Z

    return p0
.end method

.method public isShouldResolveInterrupt()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->shouldResolveInterrupt:Z

    return p0
.end method

.method public setExtraParameters(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 133
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$1;)V

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public validate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ArgumentException;
        }
    .end annotation

    .line 84
    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->validate()V

    .line 85
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    const-string v1, "acquireToken"

    if-eqz v0, :cond_6

    .line 91
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 97
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 107
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->isRequestFromBroker()Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    iget v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->callerUid:I

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v0

    instance-of v0, v0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getPlatformUtil()Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getCallerPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/microsoft/identity/common/java/util/IPlatformUtil;->isValidCallingApp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    const-string v0, "redirect_uri"

    const-string v2, "The redirect URI doesn\'t match the uri generated with caller package name and signature"

    invoke-direct {p0, v1, v0, v2}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 115
    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    const-string v0, "AcquireTokenSilentOperationParameters"

    const-string v2, "OAuth2Cache not an instance of BrokerOAuth2TokenCache"

    invoke-direct {p0, v1, v0, v2}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 109
    :cond_2
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    const-string v0, "mCallerUId"

    const-string v2, "Caller Uid is not set"

    invoke-direct {p0, v1, v0, v2}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void

    .line 98
    :cond_4
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    const-string v0, "mClientId"

    const-string v2, "Client Id is not set"

    invoke-direct {p0, v1, v0, v2}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_5
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    const-string v0, "mScopes"

    const-string v2, "Scope or resource is not set"

    invoke-direct {p0, v1, v0, v2}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_6
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    const-string v0, "mAuthority"

    const-string v2, "Authority Url is not set"

    invoke-direct {p0, v1, v0, v2}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
