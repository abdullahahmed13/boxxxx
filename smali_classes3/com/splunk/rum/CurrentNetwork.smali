.class final Lcom/splunk/rum/CurrentNetwork;
.super Ljava/lang/Object;
.source "CurrentNetwork.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/CurrentNetwork$Builder;
    }
.end annotation


# instance fields
.field private final carrier:Lcom/splunk/rum/Carrier;

.field private final state:Lcom/splunk/rum/NetworkState;

.field private final subType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/splunk/rum/CurrentNetwork$Builder;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/splunk/rum/CurrentNetwork$Builder;->access$000(Lcom/splunk/rum/CurrentNetwork$Builder;)Lcom/splunk/rum/Carrier;

    move-result-object v0

    iput-object v0, p0, Lcom/splunk/rum/CurrentNetwork;->carrier:Lcom/splunk/rum/Carrier;

    .line 30
    invoke-static {p1}, Lcom/splunk/rum/CurrentNetwork$Builder;->access$100(Lcom/splunk/rum/CurrentNetwork$Builder;)Lcom/splunk/rum/NetworkState;

    move-result-object v0

    iput-object v0, p0, Lcom/splunk/rum/CurrentNetwork;->state:Lcom/splunk/rum/NetworkState;

    .line 31
    invoke-static {p1}, Lcom/splunk/rum/CurrentNetwork$Builder;->access$200(Lcom/splunk/rum/CurrentNetwork$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/splunk/rum/CurrentNetwork;->subType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/splunk/rum/CurrentNetwork$Builder;Lcom/splunk/rum/CurrentNetwork$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/splunk/rum/CurrentNetwork;-><init>(Lcom/splunk/rum/CurrentNetwork$Builder;)V

    return-void
.end method

.method static builder(Lcom/splunk/rum/NetworkState;)Lcom/splunk/rum/CurrentNetwork$Builder;
    .locals 1

    .line 104
    new-instance v0, Lcom/splunk/rum/CurrentNetwork$Builder;

    invoke-direct {v0, p0}, Lcom/splunk/rum/CurrentNetwork$Builder;-><init>(Lcom/splunk/rum/NetworkState;)V

    return-object v0
.end method

.method private haveCarrier()Z
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/splunk/rum/CurrentNetwork;->carrier:Lcom/splunk/rum/Carrier;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    check-cast p1, Lcom/splunk/rum/CurrentNetwork;

    .line 65
    iget-object v2, p0, Lcom/splunk/rum/CurrentNetwork;->carrier:Lcom/splunk/rum/Carrier;

    iget-object v3, p1, Lcom/splunk/rum/CurrentNetwork;->carrier:Lcom/splunk/rum/Carrier;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/splunk/rum/CurrentNetwork;->state:Lcom/splunk/rum/NetworkState;

    iget-object v3, p1, Lcom/splunk/rum/CurrentNetwork;->state:Lcom/splunk/rum/NetworkState;

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/splunk/rum/CurrentNetwork;->subType:Ljava/lang/String;

    iget-object p1, p1, Lcom/splunk/rum/CurrentNetwork;->subType:Ljava/lang/String;

    .line 67
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getCarrierCountryCode()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/splunk/rum/CurrentNetwork;->haveCarrier()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/splunk/rum/CurrentNetwork;->carrier:Lcom/splunk/rum/Carrier;

    invoke-virtual {p0}, Lcom/splunk/rum/Carrier;->getMobileCountryCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCarrierIsoCountryCode()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/splunk/rum/CurrentNetwork;->haveCarrier()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/splunk/rum/CurrentNetwork;->carrier:Lcom/splunk/rum/Carrier;

    invoke-virtual {p0}, Lcom/splunk/rum/Carrier;->getIsoCountryCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/splunk/rum/CurrentNetwork;->haveCarrier()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/splunk/rum/CurrentNetwork;->carrier:Lcom/splunk/rum/Carrier;

    invoke-virtual {p0}, Lcom/splunk/rum/Carrier;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCarrierNetworkCode()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/splunk/rum/CurrentNetwork;->haveCarrier()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/splunk/rum/CurrentNetwork;->carrier:Lcom/splunk/rum/Carrier;

    invoke-virtual {p0}, Lcom/splunk/rum/Carrier;->getMobileNetworkCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method getState()Lcom/splunk/rum/NetworkState;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/splunk/rum/CurrentNetwork;->state:Lcom/splunk/rum/NetworkState;

    return-object p0
.end method

.method getSubType()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/splunk/rum/CurrentNetwork;->subType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/splunk/rum/CurrentNetwork;->carrier:Lcom/splunk/rum/Carrier;

    iget-object v1, p0, Lcom/splunk/rum/CurrentNetwork;->state:Lcom/splunk/rum/NetworkState;

    iget-object p0, p0, Lcom/splunk/rum/CurrentNetwork;->subType:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method isOnline()Z
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/splunk/rum/CurrentNetwork;->getState()Lcom/splunk/rum/NetworkState;

    move-result-object p0

    sget-object v0, Lcom/splunk/rum/NetworkState;->NO_NETWORK_AVAILABLE:Lcom/splunk/rum/NetworkState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CurrentNetwork{carrier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/splunk/rum/CurrentNetwork;->carrier:Lcom/splunk/rum/Carrier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/splunk/rum/CurrentNetwork;->state:Lcom/splunk/rum/NetworkState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/splunk/rum/CurrentNetwork;->subType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
