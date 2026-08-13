.class synthetic Lcom/microsoft/intune/mam/client/MAMInfo$3;
.super Ljava/lang/Object;
.source "MAMInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/MAMInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$microsoft$intune$mam$client$AgentType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 309
    invoke-static {}, Lcom/microsoft/intune/mam/client/AgentType;->values()[Lcom/microsoft/intune/mam/client/AgentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/microsoft/intune/mam/client/MAMInfo$3;->$SwitchMap$com$microsoft$intune$mam$client$AgentType:[I

    :try_start_0
    sget-object v1, Lcom/microsoft/intune/mam/client/AgentType;->TEST:Lcom/microsoft/intune/mam/client/AgentType;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/AgentType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/microsoft/intune/mam/client/MAMInfo$3;->$SwitchMap$com$microsoft$intune$mam$client$AgentType:[I

    sget-object v1, Lcom/microsoft/intune/mam/client/AgentType;->PRODUCTION:Lcom/microsoft/intune/mam/client/AgentType;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/AgentType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
