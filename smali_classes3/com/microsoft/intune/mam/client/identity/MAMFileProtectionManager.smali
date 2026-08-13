.class public final Lcom/microsoft/intune/mam/client/identity/MAMFileProtectionManager;
.super Ljava/lang/Object;
.source "MAMFileProtectionManager.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProtectionInfo(Landroid/net/Uri;)Lcom/microsoft/intune/mam/client/identity/MAMFileProtectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    const-class v0, Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;

    if-eqz v0, :cond_0

    .line 210
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;->getProtectionInfo(Landroid/net/Uri;)Lcom/microsoft/intune/mam/client/identity/MAMFileProtectionInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getProtectionInfo(Landroid/os/ParcelFileDescriptor;)Lcom/microsoft/intune/mam/client/identity/MAMFileProtectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    const-class v0, Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;->getProtectionInfo(Landroid/os/ParcelFileDescriptor;)Lcom/microsoft/intune/mam/client/identity/MAMFileProtectionInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getProtectionInfo(Ljava/io/File;)Lcom/microsoft/intune/mam/client/identity/MAMFileProtectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    const-class v0, Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;->getProtectionInfo(Ljava/io/File;)Lcom/microsoft/intune/mam/client/identity/MAMFileProtectionInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isBackupAllowed(Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    const-class v0, Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;

    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;->isBackupAllowed(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static protect(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    const-class v0, Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;->protect(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static protect(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    const-class v0, Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;->protect(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static protectForOID(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    const-class v0, Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;

    if-eqz v0, :cond_0

    .line 143
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/identity/ExternalIdentityUtils;->identityFromOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 144
    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;->protect(Landroid/os/ParcelFileDescriptor;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    :cond_0
    return-void
.end method

.method public static protectForOID(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    const-class v0, Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;

    if-eqz v0, :cond_0

    .line 79
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/identity/ExternalIdentityUtils;->identityFromOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 80
    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;->protect(Ljava/io/File;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    :cond_0
    return-void
.end method
