.class final enum Lcom/splunk/rum/NetworkState;
.super Ljava/lang/Enum;
.source "NetworkState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/splunk/rum/NetworkState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/splunk/rum/NetworkState;

.field public static final enum NO_NETWORK_AVAILABLE:Lcom/splunk/rum/NetworkState;

.field public static final enum TRANSPORT_CELLULAR:Lcom/splunk/rum/NetworkState;

.field public static final enum TRANSPORT_UNKNOWN:Lcom/splunk/rum/NetworkState;

.field public static final enum TRANSPORT_VPN:Lcom/splunk/rum/NetworkState;

.field public static final enum TRANSPORT_WIFI:Lcom/splunk/rum/NetworkState;


# instance fields
.field private final humanName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 22
    new-instance v0, Lcom/splunk/rum/NetworkState;

    const/4 v1, 0x0

    const-string v2, "unavailable"

    const-string v3, "NO_NETWORK_AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/splunk/rum/NetworkState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/splunk/rum/NetworkState;->NO_NETWORK_AVAILABLE:Lcom/splunk/rum/NetworkState;

    .line 23
    new-instance v1, Lcom/splunk/rum/NetworkState;

    const/4 v2, 0x1

    const-string v3, "cell"

    const-string v4, "TRANSPORT_CELLULAR"

    invoke-direct {v1, v4, v2, v3}, Lcom/splunk/rum/NetworkState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/splunk/rum/NetworkState;->TRANSPORT_CELLULAR:Lcom/splunk/rum/NetworkState;

    .line 24
    new-instance v2, Lcom/splunk/rum/NetworkState;

    const/4 v3, 0x2

    const-string v4, "wifi"

    const-string v5, "TRANSPORT_WIFI"

    invoke-direct {v2, v5, v3, v4}, Lcom/splunk/rum/NetworkState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/splunk/rum/NetworkState;->TRANSPORT_WIFI:Lcom/splunk/rum/NetworkState;

    .line 25
    new-instance v3, Lcom/splunk/rum/NetworkState;

    const/4 v4, 0x3

    const-string v5, "unknown"

    const-string v6, "TRANSPORT_UNKNOWN"

    invoke-direct {v3, v6, v4, v5}, Lcom/splunk/rum/NetworkState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/splunk/rum/NetworkState;->TRANSPORT_UNKNOWN:Lcom/splunk/rum/NetworkState;

    .line 27
    new-instance v4, Lcom/splunk/rum/NetworkState;

    const/4 v5, 0x4

    const-string v6, "vpn"

    const-string v7, "TRANSPORT_VPN"

    invoke-direct {v4, v7, v5, v6}, Lcom/splunk/rum/NetworkState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/splunk/rum/NetworkState;->TRANSPORT_VPN:Lcom/splunk/rum/NetworkState;

    .line 21
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/splunk/rum/NetworkState;

    move-result-object v0

    sput-object v0, Lcom/splunk/rum/NetworkState;->$VALUES:[Lcom/splunk/rum/NetworkState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/splunk/rum/NetworkState;->humanName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/splunk/rum/NetworkState;
    .locals 1

    .line 21
    const-class v0, Lcom/splunk/rum/NetworkState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/splunk/rum/NetworkState;

    return-object p0
.end method

.method public static values()[Lcom/splunk/rum/NetworkState;
    .locals 1

    .line 21
    sget-object v0, Lcom/splunk/rum/NetworkState;->$VALUES:[Lcom/splunk/rum/NetworkState;

    invoke-virtual {v0}, [Lcom/splunk/rum/NetworkState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/splunk/rum/NetworkState;

    return-object v0
.end method


# virtual methods
.method public getHumanName()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/splunk/rum/NetworkState;->humanName:Ljava/lang/String;

    return-object p0
.end method
