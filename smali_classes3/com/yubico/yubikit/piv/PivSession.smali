.class public Lcom/yubico/yubikit/piv/PivSession;
.super Lcom/yubico/yubikit/core/application/ApplicationSession;
.source "PivSession.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yubico/yubikit/core/application/ApplicationSession<",
        "Lcom/yubico/yubikit/piv/PivSession;",
        ">;"
    }
.end annotation


# static fields
.field public static final FEATURE_AES_KEY:Lcom/yubico/yubikit/core/application/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yubico/yubikit/core/application/Feature<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEATURE_ATTESTATION:Lcom/yubico/yubikit/core/application/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yubico/yubikit/core/application/Feature<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEATURE_METADATA:Lcom/yubico/yubikit/core/application/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yubico/yubikit/core/application/Feature<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEATURE_P384:Lcom/yubico/yubikit/core/application/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yubico/yubikit/core/application/Feature<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEATURE_RSA_GENERATION:Lcom/yubico/yubikit/core/application/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yubico/yubikit/core/application/Feature<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEATURE_SERIAL:Lcom/yubico/yubikit/core/application/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yubico/yubikit/core/application/Feature<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEATURE_TOUCH_CACHED:Lcom/yubico/yubikit/core/application/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yubico/yubikit/core/application/Feature<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEATURE_USAGE_POLICY:Lcom/yubico/yubikit/core/application/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yubico/yubikit/core/application/Feature<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            ">;"
        }
    .end annotation
.end field

.field private static final INDEX_PIN_POLICY:I = 0x0

.field private static final INDEX_RETRIES_REMAINING:I = 0x1

.field private static final INDEX_RETRIES_TOTAL:I = 0x0

.field private static final INDEX_TOUCH_POLICY:I = 0x1

.field private static final INS_ATTEST:B = -0x7t

.field private static final INS_AUTHENTICATE:B = -0x79t

.field private static final INS_CHANGE_REFERENCE:B = 0x24t

.field private static final INS_GENERATE_ASYMMETRIC:B = 0x47t

.field private static final INS_GET_DATA:B = -0x35t

.field private static final INS_GET_METADATA:B = -0x9t

.field private static final INS_GET_SERIAL:B = -0x8t

.field private static final INS_GET_VERSION:B = -0x3t

.field private static final INS_IMPORT_KEY:B = -0x2t

.field private static final INS_PUT_DATA:B = -0x25t

.field private static final INS_RESET:B = -0x5t

.field private static final INS_RESET_RETRY:B = 0x2ct

.field private static final INS_SET_MGMKEY:B = -0x1t

.field private static final INS_SET_PIN_RETRIES:B = -0x6t

.field private static final INS_VERIFY:B = 0x20t

.field private static final ORIGIN_GENERATED:B = 0x1t

.field private static final ORIGIN_IMPORTED:B = 0x2t

.field private static final PIN_LEN:I = 0x8

.field private static final PIN_P2:B = -0x80t

.field private static final PUK_P2:B = -0x7ft

.field private static final SLOT_CARD_MANAGEMENT:I = 0x9b

.field private static final TAG_AUTH_CHALLENGE:I = 0x81

.field private static final TAG_AUTH_EXPONENTIATION:I = 0x85

.field private static final TAG_AUTH_RESPONSE:I = 0x82

.field private static final TAG_AUTH_WITNESS:I = 0x80

.field private static final TAG_CERTIFICATE:I = 0x70

.field private static final TAG_CERT_INFO:I = 0x71

.field private static final TAG_DYN_AUTH:I = 0x7c

.field private static final TAG_GEN_ALGORITHM:I = 0x80

.field private static final TAG_LRC:I = 0xfe

.field private static final TAG_METADATA_ALGO:I = 0x1

.field private static final TAG_METADATA_IS_DEFAULT:I = 0x5

.field private static final TAG_METADATA_ORIGIN:I = 0x3

.field private static final TAG_METADATA_POLICY:I = 0x2

.field private static final TAG_METADATA_PUBLIC_KEY:I = 0x4

.field private static final TAG_METADATA_RETRIES:I = 0x6

.field private static final TAG_OBJ_DATA:I = 0x53

.field private static final TAG_OBJ_ID:I = 0x5c

.field private static final TAG_PIN_POLICY:I = 0xaa

.field private static final TAG_TOUCH_POLICY:I = 0xab

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private currentPinAttempts:I

.field private maxPinAttempts:I

.field private final protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

