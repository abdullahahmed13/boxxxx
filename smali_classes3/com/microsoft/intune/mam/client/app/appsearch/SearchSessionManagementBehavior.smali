.class public interface abstract Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;
.super Ljava/lang/Object;
.source "SearchSessionManagementBehavior.java"


# virtual methods
.method public abstract getByDocumentId(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V
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
.end method

.method public abstract getByDocumentId(Landroid/app/appsearch/EnterpriseGlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V
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
.end method

.method public abstract getByDocumentId(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V
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
.end method

.method public abstract getNamespaces(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
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
.end method

.method public abstract getSchema(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
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
.end method

.method public abstract getSchema(Landroid/app/appsearch/EnterpriseGlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
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
.end method

.method public abstract getSchema(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
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
.end method

.method public abstract put(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/PutDocumentsRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V
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
.end method

.method public abstract remove(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/RemoveByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V
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
.end method

.method public abstract remove(Landroid/app/appsearch/AppSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
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
.end method

.method public abstract reportSystemUsage(Landroid/app/appsearch/GlobalSearchSession;Landroid/app/appsearch/ReportSystemUsageRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
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
.end method

.method public abstract reportUsage(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/ReportUsageRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
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
.end method

.method public abstract setSchema(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/SetSchemaRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
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
.end method
