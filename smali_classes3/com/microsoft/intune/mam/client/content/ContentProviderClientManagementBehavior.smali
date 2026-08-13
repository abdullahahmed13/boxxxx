.class public interface abstract Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;
.super Ljava/lang/Object;
.source "ContentProviderClientManagementBehavior.java"


# virtual methods
.method public abstract applyBatch(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentProviderClient;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/OperationApplicationException;
        }
    .end annotation
.end method

.method public abstract applyBatch(Landroid/content/ContentProviderClient;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentProviderClient;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/OperationApplicationException;
        }
    .end annotation
.end method

.method public abstract bulkInsert(Landroid/content/ContentProviderClient;Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract call(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract call(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract delete(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/os/Bundle;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract delete(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getStreamTypes(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getType(Landroid/content/ContentProviderClient;Landroid/net/Uri;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract insert(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract insert(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract openAssetFile(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract openAssetFile(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract openFile(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract openFile(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract openTypedAssetFile(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract openTypedAssetFileDescriptor(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract openTypedAssetFileDescriptor(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract query(Landroid/content/ContentProviderClient;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract query(Landroid/content/ContentProviderClient;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract query(Landroid/content/ContentProviderClient;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract refresh(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract update(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract update(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
