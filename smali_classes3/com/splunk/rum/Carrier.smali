.class final Lcom/splunk/rum/Carrier;
.super Ljava/lang/Object;
.source "Carrier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/Carrier$Builder;
    }
.end annotation


# instance fields
.field private final id:I

.field private final isoCountryCode:Ljava/lang/String;

.field private final mobileCountryCode:Ljava/lang/String;

.field private final mobileNetworkCode:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/splunk/rum/Carrier$Builder;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/splunk/rum/Carrier$Builder;->access$000(Lcom/splunk/rum/Carrier$Builder;)I

    move-result v0

    iput v0, p0, Lcom/splunk/rum/Carrier;->id:I

    .line 40
    invoke-static {p1}, Lcom/splunk/rum/Carrier$Builder;->access$100(Lcom/splunk/rum/Carrier$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/splunk/rum/Carrier;->name:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/splunk/rum/Carrier$Builder;->access$200(Lcom/splunk/rum/Carrier$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/splunk/rum/Carrier;->mobileCountryCode:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/splunk/rum/Carrier$Builder;->access$300(Lcom/splunk/rum/Carrier$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/splunk/rum/Carrier;->mobileNetworkCode:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/splunk/rum/Carrier$Builder;->access$400(Lcom/splunk/rum/Carrier$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/splunk/rum/Carrier;->isoCountryCode:Ljava/lang/String;

    return-void
.end method

.method static builder()Lcom/splunk/rum/Carrier$Builder;
    .locals 1

    .line 35
    new-instance v0, Lcom/splunk/rum/Carrier$Builder;

    invoke-direct {v0}, Lcom/splunk/rum/Carrier$Builder;-><init>()V

    return-object v0
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

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    check-cast p1, Lcom/splunk/rum/Carrier;

    .line 75
    iget v2, p0, Lcom/splunk/rum/Carrier;->id:I

    iget v3, p1, Lcom/splunk/rum/Carrier;->id:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/splunk/rum/Carrier;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/splunk/rum/Carrier;->name:Ljava/lang/String;

    .line 76
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/splunk/rum/Carrier;->mobileCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/splunk/rum/Carrier;->mobileCountryCode:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/splunk/rum/Carrier;->mobileNetworkCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/splunk/rum/Carrier;->mobileNetworkCode:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/splunk/rum/Carrier;->isoCountryCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/splunk/rum/Carrier;->isoCountryCode:Ljava/lang/String;

    .line 79
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method getId()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/splunk/rum/Carrier;->id:I

    return p0
.end method

.method getIsoCountryCode()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/splunk/rum/Carrier;->isoCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method getMobileCountryCode()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/splunk/rum/Carrier;->mobileCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method getMobileNetworkCode()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/splunk/rum/Carrier;->mobileNetworkCode:Ljava/lang/String;

    return-object p0
.end method

.method getName()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/splunk/rum/Carrier;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 84
    iget v0, p0, Lcom/splunk/rum/Carrier;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/splunk/rum/Carrier;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/splunk/rum/Carrier;->mobileCountryCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/splunk/rum/Carrier;->mobileNetworkCode:Ljava/lang/String;

    iget-object p0, p0, Lcom/splunk/rum/Carrier;->isoCountryCode:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Carrier{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/splunk/rum/Carrier;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/splunk/rum/Carrier;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mobileCountryCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/splunk/rum/Carrier;->mobileCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mobileNetworkCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/splunk/rum/Carrier;->mobileNetworkCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', isoCountryCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/splunk/rum/Carrier;->isoCountryCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
