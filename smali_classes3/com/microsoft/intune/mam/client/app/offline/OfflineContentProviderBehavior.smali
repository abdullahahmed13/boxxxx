.class Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;
.super Ljava/lang/Object;
.source "OfflineContentProviderBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;


# instance fields
.field mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

.field private final mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;


# direct methods
.method constructor <init>(Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    return-void
.end method

.method private checkBlocked()V
    .locals 0

    .line 291
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isPolicyRequired()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 292
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    throw p0
.end method


# virtual methods
.method public applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 0
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

    .line 65
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->checkBlocked()V

    .line 66
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->applyBatchMAM(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    return-object p0
.end method

.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 0
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

    .line 58
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->checkBlocked()V

    .line 59
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->applyBatchMAM(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    return-object p0
.end method

.method public applyBatchMAM(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 0
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

    .line 203
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->applyBatchReal(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    return-object p0
.end method

.method public applyBatchMAM(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 0
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

    .line 196
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->applyBatchReal(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    return-object p0
.end method

.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->attachInfoMAM(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public attachInfoMAM(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->attachInfoReal(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->checkBlocked()V

    .line 72
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->bulkInsertMAM(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public bulkInsertMAM(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->bulkInsertReal(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->checkBlocked()V

    .line 78
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->callMAM(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->checkBlocked()V

    .line 84
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->callMAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public callMAM(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->callReal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public callMAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->callReal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public delete(Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->checkBlocked()V

    .line 97
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->deleteMAM(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->checkBlocked()V

    .line 90
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->deleteMAM(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public deleteMAM(Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->deleteReal(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->checkBlocked()V

    .line 103
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->insertMAM(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->checkBlocked()V

    .line 110
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->insertMAM(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public insertMAM(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->insertReal(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public isProvideContentAllowed(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isProvideContentAllowed(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;->fromUpnParam(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 301
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->isProvideContentAllowed(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result p0

    return p0
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->checkBlocked()V

    .line 116
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->openAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->checkBlocked()V

    .line 123
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->openAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public openAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 236
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->openAssetFileReal(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public openAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 242
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->openAssetFileReal(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->checkBlocked()V

    .line 129
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->openFileMAM(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->checkBlocked()V

    .line 136
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->openFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public openFileMAM(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 247
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->openFileReal(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public openFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 253
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->openFileReal(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->checkBlocked()V

    .line 143
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->openTypedAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->checkBlocked()V

    .line 150
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->openTypedAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public openTypedAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 259
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->openTypedAssetFileReal(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public openTypedAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 265
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->openTypedAssetFileReal(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->checkBlocked()V

    .line 165
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->queryMAM(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->checkBlocked()V

    .line 157
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface/range {p0 .. p5}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->queryMAM(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->checkBlocked()V

    .line 172
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface/range {p0 .. p6}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->queryMAM(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryMAM(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->queryReal(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryMAM(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface/range {p0 .. p6}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->queryReal(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public setContentProvider(Lcom/microsoft/intune/mam/client/content/HookedContentProvider;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->checkBlocked()V

    .line 185
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->updateMAM(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->checkBlocked()V

    .line 178
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->updateMAM(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public updateMAM(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;->mContentProvider:Lcom/microsoft/intune/mam/client/content/HookedContentProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedContentProvider;->updateReal(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method
