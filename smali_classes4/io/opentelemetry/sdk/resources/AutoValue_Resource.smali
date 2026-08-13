.class final Lio/opentelemetry/sdk/resources/AutoValue_Resource;
.super Lio/opentelemetry/sdk/resources/Resource;
.source "AutoValue_Resource.java"


# instance fields
.field private final attributes:Lio/opentelemetry/api/common/Attributes;

.field private final schemaUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Lio/opentelemetry/sdk/resources/Resource;-><init>()V

    .line 17
    iput-object p1, p0, Lio/opentelemetry/sdk/resources/AutoValue_Resource;->schemaUrl:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 21
    iput-object p2, p0, Lio/opentelemetry/sdk/resources/AutoValue_Resource;->attributes:Lio/opentelemetry/api/common/Attributes;

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null attributes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/resources/Resource;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 49
    check-cast p1, Lio/opentelemetry/sdk/resources/Resource;

    .line 50
    iget-object v1, p0, Lio/opentelemetry/sdk/resources/AutoValue_Resource;->schemaUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/resources/Resource;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/opentelemetry/sdk/resources/Resource;->getSchemaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object p0, p0, Lio/opentelemetry/sdk/resources/AutoValue_Resource;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 51
    invoke-virtual {p1}, Lio/opentelemetry/sdk/resources/Resource;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/opentelemetry/sdk/resources/AutoValue_Resource;->attributes:Lio/opentelemetry/api/common/Attributes;

    return-object p0
.end method

.method public getSchemaUrl()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 27
    iget-object p0, p0, Lio/opentelemetry/sdk/resources/AutoValue_Resource;->schemaUrl:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 60
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/AutoValue_Resource;->schemaUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 62
    iget-object p0, p0, Lio/opentelemetry/sdk/resources/AutoValue_Resource;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource{schemaUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/resources/AutoValue_Resource;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/sdk/resources/AutoValue_Resource;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
