.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineSearchSessionManagementBehavior;
.super Ljava/lang/Object;
.source "OfflineSearchSessionManagementBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getByDocumentId(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSession;",
            "Landroid/app/appsearch/GetByDocumentIdRequest;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/appsearch/BatchResultCallback<",
            "Ljava/lang/String;",
            "Landroid/app/appsearch/GenericDocument;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p1, p2, p3, p4}, Landroid/app/appsearch/AppSearchSession;->getByDocumentId(Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-void
.end method

.method public getByDocumentId(Landroid/app/appsearch/EnterpriseGlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/EnterpriseGlobalSearchSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/appsearch/GetByDocumentIdRequest;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/appsearch/BatchResultCallback<",
            "Ljava/lang/String;",
            "Landroid/app/appsearch/GenericDocument;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-virtual/range {p1 .. p6}, Landroid/app/appsearch/EnterpriseGlobalSearchSession;->getByDocumentId(Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-void
.end method

.method public getByDocumentId(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GlobalSearchSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/appsearch/GetByDocumentIdRequest;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/appsearch/BatchResultCallback<",
            "Ljava/lang/String;",
            "Landroid/app/appsearch/GenericDocument;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-virtual/range {p1 .. p6}, Landroid/app/appsearch/GlobalSearchSession;->getByDocumentId(Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-void
.end method

.method public getNamespaces(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSession;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/app/appsearch/AppSearchResult<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/app/appsearch/AppSearchSession;->getNamespaces(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getSchema(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSession;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/app/appsearch/AppSearchResult<",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 101
    invoke-virtual {p1, p2, p3}, Landroid/app/appsearch/AppSearchSession;->getSchema(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getSchema(Landroid/app/appsearch/EnterpriseGlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/EnterpriseGlobalSearchSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/app/appsearch/AppSearchResult<",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 115
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/appsearch/EnterpriseGlobalSearchSession;->getSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getSchema(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GlobalSearchSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/app/appsearch/AppSearchResult<",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 108
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/appsearch/GlobalSearchSession;->getSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public put(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/PutDocumentsRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSession;",
            "Landroid/app/appsearch/PutDocumentsRequest;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/appsearch/BatchResultCallback<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-virtual {p1, p2, p3, p4}, Landroid/app/appsearch/AppSearchSession;->put(Landroid/app/appsearch/PutDocumentsRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-void
.end method

.method public remove(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/RemoveByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSession;",
            "Landroid/app/appsearch/RemoveByDocumentIdRequest;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/appsearch/BatchResultCallback<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p1, p2, p3, p4}, Landroid/app/appsearch/AppSearchSession;->remove(Landroid/app/appsearch/RemoveByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-void
.end method

.method public remove(Landroid/app/appsearch/AppSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSession;",
            "Ljava/lang/String;",
            "Landroid/app/appsearch/SearchSpec;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/app/appsearch/AppSearchResult<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 72
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/appsearch/AppSearchSession;->remove(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public reportSystemUsage(Landroid/app/appsearch/GlobalSearchSession;Landroid/app/appsearch/ReportSystemUsageRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GlobalSearchSession;",
            "Landroid/app/appsearch/ReportSystemUsageRequest;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/app/appsearch/AppSearchResult<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p1, p2, p3, p4}, Landroid/app/appsearch/GlobalSearchSession;->reportSystemUsage(Landroid/app/appsearch/ReportSystemUsageRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public reportUsage(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/ReportUsageRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSession;",
            "Landroid/app/appsearch/ReportUsageRequest;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/app/appsearch/AppSearchResult<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 78
    invoke-virtual {p1, p2, p3, p4}, Landroid/app/appsearch/AppSearchSession;->reportUsage(Landroid/app/appsearch/ReportUsageRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setSchema(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/SetSchemaRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSession;",
            "Landroid/app/appsearch/SetSchemaRequest;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/app/appsearch/AppSearchResult<",
            "Landroid/app/appsearch/SetSchemaResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 96
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/appsearch/AppSearchSession;->setSchema(Landroid/app/appsearch/SetSchemaRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method
