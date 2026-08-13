.class public interface abstract Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;
.super Ljava/lang/Object;
.source "ContentResolverManagementBehavior.java"


# virtual methods
.method public abstract acquireContentProviderClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
.end method

.method public abstract acquireContentProviderClient(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/content/ContentProviderClient;
.end method

.method public abstract acquireUnstableContentProviderClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
.end method

.method public abstract acquireUnstableContentProviderClient(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/content/ContentProviderClient;
.end method

.method public abstract applyBatch(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
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

.method public abstract bulkInsert(Landroid/content/ContentResolver;Landroid/net/Uri;[Landroid/content/ContentValues;)I
.end method

.method public abstract call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract call(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract delete(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)I
.end method

.method public abstract delete(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract getStreamTypes(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getType(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract insert(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end method

.method public abstract insert(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
.end method

.method public abstract loadThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract openAssetFile(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract openFile(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract openTypedAssetFile(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract openTypedAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract openTypedAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract refresh(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Z
.end method

.method public abstract update(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
.end method

.method public abstract update(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end method
