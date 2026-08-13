.class public final Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionManager;
.super Ljava/lang/Object;
.source "MAMDataProtectionManager.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProtectionInfo(Ljava/io/InputStream;)Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    const-class v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;

    .line 175
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;->getProtectionInfo(Ljava/io/InputStream;)Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getProtectionInfo([B)Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    const-class v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;

    .line 193
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;->getProtectionInfo([B)Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static isBackupAllowed(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    const-class v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;

    .line 225
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;->isBackupAllowed(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public static isBackupAllowed([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    const-class v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;

    .line 209
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;->isBackupAllowed([B)Z

    move-result p0

    return p0
.end method

.method public static protect(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    const-class v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;

    .line 53
    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;->protect(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static protect([BLjava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    const-class v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;

    .line 98
    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;->protect([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static protectForOID(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    const-class v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;

    .line 75
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/identity/ExternalIdentityUtils;->identityFromOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 76
    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;->protect(Ljava/io/InputStream;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static protectForOID([BLjava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    const-class v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;

    .line 117
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/identity/ExternalIdentityUtils;->identityFromOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 118
    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;->protect([BLcom/microsoft/intune/mam/client/identity/MAMIdentity;)[B

    move-result-object p0

    return-object p0
.end method

.method public static unprotect(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    const-class v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;

    .line 137
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;->unprotect(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static unprotect([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    const-class v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;

    .line 156
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;->unprotect([B)[B

    move-result-object p0

    return-object p0
.end method
