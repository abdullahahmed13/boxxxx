.class public Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
.super Ljava/lang/Object;
.source "CommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;,
        Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilderImpl;
    }
.end annotation


# static fields
.field public static final APPLICATION_IDENTIFIER_FORMAT:Ljava/lang/String; = "%s/%s"


# instance fields
.field private applicationName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private applicationVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private callerPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private callerSignature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private childClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private childRedirectUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private clientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private correlationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private transient flightInformation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient isSharedDevice:Z

.field private transient oAuth2TokenCache:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

.field private transient platformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

.field private powerOptCheckEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private redirectUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private requiredBrokerProtocolVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private sdkType:Lcom/microsoft/identity/common/java/request/SdkType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private spanContext:Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method private static $default$flightInformation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->access$1800(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->platformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->access$1900(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->oAuth2TokenCache:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->access$2000(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->isSharedDevice:Z

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->access$2100(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->applicationName:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->access$2200(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->applicationVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->access$2300(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->requiredBrokerProtocolVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->access$2400(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;)Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->sdkType:Lcom/microsoft/identity/common/java/request/SdkType;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->access$2500(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->sdkVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->access$2600(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->clientId:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->access$2700(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->redirectUri:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->access$2800(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->childClientId:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->access$2900(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->childRedirectUri:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->access$3000(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->powerOptCheckEnabled:Z

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->access$3100(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->callerPackageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->access$3200(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->callerSignature:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->access$3300(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->access$3400(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->$default$flightInformation()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->flightInformation:Ljava/util/Map;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->access$3500(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->correlationId:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->access$3600(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;)Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->spanContext:Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "platformComponents is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->platformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    return-object p0
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->oAuth2TokenCache:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->childClientId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->childRedirectUri:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->powerOptCheckEnabled:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->callerPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->callerSignature:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Ljava/util/Map;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->flightInformation:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->correlationId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->spanContext:Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;

    return-object p0
.end method

.method static synthetic access$200(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->isSharedDevice:Z

    return p0
.end method

.method static synthetic access$300(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->applicationName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->applicationVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->requiredBrokerProtocolVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/request/SdkType;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->sdkType:Lcom/microsoft/identity/common/java/request/SdkType;

    return-object p0
.end method

.method static synthetic access$700(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->redirectUri:Ljava/lang/String;

    return-object p0
.end method

.method public static builder()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$1;)V

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 48
    instance-of p0, p1, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->isPowerOptCheckEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->isPowerOptCheckEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getApplicationVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getApplicationVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_2
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_c

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_4
    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_e

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_5
    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getRedirectUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getRedirectUri()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_10

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_6
    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getChildClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getChildClientId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_12

    if-eqz v3, :cond_13

    goto :goto_7

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_7
    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getChildRedirectUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getChildRedirectUri()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_14

    if-eqz v3, :cond_15

    goto :goto_8

    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_8
    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCallerPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCallerPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_16

    if-eqz v3, :cond_17

    goto :goto_9

    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_9
    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCallerSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCallerSignature()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_18

    if-eqz v3, :cond_19

    goto :goto_a

    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_a
    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSpanContext()Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;

    move-result-object p0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSpanContext()Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;

    move-result-object p1

    if-nez p0, :cond_1a

    if-eqz p1, :cond_1b

    goto :goto_b

    :cond_1a
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    :goto_b
    return v2

    :cond_1b
    return v0
.end method

.method public getApplicationIdentifier()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->callerPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->callerSignature:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s/%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationName()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->applicationName:Ljava/lang/String;

    return-object p0
.end method

.method public getApplicationVersion()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->applicationVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getCallerPackageName()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->callerPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getCallerSignature()Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->callerSignature:Ljava/lang/String;

    return-object p0
.end method

.method public getChildClientId()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->childClientId:Ljava/lang/String;

    return-object p0
.end method

.method public getChildRedirectUri()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->childRedirectUri:Ljava/lang/String;

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->correlationId:Ljava/lang/String;

    return-object p0
.end method

.method public getFlightInformation()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->flightInformation:Ljava/util/Map;

    return-object p0
.end method

.method public getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->oAuth2TokenCache:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    return-object p0
.end method

.method public getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->platformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    return-object p0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->redirectUri:Ljava/lang/String;

    return-object p0
.end method

.method public getRequiredBrokerProtocolVersion()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->requiredBrokerProtocolVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->sdkType:Lcom/microsoft/identity/common/java/request/SdkType;

    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getSpanContext()Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->spanContext:Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;

    return-object p0
.end method

.method public hasNestedAppParameters()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->childRedirectUri:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->childClientId:Ljava/lang/String;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 48
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->isPowerOptCheckEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    const/16 v1, 0x3b

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    const/16 v3, 0x2b

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getApplicationVersion()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getChildClientId()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getChildRedirectUri()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCallerPackageName()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCallerSignature()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSpanContext()Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;

    move-result-object p0

    mul-int/2addr v0, v1

    if-nez p0, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    return v0
.end method

.method public isPowerOptCheckEnabled()Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->powerOptCheckEnabled:Z

    return p0
.end method

.method public isSharedDevice()Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->isSharedDevice:Z

    return p0
.end method

.method public logParameters(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 134
    invoke-static {}, Lcom/microsoft/identity/common/java/logging/Logger;->isAllowPii()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 135
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeObjectToJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeExposedFieldsOfObjectToJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "correlationId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->correlationId:Ljava/lang/String;

    return-void
.end method

.method public toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$1;)V

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilderImpl;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method
