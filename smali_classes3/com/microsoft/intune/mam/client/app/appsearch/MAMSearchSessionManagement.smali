.class public final Lcom/microsoft/intune/mam/client/app/appsearch/MAMSearchSessionManagement;
.super Ljava/lang/Object;
.source "MAMSearchSessionManagement.java"


# static fields
.field private static sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/CachedBehaviorProvider<",
            "Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    const-class v1, Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/appsearch/MAMSearchSessionManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBehavior()Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;
    .locals 1

    .line 281
    sget-object v0, Lcom/microsoft/intune/mam/client/app/appsearch/MAMSearchSessionManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;

    return-object v0
.end method

.method public static getByDocumentId(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V
    .locals 1
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

    .line 62
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/appsearch/MAMSearchSessionManagement;->getBehavior()Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;->getByDocumentId(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-void
.end method

.method public static getByDocumentId(Landroid/app/appsearch/EnterpriseGlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V
    .locals 7
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

    .line 102
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/appsearch/MAMSearchSessionManagement;->getBehavior()Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;->getByDocumentId(Landroid/app/appsearch/EnterpriseGlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-void
.end method

.method public static getByDocumentId(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V
    .locals 7
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

    .line 80
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/appsearch/MAMSearchSessionManagement;->getBehavior()Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;->getByDocumentId(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-void
.end method

.method public static getNamespaces(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1
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

    .line 116
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/appsearch/MAMSearchSessionManagement;->getBehavior()Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;->getNamespaces(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static getSchema(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1
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

    .line 237
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/appsearch/MAMSearchSessionManagement;->getBehavior()Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;->getSchema(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static getSchema(Landroid/app/appsearch/EnterpriseGlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 6
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

    .line 277
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/appsearch/MAMSearchSessionManagement;->getBehavior()Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;->getSchema(Landroid/app/appsearch/EnterpriseGlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static getSchema(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 6
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

    .line 257
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/appsearch/MAMSearchSessionManagement;->getBehavior()Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;->getSchema(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static put(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/PutDocumentsRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V
    .locals 1
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

    .line 186
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/appsearch/MAMSearchSessionManagement;->getBehavior()Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;->put(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/PutDocumentsRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-void
.end method

.method public static remove(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/RemoveByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V
    .locals 1
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

    .line 133
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/appsearch/MAMSearchSessionManagement;->getBehavior()Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;->remove(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/RemoveByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-void
.end method

.method public static remove(Landroid/app/appsearch/AppSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 6
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

    .line 152
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/appsearch/MAMSearchSessionManagement;->getBehavior()Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;->remove(Landroid/app/appsearch/AppSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static reportSystemUsage(Landroid/app/appsearch/GlobalSearchSession;Landroid/app/appsearch/ReportSystemUsageRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1
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

    .line 203
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/appsearch/MAMSearchSessionManagement;->getBehavior()Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;->reportSystemUsage(Landroid/app/appsearch/GlobalSearchSession;Landroid/app/appsearch/ReportSystemUsageRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static reportUsage(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/ReportUsageRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1
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

    .line 169
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/appsearch/MAMSearchSessionManagement;->getBehavior()Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;->reportUsage(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/ReportUsageRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static setSchema(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/SetSchemaRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 6
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

    .line 222
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/appsearch/MAMSearchSessionManagement;->getBehavior()Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;->setSchema(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/SetSchemaRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method
