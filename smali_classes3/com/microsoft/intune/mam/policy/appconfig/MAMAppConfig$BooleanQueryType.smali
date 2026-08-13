.class public final enum Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;
.super Ljava/lang/Enum;
.source "MAMAppConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BooleanQueryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;

.field public static final enum And:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;

.field public static final enum Any:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;

.field public static final enum Or:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;
    .locals 3

    .line 20
    sget-object v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;->Any:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;

    sget-object v1, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;->Or:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;

    sget-object v2, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;->And:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;

    filled-new-array {v0, v1, v2}, [Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;

    const-string v1, "Any"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;->Any:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;

    .line 29
    new-instance v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;

    const-string v1, "Or"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;->Or:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;

    .line 33
    new-instance v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;

    const-string v1, "And"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;->And:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;

    .line 20
    invoke-static {}, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;->$values()[Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;->$VALUES:[Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;
    .locals 1

    .line 20
    const-class v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;
    .locals 1

    .line 20
    sget-object v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;->$VALUES:[Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;

    return-object v0
.end method
