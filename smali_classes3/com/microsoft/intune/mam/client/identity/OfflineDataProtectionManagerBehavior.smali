.class public Lcom/microsoft/intune/mam/client/identity/OfflineDataProtectionManagerBehavior;
.super Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase;
.source "OfflineDataProtectionManagerBehavior.java"


# direct methods
.method public constructor <init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase;-><init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V

    return-void
.end method


# virtual methods
.method public isBackupAllowed(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public isBackupAllowed([B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public protect(Ljava/io/InputStream;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/identity/OfflineDataProtectionManagerBehavior;->getProtectionInfoAndNonAdvancedStream(Ljava/io/InputStream;)Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;

    move-result-object v0

    .line 32
    iget-boolean v1, v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;->isProtected:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;->identityIfKnown:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;->identityIfKnown:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {p2, v1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    new-instance v1, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;

    invoke-direct {v1, p2}, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;-><init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->getRawBytes()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 38
    iget-boolean p2, v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;->isProtected:Z

    if-nez p2, :cond_1

    .line 40
    new-instance p0, Ljava/io/SequenceInputStream;

    iget-object p2, v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;->stream:Ljava/io/InputStream;

    invoke-direct {p0, p1, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    return-object p0

    .line 46
    :cond_1
    new-instance p2, Ljava/io/SequenceInputStream;

    iget-object v0, v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;->stream:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/identity/OfflineDataProtectionManagerBehavior;->unprotect(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    return-object p2

    .line 26
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "identity may not be null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unprotect(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/identity/OfflineDataProtectionManagerBehavior;->getProtectionInfoAndNonAdvancedStream(Ljava/io/InputStream;)Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;

    move-result-object p0

    .line 52
    iget-boolean p1, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;->isProtected:Z

    if-nez p1, :cond_0

    .line 53
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;->stream:Ljava/io/InputStream;

    return-object p0

    .line 54
    :cond_0
    new-instance p1, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;

    invoke-direct {p1}, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;-><init>()V

    iget-object v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;->stream:Ljava/io/InputStream;

    invoke-virtual {p1, v0}, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->skipPastHeader(Ljava/io/InputStream;)V

    .line 55
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;->stream:Ljava/io/InputStream;

    return-object p0
.end method
