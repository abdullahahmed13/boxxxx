.class public final enum Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;
.super Ljava/lang/Enum;
.source "MAMAppConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StringQueryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;

.field public static final enum Any:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;

.field public static final enum Max:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;

.field public static final enum Min:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;
    .locals 3

    .line 58
    sget-object v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;->Any:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;

    sget-object v1, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;->Min:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;

    sget-object v2, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;->Max:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;

    filled-new-array {v0, v1, v2}, [Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 63
    new-instance v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;

    const-string v1, "Any"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;->Any:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;

    .line 67
    new-instance v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;

    const-string v1, "Min"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;->Min:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;

    .line 72
    new-instance v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;

    const-string v1, "Max"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;->Max:Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;

    .line 58
    invoke-static {}, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;->$values()[Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;->$VALUES:[Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;
    .locals 1

    .line 58
    const-class v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;
    .locals 1

    .line 58
    sget-object v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;->$VALUES:[Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;

    return-object v0
.end method
