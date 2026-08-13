.class public interface abstract Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;
.super Ljava/lang/Object;
.source "ContentProviderBehavior.java"


# virtual methods
.method public abstract applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
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

.method public abstract applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
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

.method public abstract attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
.end method

.method public abstract attachInfoMAM(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
.end method

.method public abstract bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
.end method

.method public abstract bulkInsertMAM(Landroid/net/Uri;[Landroid/content/ContentValues;)I
.end method

.method public abstract call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract callMAM(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract callMAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract delete(Landroid/net/Uri;Landroid/os/Bundle;)I
.end method

.method public abstract delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract deleteMAM(Landroid/net/Uri;Landroid/os/Bundle;)I
.end method

.method public abstract insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end method

.method public abstract insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
.end method

.method public abstract insertMAM(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
.end method

.method public abstract isProvideContentAllowed(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z
.end method

.method public abstract isProvideContentAllowed(Ljava/lang/String;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract openAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
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

.method public abstract openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
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

.method public abstract query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract setContentProvider(Lcom/microsoft/intune/mam/client/content/HookedContentProvider;)V
.end method

.method public abstract update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
.end method

.method public abstract update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract updateMAM(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
.end method
