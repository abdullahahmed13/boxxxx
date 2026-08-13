.class final Lcom/microsoft/intune/mam/client/app/Signatures;
.super Ljava/lang/Object;
.source "Signatures.java"


# static fields
.field private static final AGENT_SIGNING_PUBLIC_KEY_SPEC:[B

.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/microsoft/intune/mam/client/app/Signatures;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/Signatures;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/16 v0, 0x226

    .line 45
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/Signatures;->AGENT_SIGNING_PUBLIC_KEY_SPEC:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        -0x7et
        0x2t
        0x22t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7et
        0x2t
        0xft
        0x0t
        0x30t
        -0x7et
        0x2t
        0xat
        0x2t
        -0x7et
        0x2t
        0x1t
        0x0t
        -0x57t
        0x79t
        -0x5at
        -0x35t
        -0x39t
        -0x26t
        0x66t
        -0x3t
        -0x62t
        0x63t
        0x33t
        -0x2bt
        0x7t
        0x50t
        0x45t
        0x7dt
        -0x2ct
        0x14t
        -0x66t
        -0x1bt
        -0x20t
        0x4t
        0x51t
        -0x59t
        -0x30t
        0x26t
        -0x55t
        -0x7ft
        -0x3et
        -0x29t
        0x35t
        -0x3bt
        0x2ft
        -0x56t
        0x2t
        -0x32t
        0x1at
        -0x46t
        0x66t
        0x4bt
        -0x72t
        0x18t
        0x5at
        0xft
        0x3ft
        0x4t
        -0x2et
        0x56t
        -0x39t
        -0x7ft
        0x26t
        -0x34t
        0x38t
        0x15t
        0x26t
        -0x69t
        -0x25t
        0x5bt
        0x3t
        0x58t
        -0x7ct
        -0x57t
        -0x39t
        -0x9t
        0x23t
        -0x5at
        0xet
        -0x2ft
        -0x68t
        -0x65t
        -0x33t
        -0x3ft
        -0x3t
        0x8t
        0xbt
        -0x60t
        0x54t
        -0x3ct
        0x36t
        -0x70t
        0x32t
        -0x69t
        -0x58t
        -0x1et
        0x10t
        0x4at
        0x12t
        -0x4et
        -0x4dt
        -0x56t
        0xct
        -0x69t
        0x6bt
        0x64t
        -0x3t
        0x1at
        0x65t
        0x69t
        -0x6ft
        0x26t
        -0xat
        0x4ct
        -0x46t
        0x4bt
        -0x10t
        -0x76t
        0x4bt
        -0x4at
        0x4ct
        0x62t
        -0x79t
        -0x31t
        -0x7at
        0x7t
        -0x51t
        -0xct
        -0xct
        0x39t
        0x17t
        0x47t
        0x5dt
        0x8t
        -0x51t
        -0x19t
        0x4t
        -0x8t
        -0x9t
        0x64t
        0x77t
        -0x2t
        0x22t
        0x57t
        -0x72t
        0x28t
        0x28t
        -0x44t
        0x53t
        0x6ct
        -0x46t
        0x6bt
        0x5ft
        0x54t
        0x6ct
        -0x5bt
        -0x35t
        -0x4ct
        -0x12t
        -0x61t
        -0x8t
        0x25t
        0x2et
        -0x5dt
        0x3bt
        -0x65t
        -0x20t
        0xdt
        0x55t
        0x7dt
        0x3at
        -0x5ct
        0x4bt
        0x2dt
        -0x40t
        0x30t
        -0x52t
        0x57t
        -0x50t
        -0x56t
        -0x1at
        -0x43t
        -0x5ft
        0x30t
        -0x25t
        0x2t
        -0x61t
        -0x1at
        0xet
        0x57t
        0x73t
        -0x4at
        -0x61t
        -0x1t
        0x67t
        -0x11t
        0x17t
        -0x77t
        -0x72t
        -0x5dt
        -0x4t
        0x2t
        0x42t
        0x28t
        0x5bt
        -0x19t
        -0x7t
        -0x40t
        0x38t
        -0x4dt
        -0x55t
        0x39t
        -0x6ft
        -0x78t
        -0x1t
        -0x72t
        -0x3et
        -0x48t
        -0x1t
        0xbt
        0x7dt
        -0x63t
        -0x6t
        0x39t
        0x68t
        0x3ft
        0x6ft
        0x47t
        0x31t
        0x36t
        -0x71t
        0x62t
        0x8t
        0x1ft
        0x54t
        -0xct
        0x42t
        0x3et
        -0x73t
        0x2dt
        0x33t
        0x71t
        0x7t
        -0x41t
        -0x78t
        -0x71t
        -0x59t
        0x72t
        -0x70t
        0x4ft
        0x10t
        0x1ct
        -0x62t
        -0x2bt
        0x77t
        -0xat
        0x39t
        0x69t
        -0x1t
        0x50t
        0x67t
        0x5t
        -0xet
        -0x38t
        -0x9t
        0x52t
        -0x41t
        0xat
        -0x5ft
        -0x44t
        -0x5at
        -0x61t
        0x4bt
        0x46t
        -0x26t
        0x4at
        -0x54t
        -0x4bt
        -0x80t
        -0x4at
        -0x73t
        0x2ct
        0xft
        -0x20t
        0x73t
        -0x3t
        0x52t
        -0x79t
        -0x10t
        0x12t
        0x5dt
        -0x60t
        -0x3ct
        -0x7ct
        -0x5ft
        -0x39t
        0x2t
        -0x3et
        -0x3et
        -0x7at
        0x45t
        0x45t
        0x8t
        0x4et
        -0x24t
        0x3ft
        0x2t
        -0x71t
        -0x64t
        0x11t
        -0x12t
        0x74t
        -0x30t
        0x66t
        0x4bt
        -0x5ft
        -0x30t
        -0x17t
        -0x66t
        0x37t
        0x50t
        -0x34t
        0x18t
        0x55t
        0x5t
        0x5et
        -0x12t
        -0x11t
        -0x46t
        -0x72t
        0x3bt
        -0x21t
        -0x5dt
        -0x78t
        0x2at
        -0x67t
        -0x68t
        0x25t
        0x32t
        0x18t
        0x73t
        -0x7bt
        -0x55t
        -0x62t
        -0x70t
        -0x26t
        -0x39t
        0x57t
        -0x23t
        0x44t
        -0x8t
        0x69t
        0x18t
        -0x24t
        -0x2ft
        -0x79t
        -0x27t
        -0x3ft
        -0x3dt
        0x11t
        -0x46t
        0x5bt
        -0x69t
        0x42t
        0x40t
        0x1t
        -0x2bt
        -0x54t
        0x23t
        -0x78t
        -0x13t
        0x25t
        0x23t
        0x7ct
        0x73t
        -0x2at
        0x3ct
        -0x6bt
        0x25t
        -0xct
        -0x30t
        0x3et
        -0x36t
        0x75t
        0xdt
        -0x73t
        0x26t
        0x16t
        0x25t
        -0x12t
        0x62t
        0x6ct
        0x4bt
        0x5dt
        0x3ft
        -0x24t
        0x4ct
        0x75t
        0x1dt
        -0x76t
        -0x4t
        -0x64t
        0x34t
        0x6at
        -0x4t
        -0x77t
        0x40t
        -0x7ct
        0x67t
        0x52t
        0x54t
        0x2ft
        -0x16t
        0x73t
        -0x2ct
        0x64t
        -0x4bt
        -0xat
        0x22t
        0x61t
        -0x37t
        -0x61t
        0x67t
        -0xet
        0x1et
        -0x69t
        -0x67t
        -0x2t
        0x2at
        0x44t
        0x2dt
        -0x2at
        -0x35t
        -0x15t
        0x17t
        0x54t
        -0x3dt
        0x8t
        0x76t
        0x20t
        -0x3t
        -0x49t
        0x2t
        -0x14t
        0x18t
        0x42t
        -0x3et
        0x56t
        -0x58t
        0x6bt
        -0x7dt
        0x6et
        -0x2et
        0x1bt
        -0x35t
        0x1et
        -0xct
        -0x65t
        -0x52t
        -0x37t
        -0x3ft
        -0x6t
        0x2t
        -0x53t
        -0x5et
        -0x10t
        -0x7et
        -0x76t
        0x5bt
        0x30t
        0x3ft
        0x0t
        -0x59t
        0xdt
        -0x30t
        0x18t
        -0x67t
        0x23t
        0x27t
        -0x3et
        -0x40t
        0x2dt
        0x7t
        0x2t
        0x57t
        -0x55t
        0x10t
        -0x6t
        0x1dt
        0x76t
        -0x3ft
        0x8t
        -0x2bt
        -0x8t
        0x3t
        -0x16t
        -0x6ct
        -0x53t
        0x1ft
        -0x54t
        0x62t
        0x19t
        -0x7bt
        0x6bt
        -0x38t
        -0x38t
        0x57t
        0x30t
        0x17t
        0x6bt
        -0x7et
        0x37t
        -0x77t
        0x3bt
        -0x2bt
        0x42t
        0x44t
        -0x11t
        -0x53t
        -0x1t
        0x58t
        -0x52t
        0x23t
        -0x5t
        0x2t
        0x3t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSignatures([Landroid/content/pm/Signature;)Z
    .locals 5

    .line 105
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isDebug()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMBuildUtils;->isDeveloperBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    .line 112
    array-length v0, p0

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    :try_start_0
    const-string v0, "RSA"

    .line 122
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    sget-object v4, Lcom/microsoft/intune/mam/client/app/Signatures;->AGENT_SIGNING_PUBLIC_KEY_SPEC:[B

    invoke-direct {v3, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 125
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 126
    new-instance v4, Ljava/io/ByteArrayInputStream;

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 127
    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    .line 130
    sget-object p0, Lcom/microsoft/intune/mam/client/app/Signatures;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v0, "Company Portal signature verified."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 137
    sget-object v0, Lcom/microsoft/intune/mam/client/app/Signatures;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Failed to validate Company Portal signature due to an unexpected error"

    invoke-virtual {v0, v1, v3, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_2
    :goto_0
    return v2

    .line 106
    :cond_3
    :goto_1
    sget-object v0, Lcom/microsoft/intune/mam/client/app/Signatures;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Signature check disabled due to testOnly flag or developer build flag."

    invoke-virtual {v0, v3, v4}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    .line 109
    array-length v0, p0

    if-ne v1, v0, :cond_5

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BADSIGNATURE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v1
.end method