.field private final version:Lcom/yubico/yubikit/core/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 90
    new-instance v0, Lcom/yubico/yubikit/core/application/Feature$Versioned;

    const-string v1, "Curve P384"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/yubico/yubikit/core/application/Feature$Versioned;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_P384:Lcom/yubico/yubikit/core/application/Feature;

    .line 94
    new-instance v0, Lcom/yubico/yubikit/core/application/Feature$Versioned;

    const-string v1, "PIN/Touch Policy"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/yubico/yubikit/core/application/Feature$Versioned;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_USAGE_POLICY:Lcom/yubico/yubikit/core/application/Feature;

    .line 98
    new-instance v0, Lcom/yubico/yubikit/core/application/Feature$Versioned;

    const-string v1, "Cached Touch Policy"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/yubico/yubikit/core/application/Feature$Versioned;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_TOUCH_CACHED:Lcom/yubico/yubikit/core/application/Feature;

    .line 102
    new-instance v0, Lcom/yubico/yubikit/core/application/Feature$Versioned;

    const-string v1, "Attestation"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/yubico/yubikit/core/application/Feature$Versioned;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_ATTESTATION:Lcom/yubico/yubikit/core/application/Feature;

    .line 106
    new-instance v0, Lcom/yubico/yubikit/core/application/Feature$Versioned;

    const-string v1, "Serial Number"

    const/4 v5, 0x5

    invoke-direct {v0, v1, v5, v3, v3}, Lcom/yubico/yubikit/core/application/Feature$Versioned;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_SERIAL:Lcom/yubico/yubikit/core/application/Feature;

    .line 110
    new-instance v0, Lcom/yubico/yubikit/core/application/Feature$Versioned;

    const-string v1, "Metadata"

    invoke-direct {v0, v1, v5, v4, v3}, Lcom/yubico/yubikit/core/application/Feature$Versioned;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_METADATA:Lcom/yubico/yubikit/core/application/Feature;

    .line 114
    new-instance v0, Lcom/yubico/yubikit/core/application/Feature$Versioned;

    const-string v1, "AES Management Key"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/yubico/yubikit/core/application/Feature$Versioned;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_AES_KEY:Lcom/yubico/yubikit/core/application/Feature;

    .line 119
    new-instance v0, Lcom/yubico/yubikit/piv/PivSession$1;

    const-string v1, "RSA key generation"

    invoke-direct {v0, v1}, Lcom/yubico/yubikit/piv/PivSession$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_RSA_GENERATION:Lcom/yubico/yubikit/core/application/Feature;

    .line 187
    const-class v0, Lcom/yubico/yubikit/piv/PivSession;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/ApplicationNotAvailableException;
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Lcom/yubico/yubikit/core/application/ApplicationSession;-><init>()V

    const/4 v0, 0x3

    .line 184
    iput v0, p0, Lcom/yubico/yubikit/piv/PivSession;->currentPinAttempts:I

    .line 185
    iput v0, p0, Lcom/yubico/yubikit/piv/PivSession;->maxPinAttempts:I

    .line 199
    new-instance v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    invoke-direct {v0, p1}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;-><init>(Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;)V

    iput-object v0, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    .line 200
    sget-object v1, Lcom/yubico/yubikit/core/smartcard/AppId;->PIV:[B

    invoke-virtual {v0, v1}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->select([B)[B

    .line 201
    new-instance v2, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x3

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {v0, v2}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/yubico/yubikit/core/Version;->fromBytes([B)Lcom/yubico/yubikit/core/Version;

    move-result-object v1

    iput-object v1, p0, Lcom/yubico/yubikit/piv/PivSession;->version:Lcom/yubico/yubikit/core/Version;

    .line 202
    invoke-virtual {v0, v1}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->enableWorkarounds(Lcom/yubico/yubikit/core/Version;)V

    .line 205
    invoke-interface {p1}, Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;->isExtendedLengthApduSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1, p1}, Lcom/yubico/yubikit/core/Version;->isAtLeast(III)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 206
    sget-object p0, Lcom/yubico/yubikit/core/smartcard/ApduFormat;->EXTENDED:Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    invoke-virtual {v0, p0}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->setApduFormat(Lcom/yubico/yubikit/core/smartcard/ApduFormat;)V

    .line 208
    :cond_0
    sget-object p0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string p1, "PIV session initialized (version={})"

    invoke-static {p0, p1, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private blockPin()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 1095
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Verify PIN with invalid attempts until blocked"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    .line 1096
    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/PivSession;->getPinAttempts()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 1099
    :try_start_0
    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Lcom/yubico/yubikit/piv/PivSession;->verifyPin([C)V
    :try_end_0
    .catch Lcom/yubico/yubikit/piv/InvalidPinException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1101
    invoke-virtual {v0}, Lcom/yubico/yubikit/piv/InvalidPinException;->getAttemptsRemaining()I

    move-result v0

    goto :goto_0

    .line 1105
    :cond_0
    sget-object p0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v0, "PIN is blocked"

    invoke-static {p0, v0}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void
.end method

.method private blockPuk()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 1110
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Verify PUK with invalid attempts until blocked"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 1114
    :try_start_0
    new-array v2, v1, [C

    new-array v1, v1, [C

    const/16 v3, 0x2c

    const/16 v4, -0x80

    invoke-direct {p0, v3, v4, v2, v1}, Lcom/yubico/yubikit/piv/PivSession;->changeReference(BB[C[C)V
    :try_end_0
    .catch Lcom/yubico/yubikit/piv/InvalidPinException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1116
    invoke-virtual {v0}, Lcom/yubico/yubikit/piv/InvalidPinException;->getAttemptsRemaining()I

    move-result v0

    goto :goto_0

    .line 1119
    :cond_0
    sget-object p0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v0, "PUK is blocked"

    invoke-static {p0, v0}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void
.end method

.method private changeReference(BB[C[C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/piv/InvalidPinException;
        }
    .end annotation

    .line 1075
    invoke-static {p3, p4}, Lcom/yubico/yubikit/piv/PivSession;->pinBytes([C[C)[B

    move-result-object v5

    const/4 p3, 0x0

    .line 1077
    :try_start_0
    iget-object p4, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v0, Lcom/yubico/yubikit/core/smartcard/Apdu;
    :try_end_0
    .catch Lcom/yubico/yubikit/core/smartcard/ApduException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v2, p1

    move v4, p2

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {p4, v0}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B
    :try_end_1
    .catch Lcom/yubico/yubikit/core/smartcard/ApduException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1089
    invoke-static {v5, p3}, Ljava/util/Arrays;->fill([BB)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move v4, p2

    :goto_0
    move-object p1, v0

    .line 1079
    :try_start_2
    invoke-virtual {p1}, Lcom/yubico/yubikit/core/smartcard/ApduException;->getSw()S

    move-result p2

    invoke-direct {p0, p2}, Lcom/yubico/yubikit/piv/PivSession;->getRetriesFromCode(I)I

    move-result p2

    if-ltz p2, :cond_1

    const/16 p1, -0x80

    if-ne v4, p1, :cond_0

    .line 1082
    iput p2, p0, Lcom/yubico/yubikit/piv/PivSession;->currentPinAttempts:I

    .line 1084
    :cond_0
    new-instance p0, Lcom/yubico/yubikit/piv/InvalidPinException;

    invoke-direct {p0, p2}, Lcom/yubico/yubikit/piv/InvalidPinException;-><init>(I)V

    throw p0

    .line 1086
    :cond_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1089
    :goto_1
    invoke-static {v5, p3}, Ljava/util/Arrays;->fill([BB)V

    .line 1090
    throw p0
.end method

.method private getPinPukMetadata(B)Lcom/yubico/yubikit/piv/PinMetadata;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 647
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_METADATA:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->require(Lcom/yubico/yubikit/core/application/Feature;)V

    .line 648
    iget-object p0, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v0, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x9

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Tlvs;->decodeMap([B)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x6

    .line 649
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 650
    new-instance v0, Lcom/yubico/yubikit/piv/PinMetadata;

    const/4 v1, 0x5

    .line 651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    aget-byte v1, p1, v1

    aget-byte p1, p1, v2

    invoke-direct {v0, p0, v1, p1}, Lcom/yubico/yubikit/piv/PinMetadata;-><init>(ZII)V

    return-object v0
.end method

.method private getRetriesFromCode(I)I
    .locals 3

    const/16 v0, 0x6983

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 1160
    :cond_0
    iget-object p0, p0, Lcom/yubico/yubikit/piv/PivSession;->version:Lcom/yubico/yubikit/core/Version;

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/yubico/yubikit/core/Version;->isLessThan(III)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x6300

    if-lt p1, p0, :cond_2

    const/16 p0, 0x63ff

    if-gt p1, p0, :cond_2

    and-int/lit16 p0, p1, 0xff

    return p0

    :cond_1
    const/16 p0, 0x63c0

    if-lt p1, p0, :cond_2

    const/16 p0, 0x63cf

    if-gt p1, p0, :cond_2

    and-int/lit8 p0, p1, 0xf

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private parseCertificate([B)Ljava/security/cert/X509Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1069
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1070
    const-string p1, "X.509"

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    .line 1071
    invoke-virtual {p1, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method static parsePublicKeyFromDevice(Lcom/yubico/yubikit/piv/KeyType;[B)Lcom/yubico/yubikit/core/keys/PublicKeyValues;
    .locals 3

    .line 832
    invoke-static {p1}, Lcom/yubico/yubikit/core/util/Tlvs;->decodeMap([B)Ljava/util/Map;

    move-result-object p1

    .line 834
    iget-object v0, p0, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    iget-object v0, v0, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->algorithm:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    sget-object v1, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->RSA:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    if-ne v0, v1, :cond_0

    .line 835
    new-instance p0, Ljava/math/BigInteger;

    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 836
    new-instance v0, Ljava/math/BigInteger;

    const/16 v2, 0x82

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 837
    new-instance p1, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Rsa;

    invoke-direct {p1, p0, v0}, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Rsa;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    instance-of v0, v0, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;

    if-eqz v0, :cond_1

    .line 842
    iget-object p0, p0, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    check-cast p0, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;

    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;->getCurveParams()Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    move-result-object p0

    const/16 v0, 0x86

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;->fromEncodedPoint(Lcom/yubico/yubikit/core/keys/EllipticCurveValues;[B)Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;

    move-result-object p0

    return-object p0

    .line 840
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported key type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static pinBytes([C)[B
    .locals 5

    .line 1123
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    .line 1125
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    .line 1129
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/4 v4, -0x1

    .line 1130
    invoke-static {v3, v1, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1133
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    return-object v3

    .line 1127
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "PIN/PUK must be no longer than 8 bytes"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 1133
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 1134
    throw v1
.end method

.method private static pinBytes([C[C)[B
    .locals 3

    .line 1138
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1139
    invoke-static {p0}, Lcom/yubico/yubikit/piv/PivSession;->pinBytes([C)[B

    move-result-object p0

    .line 1140
    invoke-static {p1}, Lcom/yubico/yubikit/piv/PivSession;->pinBytes([C)[B

    move-result-object p1

    const/4 v1, 0x0

    .line 1142
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1143
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1144
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1148
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 1149
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1146
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1148
    :goto_0
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 1149
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 1150
    throw v0
.end method

.method private usePrivateKey(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;[BZ)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/BadResponseException;
        }
    .end annotation

    .line 439
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v1, 0x82

    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const/16 p4, 0x85

    goto :goto_0

    :cond_0
    const/16 p4, 0x81

    .line 441
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    new-instance p3, Lcom/yubico/yubikit/core/util/Tlv;

    invoke-static {v0}, Lcom/yubico/yubikit/core/util/Tlvs;->encodeMap(Ljava/util/Map;)[B

    move-result-object p4

    const/16 v0, 0x7c

    invoke-direct {p3, v0, p4}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    invoke-virtual {p3}, Lcom/yubico/yubikit/core/util/Tlv;->getBytes()[B

    move-result-object v7

    .line 445
    :try_start_0
    iget-object p0, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v2, Lcom/yubico/yubikit/core/smartcard/Apdu;

    iget-byte v5, p2, Lcom/yubico/yubikit/piv/KeyType;->value:B

    iget v6, p1, Lcom/yubico/yubikit/piv/Slot;->value:I

    const/4 v3, 0x0

    const/16 v4, -0x79

    invoke-direct/range {v2 .. v7}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, v2}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    move-result-object p0

    .line 446
    invoke-static {v0, p0}, Lcom/yubico/yubikit/core/util/Tlvs;->unpackValue(I[B)[B

    move-result-object p0

    invoke-static {v1, p0}, Lcom/yubico/yubikit/core/util/Tlvs;->unpackValue(I[B)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/yubico/yubikit/core/smartcard/ApduException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const/16 p3, 0x6a80

    .line 448
    invoke-virtual {p0}, Lcom/yubico/yubikit/core/smartcard/ApduException;->getSw()S

    move-result p4

    if-ne p3, p4, :cond_1

    .line 450
    new-instance p3, Lcom/yubico/yubikit/core/smartcard/ApduException;

    invoke-virtual {p0}, Lcom/yubico/yubikit/core/smartcard/ApduException;->getSw()S

    move-result p0

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/yubico/yubikit/piv/KeyType;->name()Ljava/lang/String;

    move-result-object p2

    iget p1, p1, Lcom/yubico/yubikit/piv/Slot;->value:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Make sure that %s key is generated on slot %02X"

    invoke-static {p4, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lcom/yubico/yubikit/core/smartcard/ApduException;-><init>(SLjava/lang/String;)V

    throw p3

    .line 452
    :cond_1
    throw p0
.end method


# virtual methods
.method public attestKey(Lcom/yubico/yubikit/piv/Slot;)Ljava/security/cert/X509Certificate;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/BadResponseException;
        }
    .end annotation

    .line 800
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_ATTESTATION:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->require(Lcom/yubico/yubikit/core/application/Feature;)V

    .line 802
    :try_start_0
    iget-object v0, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v1, Lcom/yubico/yubikit/core/smartcard/Apdu;

    iget v4, p1, Lcom/yubico/yubikit/piv/Slot;->value:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x7

    invoke-direct/range {v1 .. v6}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {v0, v1}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    move-result-object v0

    .line 803
    sget-object v1, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v2, "Attested key in slot {}"

    invoke-static {v1, v2, p1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 804
    invoke-direct {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->parseCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object p0
    :try_end_0
    .catch Lcom/yubico/yubikit/core/smartcard/ApduException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 811
    new-instance p1, Lcom/yubico/yubikit/core/application/BadResponseException;

    const-string v0, "Failed to parse certificate"

    invoke-direct {p1, v0, p0}, Lcom/yubico/yubikit/core/application/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    const/16 v0, 0x6a80

    .line 806
    invoke-virtual {p0}, Lcom/yubico/yubikit/core/smartcard/ApduException;->getSw()S

    move-result v1

    if-ne v0, v1, :cond_0

    .line 807
    new-instance v0, Lcom/yubico/yubikit/core/smartcard/ApduException;

    invoke-virtual {p0}, Lcom/yubico/yubikit/core/smartcard/ApduException;->getSw()S

    move-result p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget p1, p1, Lcom/yubico/yubikit/piv/Slot;->value:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Make sure that key is generated on slot %02X"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yubico/yubikit/core/smartcard/ApduException;-><init>(SLjava/lang/String;)V

    throw v0

    .line 809
    :cond_0
    throw p0
.end method

.method public authenticate(Lcom/yubico/yubikit/piv/ManagementKeyType;[B)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/BadResponseException;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Authenticating with key type: {}"

    invoke-static {v0, v1, p1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    array-length v1, p2

    iget v2, p1, Lcom/yubico/yubikit/piv/ManagementKeyType;->keyLength:I

    if-ne v1, v2, :cond_1

    .line 276
    new-instance v1, Lcom/yubico/yubikit/core/util/Tlv;

    new-instance v2, Lcom/yubico/yubikit/core/util/Tlv;

    const/4 v3, 0x0

    const/16 v4, 0x80

    invoke-direct {v2, v4, v3}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    invoke-virtual {v2}, Lcom/yubico/yubikit/core/util/Tlv;->getBytes()[B

    move-result-object v2

    const/16 v3, 0x7c

    invoke-direct {v1, v3, v2}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    invoke-virtual {v1}, Lcom/yubico/yubikit/core/util/Tlv;->getBytes()[B

    move-result-object v10

    .line 277
    iget-object v1, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v5, Lcom/yubico/yubikit/core/smartcard/Apdu;

    iget-byte v8, p1, Lcom/yubico/yubikit/piv/ManagementKeyType;->value:B

    const/16 v9, 0x9b

    const/4 v6, 0x0

    const/16 v7, -0x79

    invoke-direct/range {v5 .. v10}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {v1, v5}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    move-result-object v1

    .line 280
    invoke-static {v3, v1}, Lcom/yubico/yubikit/core/util/Tlvs;->unpackValue(I[B)[B

    move-result-object v1

    invoke-static {v4, v1}, Lcom/yubico/yubikit/core/util/Tlvs;->unpackValue(I[B)[B

    move-result-object v1

    .line 281
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, p1, Lcom/yubico/yubikit/piv/ManagementKeyType;->cipherName:Ljava/lang/String;

    invoke-direct {v2, p2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 283
    :try_start_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/yubico/yubikit/piv/ManagementKeyType;->cipherName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/ECB/NoPadding"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    const/4 v6, 0x2

    .line 286
    invoke-virtual {v5, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget v1, p1, Lcom/yubico/yubikit/piv/ManagementKeyType;->challengeLength:I

    invoke-static {v1}, Lcom/yubico/yubikit/core/util/RandomUtils;->getRandomBytes(I)[B

    move-result-object v1

    const/16 v4, 0x81

    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v4, Lcom/yubico/yubikit/core/util/Tlv;

    invoke-static {p2}, Lcom/yubico/yubikit/core/util/Tlvs;->encodeMap(Ljava/util/Map;)[B

    move-result-object p2

    invoke-direct {v4, v3, p2}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    invoke-virtual {v4}, Lcom/yubico/yubikit/core/util/Tlv;->getBytes()[B

    move-result-object v11

    .line 293
    iget-object p0, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v6, Lcom/yubico/yubikit/core/smartcard/Apdu;

    iget-byte v9, p1, Lcom/yubico/yubikit/piv/ManagementKeyType;->value:B

    const/16 v10, 0x9b

    const/4 v7, 0x0

    const/16 v8, -0x79

    invoke-direct/range {v6 .. v11}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, v6}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    move-result-object p0

    .line 296
    invoke-static {v3, p0}, Lcom/yubico/yubikit/core/util/Tlvs;->unpackValue(I[B)[B

    move-result-object p0

    const/16 p1, 0x82

    invoke-static {p1, p0}, Lcom/yubico/yubikit/core/util/Tlvs;->unpackValue(I[B)[B

    move-result-object p0

    const/4 p1, 0x1

    .line 297
    invoke-virtual {v5, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 298
    invoke-virtual {v5, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 299
    invoke-static {p0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 300
    :cond_0
    const-string p2, "Expected response: {} and actual response {}"

    .line 301
    invoke-static {p1}, Lcom/yubico/yubikit/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    .line 302
    invoke-static {p0}, Lcom/yubico/yubikit/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0

    .line 300
    invoke-static {v0, p2, p1, p0}, Lcom/yubico/yubikit/core/internal/Logger;->trace(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    new-instance p0, Lcom/yubico/yubikit/core/application/BadResponseException;

    const-string p1, "Calculated response for challenge is incorrect"

    invoke-direct {p0, p1}, Lcom/yubico/yubikit/core/application/BadResponseException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 308
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 273
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget p1, p1, Lcom/yubico/yubikit/piv/ManagementKeyType;->keyLength:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Management Key must be %d bytes"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public calculateSecret(Lcom/yubico/yubikit/piv/Slot;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/BadResponseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 417
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yubico/yubikit/piv/PivSession;->calculateSecret(Lcom/yubico/yubikit/piv/Slot;Ljava/security/spec/ECPoint;)[B

    move-result-object p0

    return-object p0
.end method

.method public calculateSecret(Lcom/yubico/yubikit/piv/Slot;Ljava/security/spec/ECPoint;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/BadResponseException;
        }
    .end annotation

    .line 431
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/yubico/yubikit/piv/KeyType;->ECCP384:Lcom/yubico/yubikit/piv/KeyType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yubico/yubikit/piv/KeyType;->ECCP256:Lcom/yubico/yubikit/piv/KeyType;

    .line 432
    :goto_0
    new-instance v1, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;

    iget-object v2, v0, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    check-cast v2, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;

    invoke-virtual {v2}, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;->getCurveParams()Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    move-result-object v2

    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, v3, p2}, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;-><init>(Lcom/yubico/yubikit/core/keys/EllipticCurveValues;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;->getEncodedPoint()[B

    move-result-object p2

    .line 433
    sget-object v1, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v2, "Performing key agreement with key in slot {} of type {}"

    invoke-static {v1, v2, p1, v0}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 434
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/yubico/yubikit/piv/PivSession;->usePrivateKey(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;[BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public changePin([C[C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/piv/InvalidPinException;
        }
    .end annotation

    .line 563
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Changing PIN"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    const/16 v1, 0x24

    const/16 v2, -0x80

    .line 564
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/yubico/yubikit/piv/PivSession;->changeReference(BB[C[C)V

    .line 565
    const-string p0, "New PIN set"

    invoke-static {v0, p0}, Lcom/yubico/yubikit/core/internal/Logger;->info(Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public changePuk([C[C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/piv/InvalidPinException;
        }
    .end annotation

    .line 578
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Changing PUK"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    const/16 v1, 0x24

    const/16 v2, -0x7f

    .line 579
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/yubico/yubikit/piv/PivSession;->changeReference(BB[C[C)V

    .line 580
    const-string p0, "New PUK set"

    invoke-static {v0, p0}, Lcom/yubico/yubikit/core/internal/Logger;->info(Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public checkKeySupport(Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Z)V
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/yubico/yubikit/piv/PivSession;->version:Lcom/yubico/yubikit/core/Version;

    iget-byte v0, v0, Lcom/yubico/yubikit/core/Version;->major:B

    if-nez v0, :cond_0

    goto :goto_0

    .line 859
    :cond_0
    sget-object v0, Lcom/yubico/yubikit/piv/KeyType;->ECCP384:Lcom/yubico/yubikit/piv/KeyType;

    if-ne p1, v0, :cond_1

    .line 860
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_P384:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->require(Lcom/yubico/yubikit/core/application/Feature;)V

    .line 862
    :cond_1
    sget-object v0, Lcom/yubico/yubikit/piv/PinPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/PinPolicy;

    if-ne p2, v0, :cond_2

    sget-object v0, Lcom/yubico/yubikit/piv/TouchPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/TouchPolicy;

    if-eq p3, v0, :cond_3

    .line 863
    :cond_2
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_USAGE_POLICY:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->require(Lcom/yubico/yubikit/core/application/Feature;)V

    .line 864
    sget-object v0, Lcom/yubico/yubikit/piv/TouchPolicy;->CACHED:Lcom/yubico/yubikit/piv/TouchPolicy;

    if-ne p3, v0, :cond_3

    .line 865
    sget-object p3, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_TOUCH_CACHED:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, p3}, Lcom/yubico/yubikit/piv/PivSession;->require(Lcom/yubico/yubikit/core/application/Feature;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 870
    iget-object p3, p1, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    iget-object p3, p3, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->algorithm:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    sget-object p4, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->RSA:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    if-ne p3, p4, :cond_4

    .line 871
    sget-object p3, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_RSA_GENERATION:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, p3}, Lcom/yubico/yubikit/piv/PivSession;->require(Lcom/yubico/yubikit/core/application/Feature;)V

    .line 875
    :cond_4
    iget-object p3, p0, Lcom/yubico/yubikit/piv/PivSession;->version:Lcom/yubico/yubikit/core/Version;

    const/4 p4, 0x4

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p4, v0}, Lcom/yubico/yubikit/core/Version;->isAtLeast(III)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p0, p0, Lcom/yubico/yubikit/piv/PivSession;->version:Lcom/yubico/yubikit/core/Version;

    const/4 p3, 0x5

    invoke-virtual {p0, p4, p3, v0}, Lcom/yubico/yubikit/core/Version;->isLessThan(III)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 876
    sget-object p0, Lcom/yubico/yubikit/piv/KeyType;->RSA1024:Lcom/yubico/yubikit/piv/KeyType;

    if-eq p1, p0, :cond_6

    .line 879
    sget-object p0, Lcom/yubico/yubikit/piv/PinPolicy;->NEVER:Lcom/yubico/yubikit/piv/PinPolicy;

    if-eq p2, p0, :cond_5

    goto :goto_0

    .line 880
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "PinPolicy.NEVER is not allowed on YubiKey FIPS"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 877
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "RSA 1024 is not supported on YubiKey FIPS"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_0
    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    iget-object p0, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    invoke-virtual {p0}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->close()V

    return-void
.end method

.method public decrypt(Lcom/yubico/yubikit/piv/Slot;[BLjavax/crypto/Cipher;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/BadResponseException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 391
    array-length v0, p2

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    .line 396
    sget-object v0, Lcom/yubico/yubikit/piv/KeyType;->RSA2048:Lcom/yubico/yubikit/piv/KeyType;

    goto :goto_0

    .line 399
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid length of ciphertext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 393
    :cond_1
    sget-object v0, Lcom/yubico/yubikit/piv/KeyType;->RSA1024:Lcom/yubico/yubikit/piv/KeyType;

    .line 401
    :goto_0
    sget-object v1, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v2, "Decrypting data with key in slot {} of type {}"

    invoke-static {v1, v2, p1, v0}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 402
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/yubico/yubikit/piv/PivSession;->usePrivateKey(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;[BZ)[B

    move-result-object p0

    invoke-static {p0, p3}, Lcom/yubico/yubikit/piv/Padding;->unpad([BLjavax/crypto/Cipher;)[B

    move-result-object p0

    return-object p0
.end method

.method public deleteCertificate(Lcom/yubico/yubikit/piv/Slot;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 826
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Deleting certificate in slot {}"

    invoke-static {v0, v1, p1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 827
    iget p1, p1, Lcom/yubico/yubikit/piv/Slot;->objectId:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yubico/yubikit/piv/PivSession;->putObject(I[B)V

    return-void
.end method

.method public generateKey(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;)Ljava/security/PublicKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/BadResponseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 951
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yubico/yubikit/piv/PivSession;->generateKeyValues(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;)Lcom/yubico/yubikit/core/keys/PublicKeyValues;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yubico/yubikit/core/keys/PublicKeyValues;->toPublicKey()Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 953
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public generateKeyValues(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;)Lcom/yubico/yubikit/core/keys/PublicKeyValues;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/BadResponseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 908
    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/yubico/yubikit/piv/PivSession;->checkKeySupport(Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Z)V

    .line 910
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v2, 0x80

    .line 911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-byte v3, p2, Lcom/yubico/yubikit/piv/KeyType;->value:B

    new-array v4, v0, [B

    const/4 v5, 0x0

    aput-byte v3, v4, v5

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    sget-object v2, Lcom/yubico/yubikit/piv/PinPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/PinPolicy;

    if-eq p3, v2, :cond_0

    const/16 v2, 0xaa

    .line 913
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p3, Lcom/yubico/yubikit/piv/PinPolicy;->value:I

    int-to-byte v3, v3

    new-array v4, v0, [B

    aput-byte v3, v4, v5

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    :cond_0
    sget-object v2, Lcom/yubico/yubikit/piv/TouchPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/TouchPolicy;

    if-eq p4, v2, :cond_1

    const/16 v2, 0xab

    .line 916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p4, Lcom/yubico/yubikit/piv/TouchPolicy;->value:I

    int-to-byte v3, v3

    new-array v0, v0, [B

    aput-byte v3, v0, v5

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    :cond_1
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v2, "Generating key with pin_policy={}, touch_policy={}"

    invoke-static {v0, v2, p3, p4}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    iget-object p0, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v2, Lcom/yubico/yubikit/core/smartcard/Apdu;

    iget v6, p1, Lcom/yubico/yubikit/piv/Slot;->value:I

    new-instance p3, Lcom/yubico/yubikit/core/util/Tlv;

    const/16 p4, -0x54

    invoke-static {v1}, Lcom/yubico/yubikit/core/util/Tlvs;->encodeMap(Ljava/util/Map;)[B

    move-result-object v1

    invoke-direct {p3, p4, v1}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    invoke-virtual {p3}, Lcom/yubico/yubikit/core/util/Tlv;->getBytes()[B

    move-result-object v7

    const/4 v3, 0x0

    const/16 v4, 0x47

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, v2}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    move-result-object p0

    .line 921
    const-string p3, "Private key generated in slot {} of type {}"

    invoke-static {v0, p3, p1, p2}, Lcom/yubico/yubikit/core/internal/Logger;->info(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x7f49

    .line 923
    invoke-static {p1, p0}, Lcom/yubico/yubikit/core/util/Tlvs;->unpackValue(I[B)[B

    move-result-object p0

    invoke-static {p2, p0}, Lcom/yubico/yubikit/piv/PivSession;->parsePublicKeyFromDevice(Lcom/yubico/yubikit/piv/KeyType;[B)Lcom/yubico/yubikit/core/keys/PublicKeyValues;

    move-result-object p0

    return-object p0
.end method

.method public getCertificate(Lcom/yubico/yubikit/piv/Slot;)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/BadResponseException;
        }
    .end annotation

    .line 711
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Reading certificate in slot {}"

    invoke-static {v0, v1, p1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 712
    iget p1, p1, Lcom/yubico/yubikit/piv/Slot;->objectId:I

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/piv/PivSession;->getObject(I)[B

    move-result-object p1

    .line 714
    invoke-static {p1}, Lcom/yubico/yubikit/core/util/Tlvs;->decodeMap([B)Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x71

    .line 715
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/16 v1, 0x70

    .line 716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz v0, :cond_0

    .line 718
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    .line 721
    :try_start_0
    invoke-static {p1}, Lcom/yubico/yubikit/piv/GzipUtils;->decompress([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 723
    new-instance p1, Lcom/yubico/yubikit/core/application/BadResponseException;

    const-string v0, "Failed to decompress certificate"

    invoke-direct {p1, v0, p0}, Lcom/yubico/yubikit/core/application/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 728
    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/piv/PivSession;->parseCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 730
    new-instance p1, Lcom/yubico/yubikit/core/application/BadResponseException;

    const-string v0, "Failed to parse certificate: "

    invoke-direct {p1, v0, p0}, Lcom/yubico/yubikit/core/application/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getManagementKeyMetadata()Lcom/yubico/yubikit/piv/ManagementKeyMetadata;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 667
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Getting management key metadata"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    .line 668
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_METADATA:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->require(Lcom/yubico/yubikit/core/application/Feature;)V

    .line 669
    iget-object p0, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v0, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/16 v4, 0x9b

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x9

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Tlvs;->decodeMap([B)Ljava/util/Map;

    move-result-object p0

    .line 670
    new-instance v0, Lcom/yubico/yubikit/piv/ManagementKeyMetadata;

    const/4 v1, 0x1

    .line 671
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    aget-byte v2, v2, v4

    invoke-static {v2}, Lcom/yubico/yubikit/piv/ManagementKeyType;->fromValue(B)Lcom/yubico/yubikit/piv/ManagementKeyType;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/yubico/yubikit/piv/ManagementKeyType;->TDES:Lcom/yubico/yubikit/piv/ManagementKeyType;

    :goto_0
    const/4 v3, 0x5

    .line 672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aget-byte v3, v3, v4

    if-eqz v3, :cond_1

    move v4, v1

    :cond_1
    const/4 v3, 0x2

    .line 673
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    aget-byte p0, p0, v1

    invoke-static {p0}, Lcom/yubico/yubikit/piv/TouchPolicy;->fromValue(I)Lcom/yubico/yubikit/piv/TouchPolicy;

    move-result-object p0

    invoke-direct {v0, v2, v4, p0}, Lcom/yubico/yubikit/piv/ManagementKeyMetadata;-><init>(Lcom/yubico/yubikit/piv/ManagementKeyType;ZLcom/yubico/yubikit/piv/TouchPolicy;)V

    return-object v0
.end method

.method public getObject(I)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/BadResponseException;
        }
    .end annotation

    .line 1043
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Reading data from object slot {}"

    invoke-static {v0, v2, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1044
    new-instance v0, Lcom/yubico/yubikit/core/util/Tlv;

    const/16 v1, 0x5c

    invoke-static {p1}, Lcom/yubico/yubikit/piv/ObjectId;->getBytes(I)[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    invoke-virtual {v0}, Lcom/yubico/yubikit/core/util/Tlv;->getBytes()[B

    move-result-object v7

    .line 1045
    iget-object p0, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v2, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/16 v5, 0x3f

    const/16 v6, 0xff

    const/4 v3, 0x0

    const/16 v4, -0x35

    invoke-direct/range {v2 .. v7}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, v2}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    move-result-object p0

    const/16 p1, 0x53

    .line 1046
    invoke-static {p1, p0}, Lcom/yubico/yubikit/core/util/Tlvs;->unpackValue(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public getPinAttempts()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 529
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Getting PIN attempts"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    .line 530
    sget-object v1, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_METADATA:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, v1}, Lcom/yubico/yubikit/piv/PivSession;->supports(Lcom/yubico/yubikit/core/application/Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/PivSession;->getPinMetadata()Lcom/yubico/yubikit/piv/PinMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/PinMetadata;->getAttemptsRemaining()I

    move-result p0

    return p0

    .line 536
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v2, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/16 v6, -0x80

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x20

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {v1, v2}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    .line 538
    const-string v1, "Using cached value, may be incorrect"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    .line 539
    iget p0, p0, Lcom/yubico/yubikit/piv/PivSession;->currentPinAttempts:I
    :try_end_0
    .catch Lcom/yubico/yubikit/core/smartcard/ApduException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 541
    invoke-virtual {v0}, Lcom/yubico/yubikit/core/smartcard/ApduException;->getSw()S

    move-result v1

    invoke-direct {p0, v1}, Lcom/yubico/yubikit/piv/PivSession;->getRetriesFromCode(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 543
    iput v1, p0, Lcom/yubico/yubikit/piv/PivSession;->currentPinAttempts:I

    .line 544
    sget-object p0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v0, "Using value from empty verify"

    invoke-static {p0, v0}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    return v1

    .line 548
    :cond_1
    throw v0
.end method

.method public getPinMetadata()Lcom/yubico/yubikit/piv/PinMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 628
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Getting PIN metadata"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    const/16 v0, -0x80

    .line 629
    invoke-direct {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->getPinPukMetadata(B)Lcom/yubico/yubikit/piv/PinMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getPukMetadata()Lcom/yubico/yubikit/piv/PinMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 642
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Getting PUK metadata"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    const/16 v0, -0x7f

    .line 643
    invoke-direct {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->getPinPukMetadata(B)Lcom/yubico/yubikit/piv/PinMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getSerialNumber()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_SERIAL:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->require(Lcom/yubico/yubikit/core/application/Feature;)V

    .line 239
    iget-object p0, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v0, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x8

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public getSlotMetadata(Lcom/yubico/yubikit/piv/Slot;)Lcom/yubico/yubikit/piv/SlotMetadata;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 688
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Getting metadata for slot {}"

    invoke-static {v0, v1, p1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 689
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_METADATA:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->require(Lcom/yubico/yubikit/core/application/Feature;)V

    .line 690
    iget-object p0, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v0, Lcom/yubico/yubikit/core/smartcard/Apdu;

    iget v4, p1, Lcom/yubico/yubikit/piv/Slot;->value:I

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x9

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Tlvs;->decodeMap([B)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x2

    .line 691
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 692
    new-instance v0, Lcom/yubico/yubikit/piv/SlotMetadata;

    const/4 v1, 0x1

    .line 693
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/yubico/yubikit/piv/KeyType;->fromValue(I)Lcom/yubico/yubikit/piv/KeyType;

    move-result-object v2

    aget-byte v4, p1, v3

    .line 694
    invoke-static {v4}, Lcom/yubico/yubikit/piv/PinPolicy;->fromValue(I)Lcom/yubico/yubikit/piv/PinPolicy;

    move-result-object v4

    aget-byte p1, p1, v1

    .line 695
    invoke-static {p1}, Lcom/yubico/yubikit/piv/TouchPolicy;->fromValue(I)Lcom/yubico/yubikit/piv/TouchPolicy;

    move-result-object p1

    const/4 v5, 0x3

    .line 696
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    aget-byte v5, v5, v3

    if-ne v5, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v3, 0x4

    .line 697
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, [B

    move-object v3, v4

    move v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/yubico/yubikit/piv/SlotMetadata;-><init>(Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Z[B)V

    return-object v0
.end method

.method public getVersion()Lcom/yubico/yubikit/core/Version;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/yubico/yubikit/piv/PivSession;->version:Lcom/yubico/yubikit/core/Version;

    return-object p0
.end method

.method public putCertificate(Lcom/yubico/yubikit/piv/Slot;Ljava/security/cert/X509Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 777
    invoke-virtual {p0, p1, p2, v0}, Lcom/yubico/yubikit/piv/PivSession;->putCertificate(Lcom/yubico/yubikit/piv/Slot;Ljava/security/cert/X509Certificate;Z)V

    return-void
.end method

.method public putCertificate(Lcom/yubico/yubikit/piv/Slot;Ljava/security/cert/X509Certificate;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 746
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p3, v0, v1

    .line 747
    sget-object v1, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    if-eqz p3, :cond_0

    .line 748
    const-string v2, "compressed "

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 747
    :goto_0
    const-string v3, "Storing {}certificate in slot {}"

    invoke-static {v1, v3, v2, p1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    .line 757
    invoke-static {p2}, Lcom/yubico/yubikit/piv/GzipUtils;->compress([B)[B

    move-result-object p2

    .line 760
    :cond_1
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v1, 0x70

    .line 761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x71

    .line 762
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0xfe

    .line 763
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    iget p1, p1, Lcom/yubico/yubikit/piv/Slot;->objectId:I

    invoke-static {p3}, Lcom/yubico/yubikit/core/util/Tlvs;->encodeMap(Ljava/util/Map;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yubico/yubikit/piv/PivSession;->putObject(I[B)V

    return-void

    :catch_0
    move-exception p0

    .line 753
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to get encoded version of certificate"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public putKey(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/core/keys/PrivateKeyValues;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;)Lcom/yubico/yubikit/piv/KeyType;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 975
    invoke-static {p2}, Lcom/yubico/yubikit/piv/KeyType;->fromKeyParams(Lcom/yubico/yubikit/core/keys/PrivateKeyValues;)Lcom/yubico/yubikit/piv/KeyType;

    move-result-object v0

    const/4 v1, 0x0

    .line 976
    invoke-virtual {p0, v0, p3, p4, v1}, Lcom/yubico/yubikit/piv/PivSession;->checkKeySupport(Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Z)V

    .line 978
    iget-object v2, v0, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    .line 979
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 981
    sget-object v4, Lcom/yubico/yubikit/piv/PivSession$2;->$SwitchMap$com$yubico$yubikit$piv$KeyType$Algorithm:[I

    iget-object v5, v2, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->algorithm:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    invoke-virtual {v5}, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 992
    :cond_0
    check-cast p2, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Ec;

    const/4 v2, 0x6

    .line 993
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Ec;->getSecret()[B

    move-result-object p2

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 983
    :cond_1
    iget v2, v2, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->bitLength:I

    div-int/lit8 v2, v2, 0x8

    div-int/2addr v2, v5

    .line 984
    check-cast p2, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;

    .line 985
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/yubico/yubikit/core/util/ByteUtils;->intToLength(Ljava/math/BigInteger;I)[B

    move-result-object v7

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/yubico/yubikit/core/util/ByteUtils;->intToLength(Ljava/math/BigInteger;I)[B

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    .line 987
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigInteger;

    invoke-static {v5, v2}, Lcom/yubico/yubikit/core/util/ByteUtils;->intToLength(Ljava/math/BigInteger;I)[B

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 988
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigInteger;

    invoke-static {v5, v2}, Lcom/yubico/yubikit/core/util/ByteUtils;->intToLength(Ljava/math/BigInteger;I)[B

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    .line 989
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigInteger;

    invoke-static {p2, v2}, Lcom/yubico/yubikit/core/util/ByteUtils;->intToLength(Ljava/math/BigInteger;I)[B

    move-result-object p2

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    :goto_0
    sget-object p2, Lcom/yubico/yubikit/piv/PinPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/PinPolicy;

    if-eq p3, p2, :cond_2

    const/16 p2, 0xaa

    .line 998
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v2, p3, Lcom/yubico/yubikit/piv/PinPolicy;->value:I

    int-to-byte v2, v2

    new-array v4, v6, [B

    aput-byte v2, v4, v1

    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    :cond_2
    sget-object p2, Lcom/yubico/yubikit/piv/TouchPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/TouchPolicy;

    if-eq p4, p2, :cond_3

    const/16 p2, 0xab

    .line 1001
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v2, p4, Lcom/yubico/yubikit/piv/TouchPolicy;->value:I

    int-to-byte v2, v2

    new-array v4, v6, [B

    aput-byte v2, v4, v1

    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    :cond_3
    sget-object p2, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Importing key with pin_policy={}, touch_policy={}"

    invoke-static {p2, v1, p3, p4}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1005
    iget-object p0, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v4, Lcom/yubico/yubikit/core/smartcard/Apdu;

    iget-byte v7, v0, Lcom/yubico/yubikit/piv/KeyType;->value:B

    iget v8, p1, Lcom/yubico/yubikit/piv/Slot;->value:I

    invoke-static {v3}, Lcom/yubico/yubikit/core/util/Tlvs;->encodeMap(Ljava/util/Map;)[B

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, -0x2

    invoke-direct/range {v4 .. v9}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, v4}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    .line 1006
    const-string p0, "Private key imported in slot {} of type {}"

    invoke-static {p2, p0, p1, v0}, Lcom/yubico/yubikit/core/internal/Logger;->info(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public putKey(Lcom/yubico/yubikit/piv/Slot;Ljava/security/PrivateKey;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;)Lcom/yubico/yubikit/piv/KeyType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1030
    invoke-static {p2}, Lcom/yubico/yubikit/core/keys/PrivateKeyValues;->fromPrivateKey(Ljava/security/PrivateKey;)Lcom/yubico/yubikit/core/keys/PrivateKeyValues;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yubico/yubikit/piv/PivSession;->putKey(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/core/keys/PrivateKeyValues;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;)Lcom/yubico/yubikit/piv/KeyType;

    move-result-object p0

    return-object p0
.end method

.method public putObject(I[B)V
    .locals 7
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 1058
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Writing data to object slot {}"

    invoke-static {v0, v2, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1059
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v1, 0x5c

    .line 1060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lcom/yubico/yubikit/piv/ObjectId;->getBytes(I)[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x53

    .line 1061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    iget-object p0, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v1, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/16 v5, 0xff

    invoke-static {v0}, Lcom/yubico/yubikit/core/util/Tlvs;->encodeMap(Ljava/util/Map;)[B

    move-result-object v6

    const/4 v2, 0x0

    const/16 v3, -0x25

    const/16 v4, 0x3f

    invoke-direct/range {v1 .. v6}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, v1}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    return-void
.end method

.method public rawSignOrDecrypt(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/BadResponseException;
        }
    .end annotation

    .line 352
    iget-object v0, p2, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    iget v0, v0, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->bitLength:I

    div-int/lit8 v0, v0, 0x8

    .line 354
    array-length v1, p3

    const/4 v2, 0x0

    if-le v1, v0, :cond_1

    .line 355
    iget-object v1, p2, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    iget-object v1, v1, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->algorithm:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    sget-object v3, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->EC:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    if-ne v1, v3, :cond_0

    .line 357
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    goto :goto_0

    .line 359
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Payload too large for key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 361
    :cond_1
    array-length v1, p3

    if-ge v1, v0, :cond_2

    .line 363
    new-array v1, v0, [B

    .line 364
    array-length v3, p3

    sub-int/2addr v0, v3

    array-length v3, p3

    invoke-static {p3, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v1

    .line 368
    :cond_2
    :goto_0
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Decrypting data with key in slot {} of type {}"

    invoke-static {v0, v1, p1, p2}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/yubico/yubikit/piv/PivSession;->usePrivateKey(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;[BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Preparing PIV reset"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Lcom/yubico/yubikit/piv/PivSession;->blockPin()V

    .line 251
    invoke-direct {p0}, Lcom/yubico/yubikit/piv/PivSession;->blockPuk()V

    .line 252
    const-string v1, "Sending reset"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v2, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x5

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {v1, v2}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    const/4 v1, 0x3

    .line 254
    iput v1, p0, Lcom/yubico/yubikit/piv/PivSession;->currentPinAttempts:I

    .line 255
    iput v1, p0, Lcom/yubico/yubikit/piv/PivSession;->maxPinAttempts:I

    .line 256
    const-string p0, "PIV application data reset performed"

    invoke-static {v0, p0}, Lcom/yubico/yubikit/core/internal/Logger;->info(Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public setManagementKey(Lcom/yubico/yubikit/piv/ManagementKeyType;[BZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 468
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Setting management key of type: {}"

    invoke-static {v0, v1, p1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    sget-object v1, Lcom/yubico/yubikit/piv/ManagementKeyType;->TDES:Lcom/yubico/yubikit/piv/ManagementKeyType;

    if-eq p1, v1, :cond_0

    .line 470
    sget-object v1, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_AES_KEY:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, v1}, Lcom/yubico/yubikit/piv/PivSession;->require(Lcom/yubico/yubikit/core/application/Feature;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 473
    sget-object v1, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_USAGE_POLICY:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, v1}, Lcom/yubico/yubikit/piv/PivSession;->require(Lcom/yubico/yubikit/core/application/Feature;)V

    .line 475
    :cond_1
    array-length v1, p2

    iget v2, p1, Lcom/yubico/yubikit/piv/ManagementKeyType;->keyLength:I

    if-ne v1, v2, :cond_3

    .line 479
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 480
    iget-byte p1, p1, Lcom/yubico/yubikit/piv/ManagementKeyType;->value:B

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 481
    new-instance p1, Lcom/yubico/yubikit/core/util/Tlv;

    const/16 v2, 0x9b

    invoke-direct {p1, v2, p2}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    invoke-virtual {p1}, Lcom/yubico/yubikit/core/util/Tlv;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 485
    iget-object p0, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v2, Lcom/yubico/yubikit/core/smartcard/Apdu;

    if-eqz p3, :cond_2

    const/16 p1, 0xfe

    goto :goto_0

    :cond_2
    const/16 p1, 0xff

    :goto_0
    move v6, p1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/16 v5, 0xff

    invoke-direct/range {v2 .. v7}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {p0, v2}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    .line 486
    const-string p0, "Management key set"

    invoke-static {v0, p0}, Lcom/yubico/yubikit/core/internal/Logger;->info(Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void

    .line 476
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget p1, p1, Lcom/yubico/yubikit/piv/ManagementKeyType;->keyLength:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Management key must be %d bytes"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPinAttempts(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 611
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Setting PIN/PUK attempts ({}, {})"

    invoke-static {v0, v3, v1, v2}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    iget-object v1, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v2, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v4, -0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {v1, v2}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    .line 613
    iput v5, p0, Lcom/yubico/yubikit/piv/PivSession;->maxPinAttempts:I

    .line 614
    iput v5, p0, Lcom/yubico/yubikit/piv/PivSession;->currentPinAttempts:I

    .line 615
    const-string p0, "PIN/PUK attempts set"

    invoke-static {v0, p0}, Lcom/yubico/yubikit/core/internal/Logger;->info(Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public sign(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;[BLjava/security/Signature;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/BadResponseException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 331
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Signing data with key in slot {} of type {} using algorithm {}"

    filled-new-array {p1, p2, p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-static {p2, p3, p4}, Lcom/yubico/yubikit/piv/Padding;->pad(Lcom/yubico/yubikit/piv/KeyType;[BLjava/security/Signature;)[B

    move-result-object p3

    const/4 p4, 0x0

    .line 334
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yubico/yubikit/piv/PivSession;->usePrivateKey(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;[BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public unblockPin([C[C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/piv/InvalidPinException;
        }
    .end annotation

    .line 594
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Using PUK to set new PIN"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    const/16 v1, 0x2c

    const/16 v2, -0x80

    .line 595
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/yubico/yubikit/piv/PivSession;->changeReference(BB[C[C)V

    .line 596
    const-string p0, "New PIN set"

    invoke-static {v0, p0}, Lcom/yubico/yubikit/core/internal/Logger;->info(Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public verifyPin([C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/piv/InvalidPinException;
        }
    .end annotation

    .line 502
    :try_start_0
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Verifying PIN"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v1, Lcom/yubico/yubikit/core/smartcard/Apdu;

    invoke-static {p1}, Lcom/yubico/yubikit/piv/PivSession;->pinBytes([C)[B

    move-result-object v6

    const/4 v2, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/16 v5, -0x80

    invoke-direct/range {v1 .. v6}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {v0, v1}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    .line 504
    iget p1, p0, Lcom/yubico/yubikit/piv/PivSession;->maxPinAttempts:I

    iput p1, p0, Lcom/yubico/yubikit/piv/PivSession;->currentPinAttempts:I
    :try_end_0
    .catch Lcom/yubico/yubikit/core/smartcard/ApduException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 506
    invoke-virtual {p1}, Lcom/yubico/yubikit/core/smartcard/ApduException;->getSw()S

    move-result v0

    invoke-direct {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->getRetriesFromCode(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 508
    iput v0, p0, Lcom/yubico/yubikit/piv/PivSession;->currentPinAttempts:I

    .line 509
    new-instance p0, Lcom/yubico/yubikit/piv/InvalidPinException;

    invoke-direct {p0, v0}, Lcom/yubico/yubikit/piv/InvalidPinException;-><init>(I)V

    throw p0

    .line 512
    :cond_0
    throw p1
.end method
