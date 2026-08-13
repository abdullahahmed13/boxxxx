.class public abstract Lio/opentelemetry/sdk/resources/Resource;
.super Ljava/lang/Object;
.source "Resource.java"


# static fields
.field private static final DEFAULT:Lio/opentelemetry/sdk/resources/Resource;

.field private static final EMPTY:Lio/opentelemetry/sdk/resources/Resource;

.field private static final ERROR_MESSAGE_INVALID_CHARS:Ljava/lang/String; = " should be a ASCII string with a length greater than 0 and not exceed 255 characters."

.field private static final ERROR_MESSAGE_INVALID_VALUE:Ljava/lang/String; = " should be a ASCII string with a length not exceed 255 characters."

.field private static final MANDATORY:Lio/opentelemetry/sdk/resources/Resource;

.field private static final MAX_LENGTH:I = 0xff

.field private static final TELEMETRY_SDK:Lio/opentelemetry/sdk/resources/Resource;

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    const-class v0, Lio/opentelemetry/sdk/resources/Resource;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/resources/Resource;->logger:Ljava/util/logging/Logger;

    .line 41
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/sdk/resources/Resource;->create(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/resources/Resource;->EMPTY:Lio/opentelemetry/sdk/resources/Resource;

    .line 48
    sget-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->SERVICE_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string/jumbo v1, "unknown_service:java"

    .line 49
    invoke-static {v0, v1}, Lio/opentelemetry/api/common/Attributes;->of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/sdk/resources/Resource;->create(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/resources/Resource;->MANDATORY:Lio/opentelemetry/sdk/resources/Resource;

    .line 54
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v1

    sget-object v2, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->TELEMETRY_SDK_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v3, "opentelemetry"

    .line 55
    invoke-interface {v1, v2, v3}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v1

    sget-object v2, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->TELEMETRY_SDK_LANGUAGE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v3, "java"

    .line 56
    invoke-interface {v1, v2, v3}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v1

    sget-object v2, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->TELEMETRY_SDK_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    .line 57
    invoke-static {}, Lio/opentelemetry/sdk/resources/Resource;->readVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lio/opentelemetry/sdk/resources/Resource;->create(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v1

    sput-object v1, Lio/opentelemetry/sdk/resources/Resource;->TELEMETRY_SDK:Lio/opentelemetry/sdk/resources/Resource;

    .line 61
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/resources/Resource;->merge(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/resources/Resource;->DEFAULT:Lio/opentelemetry/sdk/resources/Resource;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lio/opentelemetry/sdk/resources/ResourceBuilder;
    .locals 1

    .line 223
    new-instance v0, Lio/opentelemetry/sdk/resources/ResourceBuilder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/resources/ResourceBuilder;-><init>()V

    return-object v0
.end method

.method private static checkAttributes(Lio/opentelemetry/api/common/Attributes;)V
    .locals 1

    .line 187
    new-instance v0, Lio/opentelemetry/sdk/resources/Resource$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/opentelemetry/sdk/resources/Resource$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Lio/opentelemetry/api/common/Attributes;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static create(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/resources/Resource;
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-static {p0, v0}, Lio/opentelemetry/sdk/resources/Resource;->create(Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Lio/opentelemetry/sdk/resources/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Lio/opentelemetry/sdk/resources/Resource;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 108
    const-string v0, "attributes"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/common/Attributes;

    invoke-static {v0}, Lio/opentelemetry/sdk/resources/Resource;->checkAttributes(Lio/opentelemetry/api/common/Attributes;)V

    .line 109
    new-instance v0, Lio/opentelemetry/sdk/resources/AutoValue_Resource;

    invoke-direct {v0, p1, p0}, Lio/opentelemetry/sdk/resources/AutoValue_Resource;-><init>(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)V

    return-object v0
.end method

.method public static empty()Lio/opentelemetry/sdk/resources/Resource;
    .locals 1

    .line 81
    sget-object v0, Lio/opentelemetry/sdk/resources/Resource;->EMPTY:Lio/opentelemetry/sdk/resources/Resource;

    return-object v0
.end method

.method public static getDefault()Lio/opentelemetry/sdk/resources/Resource;
    .locals 1

    .line 70
    sget-object v0, Lio/opentelemetry/sdk/resources/Resource;->DEFAULT:Lio/opentelemetry/sdk/resources/Resource;

    return-object v0
.end method

.method private static isValid(Ljava/lang/String;)Z
    .locals 2

    .line 203
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lio/opentelemetry/api/internal/StringUtils;->isPrintableString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isValidAndNotEmpty(Lio/opentelemetry/api/common/AttributeKey;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;)Z"
        }
    .end annotation

    .line 214
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/sdk/resources/Resource;->isValid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$checkAttributes$0(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .locals 1

    .line 190
    invoke-static {p0}, Lio/opentelemetry/sdk/resources/Resource;->isValidAndNotEmpty(Lio/opentelemetry/api/common/AttributeKey;)Z

    move-result p0

    const-string v0, "Attribute key should be a ASCII string with a length greater than 0 and not exceed 255 characters."

    .line 189
    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 191
    const-string p0, "Attribute value should be a ASCII string with a length not exceed 255 characters."

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private static readVersion()Ljava/lang/String;
    .locals 4

    .line 113
    const-string/jumbo v0, "unknown"

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 115
    :try_start_0
    const-class v2, Lio/opentelemetry/sdk/resources/Resource;

    const-string v3, "/io/opentelemetry/sdk/common/version.properties"

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    const-string/jumbo v2, "sdk.version"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public getAttribute(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 147
    invoke-virtual {p0}, Lio/opentelemetry/sdk/resources/Resource;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/opentelemetry/api/common/Attributes;->get(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract getAttributes()Lio/opentelemetry/api/common/Attributes;
.end method

.method public abstract getSchemaUrl()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public merge(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/resources/Resource;
    .locals 4
    .param p1    # Lio/opentelemetry/sdk/resources/Resource;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    .line 158
    sget-object v0, Lio/opentelemetry/sdk/resources/Resource;->EMPTY:Lio/opentelemetry/sdk/resources/Resource;

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    .line 162
    :cond_0
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lio/opentelemetry/sdk/resources/Resource;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/opentelemetry/api/common/AttributesBuilder;->putAll(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 164
    invoke-virtual {p1}, Lio/opentelemetry/sdk/resources/Resource;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/opentelemetry/api/common/AttributesBuilder;->putAll(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 166
    invoke-virtual {p1}, Lio/opentelemetry/sdk/resources/Resource;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 167
    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    invoke-virtual {p0}, Lio/opentelemetry/sdk/resources/Resource;->getSchemaUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/opentelemetry/sdk/resources/Resource;->create(Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Lio/opentelemetry/sdk/resources/Resource;

    move-result-object p0

    return-object p0

    .line 169
    :cond_1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/resources/Resource;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 170
    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    invoke-virtual {p1}, Lio/opentelemetry/sdk/resources/Resource;->getSchemaUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/opentelemetry/sdk/resources/Resource;->create(Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Lio/opentelemetry/sdk/resources/Resource;

    move-result-object p0

    return-object p0

    .line 172
    :cond_2
    invoke-virtual {p1}, Lio/opentelemetry/sdk/resources/Resource;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/opentelemetry/sdk/resources/Resource;->getSchemaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 173
    sget-object v1, Lio/opentelemetry/sdk/resources/Resource;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to merge Resources with different schemaUrls. The resulting Resource will have no schemaUrl assigned. Schema 1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lio/opentelemetry/sdk/resources/Resource;->getSchemaUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " Schema 2: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 178
    invoke-virtual {p1}, Lio/opentelemetry/sdk/resources/Resource;->getSchemaUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 181
    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lio/opentelemetry/sdk/resources/Resource;->create(Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Lio/opentelemetry/sdk/resources/Resource;

    move-result-object p0

    return-object p0

    .line 183
    :cond_3
    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    invoke-virtual {p0}, Lio/opentelemetry/sdk/resources/Resource;->getSchemaUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/opentelemetry/sdk/resources/Resource;->create(Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Lio/opentelemetry/sdk/resources/Resource;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public toBuilder()Lio/opentelemetry/sdk/resources/ResourceBuilder;
    .locals 2

    .line 233
    invoke-static {}, Lio/opentelemetry/sdk/resources/Resource;->builder()Lio/opentelemetry/sdk/resources/ResourceBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/opentelemetry/sdk/resources/ResourceBuilder;->putAll(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/resources/ResourceBuilder;

    move-result-object v0

    .line 235
    invoke-virtual {p0}, Lio/opentelemetry/sdk/resources/Resource;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {p0}, Lio/opentelemetry/sdk/resources/Resource;->getSchemaUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/opentelemetry/sdk/resources/ResourceBuilder;->setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/sdk/resources/ResourceBuilder;

    :cond_0
    return-object v0
.end method
