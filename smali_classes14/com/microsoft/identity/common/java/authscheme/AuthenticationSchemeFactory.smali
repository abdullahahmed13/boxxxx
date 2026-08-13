.class public Lcom/microsoft/identity/common/java/authscheme/AuthenticationSchemeFactory;
.super Ljava/lang/Object;
.source "AuthenticationSchemeFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthenticationSchemeFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createScheme(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/authscheme/INameable;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/authscheme/AuthenticationSchemeFactory;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":createScheme"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    .line 51
    new-instance p0, Lcom/microsoft/identity/common/java/authscheme/BearerAuthenticationSchemeInternal;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/authscheme/BearerAuthenticationSchemeInternal;-><init>()V

    return-object p0

    .line 54
    :cond_0
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/authscheme/INameable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "Bearer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "PoP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "PoP_With_Client_Key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 96
    :goto_0
    const-string v1, "Unrecognized parameter type."

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown or unsupported scheme: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/authscheme/INameable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :pswitch_0
    const-string p0, "Constructing Bearer Authentication Scheme."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance p0, Lcom/microsoft/identity/common/java/authscheme/BearerAuthenticationSchemeInternal;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/authscheme/BearerAuthenticationSchemeInternal;-><init>()V

    return-object p0

    .line 64
    :pswitch_1
    instance-of v2, p1, Lcom/microsoft/identity/common/java/authscheme/IPoPAuthenticationSchemeParams;

    if-eqz v2, :cond_4

    .line 65
    const-string v1, "Constructing PoP Authentication Scheme."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    check-cast p1, Lcom/microsoft/identity/common/java/authscheme/IPoPAuthenticationSchemeParams;

    .line 71
    new-instance v0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;

    .line 72
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getClockSkewManager()Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    move-result-object v1

    .line 73
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getDefaultDevicePopManager()Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    move-result-object v2

    .line 74
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/authscheme/IPoPAuthenticationSchemeParams;->getHttpMethod()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/authscheme/IPoPAuthenticationSchemeParams;->getUrl()Ljava/net/URL;

    move-result-object v4

    .line 76
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/authscheme/IPoPAuthenticationSchemeParams;->getNonce()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/authscheme/IPoPAuthenticationSchemeParams;->getClientClaims()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;-><init>(Lcom/microsoft/identity/common/java/util/IClockSkewManager;Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :pswitch_2
    instance-of p0, p1, Lcom/microsoft/identity/common/java/authscheme/IPoPAuthenticationSchemeParams;

    if-eqz p0, :cond_5

    .line 85
    const-string p0, "Constructing PoP Authentication Scheme With Client Key."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    check-cast p1, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;

    return-object p1

    .line 92
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "commonComponents is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3acc254a -> :sswitch_2
        0x13a11 -> :sswitch_1
        0x765cef81 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isPopAuthenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 109
    instance-of p0, p0, Lcom/microsoft/identity/common/java/authscheme/IPoPAuthenticationSchemeParams;

    return p0

    .line 108
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "authenticationScheme is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
