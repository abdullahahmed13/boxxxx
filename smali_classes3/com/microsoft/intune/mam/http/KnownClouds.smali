.class public final enum Lcom/microsoft/intune/mam/http/KnownClouds;
.super Ljava/lang/Enum;
.source "KnownClouds.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/http/KnownClouds;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/http/KnownClouds;

.field public static final enum ARLINGTON:Lcom/microsoft/intune/mam/http/KnownClouds;

.field public static final enum BLACKFOREST:Lcom/microsoft/intune/mam/http/KnownClouds;

.field public static final enum GALLATIN:Lcom/microsoft/intune/mam/http/KnownClouds;

.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

.field public static final enum MOONCAKE:Lcom/microsoft/intune/mam/http/KnownClouds;

.field public static final enum WORLDWIDE:Lcom/microsoft/intune/mam/http/KnownClouds;


# instance fields
.field private final mAuthority:Ljava/lang/String;

.field private final mHashAlgorithm:Ljava/lang/String;

.field private final mInstallationFWLink:Ljava/lang/String;

.field private final mIntermediateCertHashes:[Ljava/lang/String;

.field private final mMAMServiceFWLink:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/http/KnownClouds;
    .locals 5

    .line 16
    sget-object v0, Lcom/microsoft/intune/mam/http/KnownClouds;->WORLDWIDE:Lcom/microsoft/intune/mam/http/KnownClouds;

    sget-object v1, Lcom/microsoft/intune/mam/http/KnownClouds;->ARLINGTON:Lcom/microsoft/intune/mam/http/KnownClouds;

    sget-object v2, Lcom/microsoft/intune/mam/http/KnownClouds;->GALLATIN:Lcom/microsoft/intune/mam/http/KnownClouds;

    sget-object v3, Lcom/microsoft/intune/mam/http/KnownClouds;->MOONCAKE:Lcom/microsoft/intune/mam/http/KnownClouds;

    sget-object v4, Lcom/microsoft/intune/mam/http/KnownClouds;->BLACKFOREST:Lcom/microsoft/intune/mam/http/KnownClouds;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/microsoft/intune/mam/http/KnownClouds;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 21
    new-instance v0, Lcom/microsoft/intune/mam/http/KnownClouds;

    sget-object v6, Lcom/microsoft/intune/mam/http/WorldwideCerts;->WORLDWIDE_INTERMEDIATE_CERT_HASHES:[Ljava/lang/String;

    const-string/jumbo v7, "sha256"

    const-string v1, "WORLDWIDE"

    const/4 v2, 0x0

    const-string v3, "https://login.windows.net"

    const-string v4, "https://go.microsoft.com/fwlink/?linkid=2138939"

    const-string v5, "https://go.microsoft.com/fwlink/?linkid=2131071"

    invoke-direct/range {v0 .. v7}, Lcom/microsoft/intune/mam/http/KnownClouds;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/http/KnownClouds;->WORLDWIDE:Lcom/microsoft/intune/mam/http/KnownClouds;

    .line 30
    new-instance v1, Lcom/microsoft/intune/mam/http/KnownClouds;

    sget-object v7, Lcom/microsoft/intune/mam/http/ArlingtonCerts;->ARLINGTON_INTERMEDIATE_CERT_HASHES:[Ljava/lang/String;

    const-string/jumbo v8, "sha256"

    const-string v2, "ARLINGTON"

    const/4 v3, 0x1

    const-string v4, "https://login.microsoftonline.us"

    const-string v5, "https://go.microsoft.com/fwlink/?linkid=851103"

    const-string v6, "https://go.microsoft.com/fwlink/?linkid=2130378"

    invoke-direct/range {v1 .. v8}, Lcom/microsoft/intune/mam/http/KnownClouds;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/microsoft/intune/mam/http/KnownClouds;->ARLINGTON:Lcom/microsoft/intune/mam/http/KnownClouds;

    .line 42
    new-instance v2, Lcom/microsoft/intune/mam/http/KnownClouds;

    sget-object v8, Lcom/microsoft/intune/mam/http/GallatinCerts;->GALLATIN_INTERMEDIATE_CERT_HASHES:[Ljava/lang/String;

    const-string/jumbo v9, "sha256"

    const-string v3, "GALLATIN"

    const/4 v4, 0x2

    const-string v5, "https://login.chinacloudapi.cn"

    const-string v6, "https://go.microsoft.com/fwlink/?linkid=2112757&clcid=0x804"

    const-string v7, "https://go.microsoft.com/fwlink/?linkid=2131070"

    invoke-direct/range {v2 .. v9}, Lcom/microsoft/intune/mam/http/KnownClouds;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/microsoft/intune/mam/http/KnownClouds;->GALLATIN:Lcom/microsoft/intune/mam/http/KnownClouds;

    .line 51
    new-instance v3, Lcom/microsoft/intune/mam/http/KnownClouds;

    sget-object v9, Lcom/microsoft/intune/mam/http/GallatinCerts;->GALLATIN_INTERMEDIATE_CERT_HASHES:[Ljava/lang/String;

    const-string/jumbo v10, "sha256"

    const-string v4, "MOONCAKE"

    const/4 v5, 0x3

    const-string v6, "https://login.partner.microsoftonline.cn"

    const-string v7, "https://go.microsoft.com/fwlink/?linkid=2112757&clcid=0x804"

    const-string v8, "https://go.microsoft.com/fwlink/?linkid=2131070"

    invoke-direct/range {v3 .. v10}, Lcom/microsoft/intune/mam/http/KnownClouds;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/microsoft/intune/mam/http/KnownClouds;->MOONCAKE:Lcom/microsoft/intune/mam/http/KnownClouds;

    .line 60
    new-instance v4, Lcom/microsoft/intune/mam/http/KnownClouds;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "BLACKFOREST"

    const/4 v6, 0x4

    const-string v7, "https://login.microsoftonline.de"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/microsoft/intune/mam/http/KnownClouds;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/microsoft/intune/mam/http/KnownClouds;->BLACKFOREST:Lcom/microsoft/intune/mam/http/KnownClouds;

    .line 16
    invoke-static {}, Lcom/microsoft/intune/mam/http/KnownClouds;->$values()[Lcom/microsoft/intune/mam/http/KnownClouds;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/http/KnownClouds;->$VALUES:[Lcom/microsoft/intune/mam/http/KnownClouds;

    .line 62
    const-class v0, Lcom/microsoft/intune/mam/http/KnownClouds;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/http/KnownClouds;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput-object p3, p0, Lcom/microsoft/intune/mam/http/KnownClouds;->mAuthority:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/microsoft/intune/mam/http/KnownClouds;->mMAMServiceFWLink:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lcom/microsoft/intune/mam/http/KnownClouds;->mInstallationFWLink:Ljava/lang/String;

    .line 84
    iput-object p6, p0, Lcom/microsoft/intune/mam/http/KnownClouds;->mIntermediateCertHashes:[Ljava/lang/String;

    .line 85
    iput-object p7, p0, Lcom/microsoft/intune/mam/http/KnownClouds;->mHashAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public static fromAuthority(Ljava/lang/String;)Lcom/microsoft/intune/mam/http/KnownClouds;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 141
    sget-object p0, Lcom/microsoft/intune/mam/http/KnownClouds;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string/jumbo v1, "null authority, using worldwide"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    sget-object p0, Lcom/microsoft/intune/mam/http/KnownClouds;->WORLDWIDE:Lcom/microsoft/intune/mam/http/KnownClouds;

    return-object p0

    .line 145
    :cond_0
    sget-object v1, Lcom/microsoft/intune/mam/http/KnownClouds;->ARLINGTON:Lcom/microsoft/intune/mam/http/KnownClouds;

    iget-object v2, v1, Lcom/microsoft/intune/mam/http/KnownClouds;->mAuthority:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    sget-object p0, Lcom/microsoft/intune/mam/http/KnownClouds;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v2, "detected arlington authority"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 150
    :cond_1
    sget-object v1, Lcom/microsoft/intune/mam/http/KnownClouds;->GALLATIN:Lcom/microsoft/intune/mam/http/KnownClouds;

    iget-object v2, v1, Lcom/microsoft/intune/mam/http/KnownClouds;->mAuthority:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    sget-object p0, Lcom/microsoft/intune/mam/http/KnownClouds;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v2, "detected gallatin authority"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 155
    :cond_2
    sget-object v1, Lcom/microsoft/intune/mam/http/KnownClouds;->MOONCAKE:Lcom/microsoft/intune/mam/http/KnownClouds;

    iget-object v2, v1, Lcom/microsoft/intune/mam/http/KnownClouds;->mAuthority:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 156
    sget-object p0, Lcom/microsoft/intune/mam/http/KnownClouds;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v2, "detected mooncake authority"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 160
    :cond_3
    sget-object v1, Lcom/microsoft/intune/mam/http/KnownClouds;->BLACKFOREST:Lcom/microsoft/intune/mam/http/KnownClouds;

    iget-object v2, v1, Lcom/microsoft/intune/mam/http/KnownClouds;->mAuthority:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 161
    sget-object p0, Lcom/microsoft/intune/mam/http/KnownClouds;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v2, "detected unsupported blackforest authority"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 165
    :cond_4
    sget-object p0, Lcom/microsoft/intune/mam/http/KnownClouds;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "defaulting to worldwide"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    sget-object p0, Lcom/microsoft/intune/mam/http/KnownClouds;->WORLDWIDE:Lcom/microsoft/intune/mam/http/KnownClouds;

    return-object p0
.end method

.method public static isSupported(Ljava/lang/String;)Z
    .locals 5

    .line 176
    invoke-static {p0}, Lcom/microsoft/intune/mam/http/KnownClouds;->fromAuthority(Ljava/lang/String;)Lcom/microsoft/intune/mam/http/KnownClouds;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/microsoft/intune/mam/http/KnownClouds$1;->$SwitchMap$com$microsoft$intune$mam$http$KnownClouds:[I

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/http/KnownClouds;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 190
    sget-object v0, Lcom/microsoft/intune/mam/http/KnownClouds;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->KNOWN_CLOUDS_UNSUPPORTED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown cloud detected for authority - programmer error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p0, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 186
    :cond_0
    sget-object p0, Lcom/microsoft/intune/mam/http/KnownClouds;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v0, "Attempting to enroll into an unsupported cloud"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/http/KnownClouds;
    .locals 1

    .line 16
    const-class v0, Lcom/microsoft/intune/mam/http/KnownClouds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/http/KnownClouds;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/http/KnownClouds;
    .locals 1

    .line 16
    sget-object v0, Lcom/microsoft/intune/mam/http/KnownClouds;->$VALUES:[Lcom/microsoft/intune/mam/http/KnownClouds;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/http/KnownClouds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/http/KnownClouds;

    return-object v0
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/microsoft/intune/mam/http/KnownClouds;->mAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public getHashAlgorithm()Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/microsoft/intune/mam/http/KnownClouds;->mHashAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public getInstallationFWLink()Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/microsoft/intune/mam/http/KnownClouds;->mInstallationFWLink:Ljava/lang/String;

    return-object p0
.end method

.method public getIntermediateCertHashes()[Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/microsoft/intune/mam/http/KnownClouds;->mIntermediateCertHashes:[Ljava/lang/String;

    return-object p0
.end method

.method public getMAMServiceFWLink()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/microsoft/intune/mam/http/KnownClouds;->mMAMServiceFWLink:Ljava/lang/String;

    return-object p0
.end method
