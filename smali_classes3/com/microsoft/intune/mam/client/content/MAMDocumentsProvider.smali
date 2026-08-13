.class public abstract Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;
.super Landroid/provider/DocumentsProvider;
.source "MAMDocumentsProvider.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;


# instance fields
.field private final mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/provider/DocumentsProvider;-><init>()V

    .line 39
    const-class v0, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    return-void
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

    .line 55
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

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

    .line 49
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

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

    .line 429
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->applyBatchMAM(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

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

    .line 423
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->applyBatchMAM(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

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
    invoke-super {p0, p1, p2}, Landroid/provider/DocumentsProvider;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

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

    .line 198
    invoke-super {p0, p1}, Landroid/provider/DocumentsProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    return-object p0
.end method

.method public asContentProvider()Landroid/content/ContentProvider;
    .locals 0

    return-object p0
.end method

.method public final asDocumentsProvider()Landroid/provider/DocumentsProvider;
    .locals 0

    return-object p0
.end method

.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->attachInfo(Lcom/microsoft/intune/mam/client/content/HookedDocumentsProvider;Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public attachInfoMAM(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->attachInfoMAM(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public final attachInfoReal(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 189
    invoke-super {p0, p1, p2}, Landroid/provider/DocumentsProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public bulkInsertMAM(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 0

    .line 434
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->bulkInsertMAM(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public final bulkInsertReal(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 0

    .line 216
    invoke-super {p0, p1, p2}, Landroid/provider/DocumentsProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public callMAM(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 439
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->callMAM(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public callMAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->callMAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final callReal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 224
    invoke-super {p0, p1, p2, p3}, Landroid/provider/DocumentsProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final callReal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 233
    invoke-super {p0, p1, p2, p3, p4}, Landroid/provider/DocumentsProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

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

    .line 498
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->copyDocument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 505
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->copyDocumentMAM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final copyDocumentReal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 515
    invoke-super {p0, p1, p2}, Landroid/provider/DocumentsProvider;->copyDocument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final createDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->createDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 450
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->createDocumentMAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final createDocumentReal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 242
    invoke-super {p0, p1, p2, p3}, Landroid/provider/DocumentsProvider;->createDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 174
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->createWebLinkIntent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/IntentSender;

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

    .line 673
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->createWebLinkIntentMAM(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/IntentSender;

    move-result-object p0

    return-object p0
.end method

.method public final createWebLinkIntentReal(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/IntentSender;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 393
    invoke-super {p0, p1, p2}, Landroid/provider/DocumentsProvider;->createWebLinkIntent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/IntentSender;

    move-result-object p0

    return-object p0
.end method

.method public final delete(Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public final deleteDocument(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->deleteDocument(Ljava/lang/String;)V

    return-void
.end method

.method public deleteDocumentMAM(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 455
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->deleteDocumentMAM(Ljava/lang/String;)V

    return-void
.end method

.method public final deleteDocumentReal(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 250
    invoke-super {p0, p1}, Landroid/provider/DocumentsProvider;->deleteDocument(Ljava/lang/String;)V

    return-void
.end method

.method public deleteMAM(Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 0

    .line 633
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->deleteMAM(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public deleteMAM(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 627
    invoke-super {p0, p1, p2, p3}, Landroid/provider/DocumentsProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final deleteReal(Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 0

    .line 259
    invoke-super {p0, p1, p2}, Landroid/provider/DocumentsProvider;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public final ejectRoot(Ljava/lang/String;)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->ejectRoot(Ljava/lang/String;)V

    return-void
.end method

.method public ejectRootMAM(Ljava/lang/String;)V
    .locals 0

    .line 667
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->ejectRootMAM(Ljava/lang/String;)V

    return-void
.end method

.method public final ejectRootReal(Ljava/lang/String;)V
    .locals 0

    .line 384
    invoke-super {p0, p1}, Landroid/provider/DocumentsProvider;->ejectRoot(Ljava/lang/String;)V

    return-void
.end method

.method public final findDocumentPath(Ljava/lang/String;Ljava/lang/String;)Landroid/provider/DocumentsContract$Path;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 181
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->findDocumentPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/provider/DocumentsContract$Path;

    return-object p0
.end method

.method public findDocumentPathMAM(Ljava/lang/String;Ljava/lang/String;)Landroid/provider/DocumentsContract$Path;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 680
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->findDocumentPathMAM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/provider/DocumentsContract$Path;

    return-object p0
.end method

.method public bridge synthetic findDocumentPathMAM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->findDocumentPathMAM(Ljava/lang/String;Ljava/lang/String;)Landroid/provider/DocumentsContract$Path;

    move-result-object p0

    return-object p0
.end method

.method public final findDocumentPathReal(Ljava/lang/String;Ljava/lang/String;)Landroid/provider/DocumentsContract$Path;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 403
    invoke-super {p0, p1, p2}, Landroid/provider/DocumentsProvider;->findDocumentPath(Ljava/lang/String;Ljava/lang/String;)Landroid/provider/DocumentsContract$Path;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findDocumentPathReal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->findDocumentPathReal(Ljava/lang/String;Ljava/lang/String;)Landroid/provider/DocumentsContract$Path;

    move-result-object p0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public insertMAM(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 638
    invoke-super {p0, p1, p2}, Landroid/provider/DocumentsProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public insertMAM(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 0

    .line 644
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->insertMAM(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final insertReal(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 0

    .line 268
    invoke-super {p0, p1, p2, p3}, Landroid/provider/DocumentsProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public moveDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 546
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->moveDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 553
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->moveDocumentMAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final moveDocumentReal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 563
    invoke-super {p0, p1, p2, p3}, Landroid/provider/DocumentsProvider;->moveDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final openAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 593
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->openAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final openAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 599
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->openAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

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

    .line 276
    invoke-super {p0, p1, p2}, Landroid/provider/DocumentsProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

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

    .line 285
    invoke-super {p0, p1, p2, p3}, Landroid/provider/DocumentsProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final openDocumentThumbnail(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->openDocumentThumbnail(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

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

    .line 461
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->openDocumentThumbnailMAM(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final openDocumentThumbnailReal(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 294
    invoke-super {p0, p1, p2, p3}, Landroid/provider/DocumentsProvider;->openDocumentThumbnail(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final openFileMAM(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 604
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final openFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 610
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

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

    .line 348
    invoke-super {p0, p1, p2}, Landroid/provider/DocumentsProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

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

    .line 357
    invoke-super {p0, p1, p2, p3}, Landroid/provider/DocumentsProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final openTypedAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 616
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final openTypedAssetFileMAM(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 622
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

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

    .line 366
    invoke-super {p0, p1, p2, p3}, Landroid/provider/DocumentsProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

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

    .line 375
    invoke-super {p0, p1, p2, p3, p4}, Landroid/provider/DocumentsProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

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

    .line 522
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->openTypedDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

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

    .line 529
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->openTypedDocumentMAM(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final openTypedDocumentReal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 539
    invoke-super {p0, p1, p2, p3, p4}, Landroid/provider/DocumentsProvider;->openTypedDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface/range {p0 .. p6}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final queryChildDocuments(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 134
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->queryChildDocuments(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final queryChildDocuments(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->queryChildDocuments(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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

    .line 481
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->queryChildDocumentsMAM(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final queryChildDocumentsReal(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 323
    invoke-super {p0, p1, p2, p3}, Landroid/provider/DocumentsProvider;->queryChildDocuments(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final queryDocument(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 139
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->queryDocument(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryMAM(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->queryMAM(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryMAM(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 650
    invoke-super/range {p0 .. p5}, Landroid/provider/DocumentsProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryMAM(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 467
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface/range {p0 .. p6}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->queryMAM(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final queryReal(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 313
    invoke-super {p0, p1, p2, p3, p4}, Landroid/provider/DocumentsProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final queryReal(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 303
    invoke-super/range {p0 .. p6}, Landroid/provider/DocumentsProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final queryRecentDocuments(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 144
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->queryRecentDocuments(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

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

    .line 486
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->queryRecentDocumentsMAM(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final queryRecentDocumentsReal(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 331
    invoke-super {p0, p1, p2}, Landroid/provider/DocumentsProvider;->queryRecentDocuments(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final queryRoots([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 149
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->queryRoots([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final querySearchDocuments(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 155
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->querySearchDocuments(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

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

    .line 492
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->querySearchDocumentsMAM(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final querySearchDocumentsReal(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 340
    invoke-super {p0, p1, p2, p3}, Landroid/provider/DocumentsProvider;->querySearchDocuments(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

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

    .line 569
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->removeDocument(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeDocumentMAM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 575
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->removeDocumentMAM(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeDocumentReal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 584
    invoke-super {p0, p1, p2}, Landroid/provider/DocumentsProvider;->removeDocument(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public updateMAM(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 0

    .line 661
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMDocumentsProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;->updateMAM(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public updateMAM(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 655
    invoke-super {p0, p1, p2, p3, p4}, Landroid/provider/DocumentsProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final updateReal(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 0

    .line 412
    invoke-super {p0, p1, p2, p3}, Landroid/provider/DocumentsProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method
