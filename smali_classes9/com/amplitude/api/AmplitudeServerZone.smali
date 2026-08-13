.class public final enum Lcom/amplitude/api/AmplitudeServerZone;
.super Ljava/lang/Enum;
.source "AmplitudeServerZone.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/api/AmplitudeServerZone;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplitude/api/AmplitudeServerZone;

.field public static final enum EU:Lcom/amplitude/api/AmplitudeServerZone;

.field public static final enum US:Lcom/amplitude/api/AmplitudeServerZone;

.field private static amplitudeServerZoneDynamicConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amplitude/api/AmplitudeServerZone;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static amplitudeServerZoneEventLogApiMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amplitude/api/AmplitudeServerZone;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/amplitude/api/AmplitudeServerZone;

    const-string v1, "US"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplitude/api/AmplitudeServerZone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/api/AmplitudeServerZone;->US:Lcom/amplitude/api/AmplitudeServerZone;

    new-instance v1, Lcom/amplitude/api/AmplitudeServerZone;

    const-string v2, "EU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amplitude/api/AmplitudeServerZone;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplitude/api/AmplitudeServerZone;->EU:Lcom/amplitude/api/AmplitudeServerZone;

    .line 13
    filled-new-array {v0, v1}, [Lcom/amplitude/api/AmplitudeServerZone;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/AmplitudeServerZone;->$VALUES:[Lcom/amplitude/api/AmplitudeServerZone;

    .line 16
    new-instance v0, Lcom/amplitude/api/AmplitudeServerZone$1;

    invoke-direct {v0}, Lcom/amplitude/api/AmplitudeServerZone$1;-><init>()V

    sput-object v0, Lcom/amplitude/api/AmplitudeServerZone;->amplitudeServerZoneEventLogApiMap:Ljava/util/Map;

    .line 22
    new-instance v0, Lcom/amplitude/api/AmplitudeServerZone$2;

    invoke-direct {v0}, Lcom/amplitude/api/AmplitudeServerZone$2;-><init>()V

    sput-object v0, Lcom/amplitude/api/AmplitudeServerZone;->amplitudeServerZoneDynamicConfigMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method protected static getDynamicConfigApi(Lcom/amplitude/api/AmplitudeServerZone;)Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/amplitude/api/AmplitudeServerZone;->amplitudeServerZoneDynamicConfigMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/amplitude/api/AmplitudeServerZone;->amplitudeServerZoneDynamicConfigMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 40
    :cond_0
    const-string p0, "https://regionconfig.amplitude.com/"

    return-object p0
.end method

.method protected static getEventLogApiForZone(Lcom/amplitude/api/AmplitudeServerZone;)Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/amplitude/api/AmplitudeServerZone;->amplitudeServerZoneEventLogApiMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/amplitude/api/AmplitudeServerZone;->amplitudeServerZoneEventLogApiMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 33
    :cond_0
    const-string p0, "https://api2.amplitude.com/"

    return-object p0
.end method

.method public static getServerZone(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeServerZone;
    .locals 2

    .line 44
    sget-object v0, Lcom/amplitude/api/AmplitudeServerZone;->US:Lcom/amplitude/api/AmplitudeServerZone;

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v1, "EU"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    .line 47
    :cond_0
    sget-object p0, Lcom/amplitude/api/AmplitudeServerZone;->EU:Lcom/amplitude/api/AmplitudeServerZone;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeServerZone;
    .locals 1

    .line 13
    const-class v0, Lcom/amplitude/api/AmplitudeServerZone;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/api/AmplitudeServerZone;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/api/AmplitudeServerZone;
    .locals 1

    .line 13
    sget-object v0, Lcom/amplitude/api/AmplitudeServerZone;->$VALUES:[Lcom/amplitude/api/AmplitudeServerZone;

    invoke-virtual {v0}, [Lcom/amplitude/api/AmplitudeServerZone;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/api/AmplitudeServerZone;

    return-object v0
.end method
