.class final Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;
.super Ljava/lang/Object;
.source "OfflineDocumentsProviderBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;


# instance fields
.field mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

.field private final mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;


# direct methods
.method constructor <init>(Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    return-void
.end method

.method private checkBlocked()V
    .locals 0

    .line 474
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isPolicyRequired()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 475
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

    .line 64
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->checkBlocked()V

    .line 65
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->applyBatchMAM(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

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

    .line 57
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->checkBlocked()V

    .line 58
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->applyBatchMAM(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

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

    .line 174
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->applyBatchReal(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

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

    .line 167
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->applyBatchReal(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    return-object p0
.end method

.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->attachInfoMAM(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public attachInfo(Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    .line 51
    invoke-interface {p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->attachInfoMAM(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public attachInfoMAM(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->attachInfoReal(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->checkBlocked()V

    .line 71
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->bulkInsertMAM(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public bulkInsertMAM(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->bulkInsertReal(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->checkBlocked()V

    .line 77
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->callMAM(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->checkBlocked()V

    .line 83
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->callMAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public callMAM(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->callReal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public callMAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->callReal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public copyDocument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 446
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->copyDocumentMAM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public copyDocumentMAM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 452
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->copyDocumentReal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public createDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 250
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->checkBlocked()V

    .line 251
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->createDocumentMAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public createDocumentMAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 334
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->createDocumentReal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public createWebLinkIntent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/IntentSender;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 410
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->checkBlocked()V

    .line 411
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->createWebLinkIntentMAM(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/IntentSender;

    move-result-object p0

    return-object p0
.end method

.method public createWebLinkIntentMAM(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/IntentSender;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 428
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->createWebLinkIntentReal(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/IntentSender;

    move-result-object p0

    return-object p0
.end method

.method public delete(Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->deleteMAM(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->deleteMAM(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public deleteDocument(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 256
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->checkBlocked()V

    .line 257
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->deleteDocumentMAM(Ljava/lang/String;)V

    return-void
.end method

.method public deleteDocumentMAM(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 339
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->deleteDocumentReal(Ljava/lang/String;)V

    return-void
.end method

.method public deleteMAM(Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->deleteReal(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public ejectRoot(Ljava/lang/String;)V
    .locals 0

    .line 404
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->checkBlocked()V

    .line 405
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->ejectRootMAM(Ljava/lang/String;)V

    return-void
.end method

.method public ejectRootMAM(Ljava/lang/String;)V
    .locals 0

    .line 423
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->ejectRootReal(Ljava/lang/String;)V

    return-void
.end method

.method public findDocumentPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 417
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->checkBlocked()V

    .line 418
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->findDocumentPathMAM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public findDocumentPathMAM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 434
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->findDocumentPathReal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->insertMAM(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->insertMAM(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public insertMAM(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->insertReal(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

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

    .line 483
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;->fromUpnParam(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 484
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->isProvideContentAllowed(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result p0

    return p0
.end method

.method public moveDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 459
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->moveDocumentMAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public moveDocumentMAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 466
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->moveDocumentReal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 126
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->openAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

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

    .line 316
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->openAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

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

    .line 213
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->openAssetFileReal(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

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

    .line 219
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->openAssetFileReal(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 263
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->checkBlocked()V

    .line 264
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->openDocumentMAM(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public openDocumentThumbnail(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 270
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->checkBlocked()V

    .line 271
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->openDocumentThumbnailMAM(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public openDocumentThumbnailMAM(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 345
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->openDocumentThumbnailReal(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

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

    .line 131
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->openFileMAM(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

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

    .line 322
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->openFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

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

    .line 373
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->openFileReal(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

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

    .line 362
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->openFileReal(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

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

    .line 137
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->openTypedAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

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

    .line 328
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->openTypedAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

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

    .line 379
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->openTypedAssetFileReal(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

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

    .line 368
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->openTypedAssetFileReal(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public openTypedDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 386
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->openTypedDocumentMAM(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public openTypedDocumentMAM(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 393
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->openTypedDocumentReal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->queryMAM(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface/range {p0 .. p5}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->queryMAM(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->checkBlocked()V

    .line 90
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface/range {p0 .. p6}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->queryMAM(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryChildDocuments(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->checkBlocked()V

    .line 285
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->queryChildDocumentsMAM(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryChildDocuments(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 277
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->checkBlocked()V

    .line 278
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->queryChildDocumentsMAM(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryChildDocumentsMAM(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 231
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->queryChildDocumentsReal(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryDocument(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 290
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->checkBlocked()V

    .line 291
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->queryDocumentMAM(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryMAM(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->queryReal(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryMAM(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface/range {p0 .. p6}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->queryReal(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryRecentDocuments(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 296
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->checkBlocked()V

    .line 297
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->queryRecentDocumentsMAM(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryRecentDocumentsMAM(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 350
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->queryRecentDocumentsReal(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryRoots([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 302
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->checkBlocked()V

    .line 303
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->queryRootsMAM([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public querySearchDocuments(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 309
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->checkBlocked()V

    .line 310
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->querySearchDocumentsMAM(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public querySearchDocumentsMAM(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 356
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->querySearchDocumentsReal(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public removeDocument(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 399
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->removeDocumentMAM(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeDocumentMAM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 440
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->removeDocumentReal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContentProvider(Lcom/microsoft/intune/mam/client/content/HookedContentProvider;)V
    .locals 0

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->updateMAM(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->updateMAM(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public updateMAM(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;->mDocumentsProvider:Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;->updateReal(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method
