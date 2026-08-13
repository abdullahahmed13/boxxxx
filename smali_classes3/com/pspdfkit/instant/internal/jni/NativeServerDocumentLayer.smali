.class public abstract Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract attemptContentMigration()Lcom/pspdfkit/instant/internal/jni/NativeRecordContentMigrationTransactionResult;
.end method

.method public abstract commentsForAnnotation(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/instant/internal/jni/NativeCommentThreadResult;
.end method

.method public abstract createComment(Ljava/lang/String;Ljava/lang/String;[BLcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/instant/internal/jni/NativeCommentInsertionResult;
.end method

.method public abstract didRefreshAfterApplyingChanges(Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;Z)V
.end method

.method public abstract downloadDocument(Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;Lcom/pspdfkit/instant/internal/jni/NativeProgressObserver;)Lcom/pspdfkit/instant/internal/jni/NativeProgressReporterResult;
.end method

.method public abstract getAssetManager()Lcom/pspdfkit/instant/internal/jni/NativeAssetManager;
.end method

.method public abstract getCreatorName()Ljava/lang/String;
.end method

.method public abstract getCurrentState()Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;
.end method

.method public abstract getDefaultRecordGroup()Lcom/pspdfkit/instant/internal/jni/NativeMaybeStringResult;
.end method

.method public abstract getDelegate()Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerDelegate;
.end method

.method public abstract getDocument()Lcom/pspdfkit/instant/internal/jni/NativeDocumentResult;
.end method

.method public abstract getDocumentIdentifier()Ljava/lang/String;
.end method

.method public abstract getJWT()Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;
.end method

.method public abstract getLayerName()Ljava/lang/String;
.end method

.method public abstract getLocalDatabasePath()Ljava/lang/String;
.end method

.method public abstract getLocalDocumentPath()Ljava/lang/String;
.end method

.method public abstract getSourcePdfSha()Lcom/pspdfkit/instant/internal/jni/NativeMaybeStringResult;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract invalidate()V
.end method

.method public abstract isDownloaded()Z
.end method

.method public abstract removeCommentWithId(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/instant/internal/jni/NativeCommentThreadResult;
.end method

.method public abstract removeLayerStorage()Lcom/pspdfkit/instant/internal/jni/NativeInstantError;
.end method

.method public abstract resetDefaultRecordGroup()Lcom/pspdfkit/instant/internal/jni/NativeMaybeStringResult;
.end method

.method public abstract scheduleDownloadOfAsset(Ljava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeProgressReporterResult;
.end method

.method public abstract setDefaultRecordGroup(Ljava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeInstantError;
.end method

.method public abstract setDelegate(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerDelegate;)V
.end method

.method public abstract softDeleteCommentRootWithoutChildren(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Z
.end method

.method public abstract startSyncingWithHint(Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;)Lcom/pspdfkit/instant/internal/jni/NativeInstantError;
.end method

.method public abstract stopSyncing(Z)V
.end method

.method public abstract updateAuthenticationToken(Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;)V
.end method
