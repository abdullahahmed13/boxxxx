.class public final enum Lcom/microsoft/intune/mam/client/AgentType;
.super Ljava/lang/Enum;
.source "AgentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/client/AgentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/client/AgentType;

.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

.field public static final enum PRODUCTION:Lcom/microsoft/intune/mam/client/AgentType;

.field public static final enum TEST:Lcom/microsoft/intune/mam/client/AgentType;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/client/AgentType;
    .locals 2

    .line 17
    sget-object v0, Lcom/microsoft/intune/mam/client/AgentType;->PRODUCTION:Lcom/microsoft/intune/mam/client/AgentType;

    sget-object v1, Lcom/microsoft/intune/mam/client/AgentType;->TEST:Lcom/microsoft/intune/mam/client/AgentType;

    filled-new-array {v0, v1}, [Lcom/microsoft/intune/mam/client/AgentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/microsoft/intune/mam/client/AgentType;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/AgentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/AgentType;->PRODUCTION:Lcom/microsoft/intune/mam/client/AgentType;

    .line 25
    new-instance v0, Lcom/microsoft/intune/mam/client/AgentType;

    const-string v1, "TEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/AgentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/AgentType;->TEST:Lcom/microsoft/intune/mam/client/AgentType;

    .line 17
    invoke-static {}, Lcom/microsoft/intune/mam/client/AgentType;->$values()[Lcom/microsoft/intune/mam/client/AgentType;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/AgentType;->$VALUES:[Lcom/microsoft/intune/mam/client/AgentType;

    .line 27
    const-class v0, Lcom/microsoft/intune/mam/client/AgentType;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/AgentType;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/AgentType;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 39
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "prod"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    sget-object p0, Lcom/microsoft/intune/mam/client/AgentType;->PRODUCTION:Lcom/microsoft/intune/mam/client/AgentType;

    return-object p0

    .line 42
    :cond_1
    const-string v2, "test"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    sget-object p0, Lcom/microsoft/intune/mam/client/AgentType;->TEST:Lcom/microsoft/intune/mam/client/AgentType;

    return-object p0

    .line 44
    :cond_2
    sget-object v1, Lcom/microsoft/intune/mam/client/AgentType;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown agent type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/AgentType;
    .locals 1

    .line 17
    const-class v0, Lcom/microsoft/intune/mam/client/AgentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/AgentType;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/client/AgentType;
    .locals 1

    .line 17
    sget-object v0, Lcom/microsoft/intune/mam/client/AgentType;->$VALUES:[Lcom/microsoft/intune/mam/client/AgentType;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/client/AgentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/client/AgentType;

    return-object v0
.end method
