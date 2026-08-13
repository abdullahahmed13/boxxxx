.class public final enum Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;
.super Ljava/lang/Enum;
.source "MAMAppConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NumberQueryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;

.field public static final enum Any:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;

.field public static final enum Max:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;

.field public static final enum Min:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;
    .locals 3

    .line 39
    sget-object v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;->Any:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;

    sget-object v1, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;->Min:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;

    sget-object v2, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;->Max:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;

    filled-new-array {v0, v1, v2}, [Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;

    const-string v1, "Any"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;->Any:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;

    .line 48
    new-instance v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;

    const-string v1, "Min"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;->Min:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;

    .line 52
    new-instance v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;

    const-string v1, "Max"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;->Max:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;

    .line 39
    invoke-static {}, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;->$values()[Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;->$VALUES:[Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;
    .locals 1

    .line 39
    const-class v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;
    .locals 1

    .line 39
    sget-object v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;->$VALUES:[Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;

    return-object v0
.end method
