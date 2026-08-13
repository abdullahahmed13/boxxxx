.class final Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;
.super Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_attemptContentMigration(J)Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransactionResult;
.end method

.method private native native_commentsForAnnotation(JLcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/instant/internal/jni/NativeCommentThreadResult;
.end method

.method private native native_createComment(JLjava/lang/String;Ljava/lang/String;[BLcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/instant/internal/jni/NativeCommentInsertionResult;
.end method

.method private native native_didRefreshAfterApplyingChanges(JLcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;Z)V
.end method

.method private native native_downloadDocument(JLcom/pspdfkit/instant/internal/jni/NativeInstantJWT;Lcom/pspdfkit/instant/internal/jni/NativeProgressObserver;)Lcom/pspdfkit/instant/internal/jni/NativeProgressReporterResult;
.end method

.method private native native_getAssetManager(J)Lcom/pspdfkit/instant/internal/jni/NativeAssetManager;
.end method

.method private native native_getCreatorName(J)Ljava/lang/String;
.end method

.method private native native_getCurrentState(J)Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;
.end method

.method private native native_getDefaultRecordGroup(J)Lcom/pspdfkit/instant/internal/jni/NativeMaybeStringResult;
.end method

.method private native native_getDelegate(J)Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerDelegate;
.end method

.method private native native_getDocument(J)Lcom/pspdfkit/instant/internal/jni/NativeDocumentResult;
.end method

.method private native native_getDocumentIdentifier(J)Ljava/lang/String;
.end method

.method private native native_getJWT(J)Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;
.end method

.method private native native_getLayerName(J)Ljava/lang/String;
.end method

.method private native native_getLocalDatabasePath(J)Ljava/lang/String;
.end method

.method private native native_getLocalDocumentPath(J)Ljava/lang/String;
.end method

.method private native native_getSourcePdfSha(J)Lcom/pspdfkit/instant/internal/jni/NativeMaybeStringResult;
.end method

.method private native native_getUserId(J)Ljava/lang/String;
.end method

.method private native native_invalidate(J)V
.end method

.method private native native_isDownloaded(J)Z
.end method

.method private native native_removeCommentWithId(JLjava/lang/String;Lcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/instant/internal/jni/NativeCommentThreadResult;
.end method

.method private native native_removeLayerStorage(J)Lcom/pspdfkit/instant/internal/jni/NativeInstantError;
.end method

.method private native native_resetDefaultRecordGroup(J)Lcom/pspdfkit/instant/internal/jni/NativeMaybeStringResult;
.end method

.method private native native_scheduleDownloadOfAsset(JLjava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeProgressReporterResult;
.end method

.method private native native_setDefaultRecordGroup(JLjava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeInstantError;
.end method

.method private native native_setDelegate(JLcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerDelegate;)V
.end method

.method private native native_softDeleteCommentRootWithoutChildren(JLcom/pspdfkit/internal/jni/NativeAnnotation;)Z
.end method

.method private native native_startSyncingWithHint(JLcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;)Lcom/pspdfkit/instant/internal/jni/NativeInstantError;
.end method

.method private native native_stopSyncing(JZ)V
.end method

.method private native native_updateAuthenticationToken(JLcom/pspdfkit/instant/internal/jni/NativeInstantJWT;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public attemptContentMigration()Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransactionResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_attemptContentMigration(J)Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransactionResult;

    move-result-object p0

    return-object p0
.end method

.method public commentsForAnnotation(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/instant/internal/jni/NativeCommentThreadResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_commentsForAnnotation(JLcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/instant/internal/jni/NativeCommentThreadResult;

    move-result-object p0

    return-object p0
.end method

.method public createComment(Ljava/lang/String;Ljava/lang/String;[BLcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/instant/internal/jni/NativeCommentInsertionResult;
    .locals 7

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_createComment(JLjava/lang/String;Ljava/lang/String;[BLcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/instant/internal/jni/NativeCommentInsertionResult;

    move-result-object p0

    return-object p0
.end method

.method public didRefreshAfterApplyingChanges(Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_didRefreshAfterApplyingChanges(JLcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;Z)V

    return-void
.end method

.method public downloadDocument(Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;Lcom/pspdfkit/instant/internal/jni/NativeProgressObserver;)Lcom/pspdfkit/instant/internal/jni/NativeProgressReporterResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_downloadDocument(JLcom/pspdfkit/instant/internal/jni/NativeInstantJWT;Lcom/pspdfkit/instant/internal/jni/NativeProgressObserver;)Lcom/pspdfkit/instant/internal/jni/NativeProgressReporterResult;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAssetManager()Lcom/pspdfkit/instant/internal/jni/NativeAssetManager;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_getAssetManager(J)Lcom/pspdfkit/instant/internal/jni/NativeAssetManager;

    move-result-object p0

    return-object p0
.end method

.method public getCreatorName()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_getCreatorName(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentState()Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_getCurrentState(J)Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultRecordGroup()Lcom/pspdfkit/instant/internal/jni/NativeMaybeStringResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_getDefaultRecordGroup(J)Lcom/pspdfkit/instant/internal/jni/NativeMaybeStringResult;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate()Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerDelegate;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_getDelegate(J)Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerDelegate;

    move-result-object p0

    return-object p0
.end method

.method public getDocument()Lcom/pspdfkit/instant/internal/jni/NativeDocumentResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_getDocument(J)Lcom/pspdfkit/instant/internal/jni/NativeDocumentResult;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentIdentifier()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_getDocumentIdentifier(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getJWT()Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_getJWT(J)Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;

    move-result-object p0

    return-object p0
.end method

.method public getLayerName()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_getLayerName(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocalDatabasePath()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_getLocalDatabasePath(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocalDocumentPath()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_getLocalDocumentPath(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSourcePdfSha()Lcom/pspdfkit/instant/internal/jni/NativeMaybeStringResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_getSourcePdfSha(J)Lcom/pspdfkit/instant/internal/jni/NativeMaybeStringResult;

    move-result-object p0

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_getUserId(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invalidate()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_invalidate(J)V

    return-void
.end method

.method public isDownloaded()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_isDownloaded(J)Z

    move-result p0

    return p0
.end method

.method public removeCommentWithId(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/instant/internal/jni/NativeCommentThreadResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_removeCommentWithId(JLjava/lang/String;Lcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/instant/internal/jni/NativeCommentThreadResult;

    move-result-object p0

    return-object p0
.end method

.method public removeLayerStorage()Lcom/pspdfkit/instant/internal/jni/NativeInstantError;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_removeLayerStorage(J)Lcom/pspdfkit/instant/internal/jni/NativeInstantError;

    move-result-object p0

    return-object p0
.end method

.method public resetDefaultRecordGroup()Lcom/pspdfkit/instant/internal/jni/NativeMaybeStringResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_resetDefaultRecordGroup(J)Lcom/pspdfkit/instant/internal/jni/NativeMaybeStringResult;

    move-result-object p0

    return-object p0
.end method

.method public scheduleDownloadOfAsset(Ljava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeProgressReporterResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_scheduleDownloadOfAsset(JLjava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeProgressReporterResult;

    move-result-object p0

    return-object p0
.end method

.method public setDefaultRecordGroup(Ljava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeInstantError;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_setDefaultRecordGroup(JLjava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeInstantError;

    move-result-object p0

    return-object p0
.end method

.method public setDelegate(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerDelegate;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_setDelegate(JLcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerDelegate;)V

    return-void
.end method

.method public softDeleteCommentRootWithoutChildren(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_softDeleteCommentRootWithoutChildren(JLcom/pspdfkit/internal/jni/NativeAnnotation;)Z

    move-result p0

    return p0
.end method

.method public startSyncingWithHint(Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;)Lcom/pspdfkit/instant/internal/jni/NativeInstantError;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_startSyncingWithHint(JLcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;)Lcom/pspdfkit/instant/internal/jni/NativeInstantError;

    move-result-object p0

    return-object p0
.end method

.method public stopSyncing(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_stopSyncing(JZ)V

    return-void
.end method

.method public updateAuthenticationToken(Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;->native_updateAuthenticationToken(JLcom/pspdfkit/instant/internal/jni/NativeInstantJWT;)V

    return-void
.end method
