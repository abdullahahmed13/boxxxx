.class public abstract Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase;
.super Ljava/lang/Object;
.source "DataProtectionManagerBehaviorBase.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;
    }
.end annotation


# instance fields
.field protected final mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

.field protected final mMAMIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;


# direct methods
.method public constructor <init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase;->mMAMIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    .line 25
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    return-void
.end method


# virtual methods
.method public getProtectionInfo(Ljava/io/InputStream;)Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1000

    .line 78
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 81
    :try_start_0
    new-instance v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;

    invoke-direct {v0, p1}, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;-><init>(Ljava/io/InputStream;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase;->protectionInfoFromHeader(Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;)Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionInfo;

    move-result-object p0
    :try_end_0
    .catch Lcom/microsoft/intune/mam/client/identity/NotProtectedDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 86
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return-object p0

    .line 77
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot get protection info on stream without changing stream position"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getProtectionInfo([B)Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->isProtectedData([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    new-instance v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;

    invoke-direct {v0, p1}, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;-><init>([B)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase;->protectionInfoFromHeader(Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;)Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionInfo;

    move-result-object p0

    return-object p0
.end method

.method protected getProtectionInfoAndNonAdvancedStream(Ljava/io/InputStream;)Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;-><init>()V

    const/4 v1, 0x0

    .line 126
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase;->getProtectionInfo(Ljava/io/InputStream;)Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionInfo;

    move-result-object v2

    .line 127
    iput-object p1, v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;->stream:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    .line 128
    :goto_0
    iput-boolean v3, v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;->isProtected:Z

    if-eqz v2, :cond_1

    .line 130
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase;->mMAMIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    invoke-interface {v2}, Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionInfo;->getIdentity()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionInfo;->getIdentityOID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    iput-object p0, v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;->identityIfKnown:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    .line 135
    :catch_0
    sget-object p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->IDENT:[B

    array-length p0, p0

    new-array v2, p0, [B

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_3

    sub-int v4, p0, v3

    .line 138
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v4

    goto :goto_1

    .line 144
    :cond_3
    :goto_2
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2, v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    if-ge v3, p0, :cond_4

    .line 147
    iput-object v4, v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;->stream:Ljava/io/InputStream;

    return-object v0

    .line 152
    :cond_4
    new-instance p0, Ljava/io/SequenceInputStream;

    invoke-direct {p0, v4, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 153
    iput-object p0, v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;->stream:Ljava/io/InputStream;

    .line 154
    invoke-static {v2}, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->isProtectedData([B)Z

    move-result p0

    iput-boolean p0, v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase$IsProtectedAndStream;->isProtected:Z

    return-object v0
.end method

.method public protect(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-interface {v0, p2}, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;->fromUpnParam(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase;->protect(Ljava/io/InputStream;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public protect([BLcom/microsoft/intune/mam/client/identity/MAMIdentity;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase;->protect(Ljava/io/InputStream;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/io/InputStream;

    move-result-object p0

    .line 43
    :try_start_0
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/identity/StreamUtils;->readAllBytesFromStream(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    throw p1
.end method

.method public protect([BLjava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase;->protect(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 33
    :try_start_0
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/identity/StreamUtils;->readAllBytesFromStream(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 36
    throw p1
.end method

.method protected protectionInfoFromHeader(Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;)Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionInfo;
    .locals 1

    .line 94
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/DataProtectionHeaderBase;->getIdentity()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 96
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase;->mMAMIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    invoke-interface {p0, p1, v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    .line 98
    new-instance p1, Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionInfoImpl;

    invoke-direct {p1, p0}, Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionInfoImpl;-><init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    return-object p1
.end method

.method public unprotect([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehaviorBase;->unprotect(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    .line 60
    :try_start_0
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/identity/StreamUtils;->readAllBytesFromStream(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 63
    throw p1
.end method
