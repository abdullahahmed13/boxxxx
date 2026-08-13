.class public interface abstract Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;
.super Ljava/lang/Object;
.source "DataProtectionManagerBehavior.java"


# virtual methods
.method public abstract getProtectionInfo(Ljava/io/InputStream;)Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getProtectionInfo([B)Lcom/microsoft/intune/mam/client/identity/MAMDataProtectionInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isBackupAllowed(Ljava/io/InputStream;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isBackupAllowed([B)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract protect(Ljava/io/InputStream;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract protect(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract protect([BLcom/microsoft/intune/mam/client/identity/MAMIdentity;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract protect([BLjava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract unprotect(Ljava/io/InputStream;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract unprotect([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
