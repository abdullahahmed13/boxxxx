.class public abstract Lcom/microsoft/intune/mam/client/content/MAMContentProvider;
.super Landroid/content/ContentProvider;
.source "MAMContentProvider.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/content/HookedContentProvider;


# instance fields
.field private mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

.field final mBehaviorJellyBean:Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 41
    const-class v0, Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;

    .line 43
    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehaviorJellyBean:Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    const-class v0, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    :goto_0
    iput-object v0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    .line 51
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->setContentProvider(Lcom/microsoft/intune/mam/client/content/HookedContentProvider;)V

    return-void
.end method

.method public static isProvideContentAllowed(Landroid/content/ContentProvider;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 477
    instance-of v0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;

    if-eqz v0, :cond_0

    .line 478
    check-cast p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->isProvideContentAllowed(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isProvideContentAllowedForOid(Landroid/content/ContentProvider;Ljava/lang/String;)Z
    .locals 1

    .line 511
    instance-of v0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;

    if-eqz v0, :cond_0

    .line 512
    check-cast p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->isProvideContentAllowedForOID(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
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

    .line 79
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    return-object p0
.end method

.method public final applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
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

    .line 73
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

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

    .line 352
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->applyBatchMAM(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

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

    .line 346
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->applyBatchMAM(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    return-object p0
.end method

.method public final applyBatchReal(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
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

    .line 208
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    return-object p0
.end method

.method public final applyBatchReal(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
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

    .line 197
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    return-object p0
.end method

.method public final asContentProvider()Landroid/content/ContentProvider;
    .locals 0

    return-object p0
.end method

.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 62
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->initialize(Landroid/content/Context;)V

    .line 63
    const-class v0, Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    .line 65
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->setContentProvider(Lcom/microsoft/intune/mam/client/content/HookedContentProvider;)V

    .line 67
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public attachInfoMAM(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->attachInfoMAM(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public final attachInfoReal(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 188
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public bulkInsertMAM(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 0

    .line 357
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->bulkInsertMAM(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public final bulkInsertReal(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 0

    .line 216
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public callMAM(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->callMAM(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public callMAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->callMAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final callReal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 224
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final callReal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 233
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final delete(Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public deleteMAM(Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->deleteMAM(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public final deleteReal(Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 0

    .line 242
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public insertMAM(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 0

    .line 379
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->insertMAM(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final insertReal(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 0

    .line 251
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final isProvideContentAllowed(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 461
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->isProvideContentAllowed(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isProvideContentAllowedForOID(Ljava/lang/String;)Z
    .locals 0

    .line 497
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/identity/ExternalIdentityUtils;->identityFromOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 498
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->isProvideContentAllowed(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result p0

    return p0
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 121
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehaviorJellyBean:Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

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

    .line 384
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->openAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

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

    .line 390
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehaviorJellyBean:Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;->openAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final openAssetFileReal(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 259
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final openAssetFileReal(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 268
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 132
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 138
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehaviorJellyBean:Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

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

    .line 395
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->openFileMAM(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

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

    .line 401
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehaviorJellyBean:Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;->openFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final openFileReal(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 276
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final openFileReal(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 285
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 144
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 150
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehaviorJellyBean:Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

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

    .line 407
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->openTypedAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

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

    .line 413
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehaviorJellyBean:Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;->openTypedAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final openTypedAssetFileReal(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 294
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final openTypedAssetFileReal(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 303
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehaviorJellyBean:Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface/range {p0 .. p5}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehaviorJellyBean:Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;

    invoke-interface/range {p0 .. p6}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryMAM(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 426
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehaviorJellyBean:Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;->queryMAM(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryMAM(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 419
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehaviorJellyBean:Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;

    invoke-interface/range {p0 .. p6}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;->queryMAM(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final queryReal(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 326
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final queryReal(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 316
    invoke-super/range {p0 .. p6}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public updateMAM(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;->updateMAM(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public final updateReal(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 0

    .line 335
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method
