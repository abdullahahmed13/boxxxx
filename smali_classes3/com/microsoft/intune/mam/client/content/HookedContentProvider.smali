.class public interface abstract Lcom/microsoft/intune/mam/client/content/HookedContentProvider;
.super Ljava/lang/Object;
.source "HookedContentProvider.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/MAMIdentityRequirementListener;


# virtual methods
.method public abstract applyBatchMAM(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation
.end method

.method public abstract applyBatchMAM(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation
.end method

.method public abstract applyBatchReal(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation
.end method

.method public abstract applyBatchReal(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation
.end method

.method public abstract asContentProvider()Landroid/content/ContentProvider;
.end method

.method public abstract attachInfoMAM(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
.end method

.method public abstract attachInfoReal(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
.end method

.method public abstract bulkInsertMAM(Landroid/net/Uri;[Landroid/content/ContentValues;)I
.end method

.method public abstract bulkInsertReal(Landroid/net/Uri;[Landroid/content/ContentValues;)I
.end method

.method public abstract callMAM(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract callMAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract callReal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract callReal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract deleteMAM(Landroid/net/Uri;Landroid/os/Bundle;)I
.end method

.method public abstract deleteMAM(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract deleteReal(Landroid/net/Uri;Landroid/os/Bundle;)I
.end method

.method public abstract insertMAM(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end method

.method public abstract insertMAM(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
.end method

.method public abstract insertReal(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
.end method

.method public abstract openAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract openAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract openAssetFileReal(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract openAssetFileReal(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract openFileMAM(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract openFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract openFileReal(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract openFileReal(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract openTypedAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract openTypedAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract openTypedAssetFileReal(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract openTypedAssetFileReal(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract queryMAM(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract queryMAM(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract queryMAM(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract queryReal(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract queryReal(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract updateMAM(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
.end method

.method public abstract updateMAM(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract updateReal(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
.end method
