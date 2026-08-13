.class public interface abstract Lcom/microsoft/intune/mam/client/identity/FileProtectionManagerBehavior;
.super Ljava/lang/Object;
.source "FileProtectionManagerBehavior.java"


# virtual methods
.method public abstract getProtectionInfo(Landroid/net/Uri;)Lcom/microsoft/intune/mam/client/identity/MAMFileProtectionInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getProtectionInfo(Landroid/os/ParcelFileDescriptor;)Lcom/microsoft/intune/mam/client/identity/MAMFileProtectionInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getProtectionInfo(Ljava/io/File;)Lcom/microsoft/intune/mam/client/identity/MAMFileProtectionInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isBackupAllowed(Ljava/io/File;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract protect(Landroid/os/ParcelFileDescriptor;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract protect(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract protect(Ljava/io/File;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract protect(Ljava/io/File;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
