.class public final Lcom/box/android/data/jobs/MarkForOfflineJob;
.super Ljava/lang/Object;
.source "MarkForOfflineJob.kt"

# interfaces
.implements Lcom/box/android/data/jobs/ParentJob;
.implements Lcom/box/android/domain/models/DisplayableJob;
.implements Lcom/box/android/domain/models/MetricsInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/jobs/MarkForOfflineJob$Companion;,
        Lcom/box/android/data/jobs/MarkForOfflineJob$Factory;,
        Lcom/box/android/data/jobs/MarkForOfflineJob$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarkForOfflineJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarkForOfflineJob.kt\ncom/box/android/data/jobs/MarkForOfflineJob\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,883:1\n102#2,8:884\n102#2,8:892\n38#2,4:900\n38#2,4:904\n76#2,4:908\n38#2,4:912\n1#3:916\n*S KotlinDebug\n*F\n+ 1 MarkForOfflineJob.kt\ncom/box/android/data/jobs/MarkForOfflineJob\n*L\n148#1:884,8\n172#1:892,8\n237#1:900,4\n283#1:904,4\n284#1:908,4\n547#1:912,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\u0018\u0000 \u009b\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u009b\u0001\u009c\u0001B}\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010E\u001a\u00020FH\u0096@\u00a2\u0006\u0002\u0010GJ\u0010\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u000208H\u0002J\"\u0010K\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020>0L2\u0006\u0010M\u001a\u00020/H\u0087@\u00a2\u0006\u0002\u0010NJ\u001a\u0010O\u001a\u00020I2\u0006\u0010M\u001a\u00020/2\u0008\u0008\u0002\u0010P\u001a\u00020IH\u0002J\u0010\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020/H\u0002J2\u0010T\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020>0L2\u0006\u0010J\u001a\u0002082\u0006\u0010S\u001a\u00020/2\u0006\u0010U\u001a\u00020RH\u0082@\u00a2\u0006\u0002\u0010VJ\"\u0010W\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020>0L2\u0006\u0010M\u001a\u00020/H\u0087@\u00a2\u0006\u0002\u0010NJ\"\u0010X\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020>0L2\u0006\u0010M\u001a\u00020/H\u0087@\u00a2\u0006\u0002\u0010NJ\u0016\u0010Y\u001a\u00020F2\u0006\u0010M\u001a\u00020/H\u0087@\u00a2\u0006\u0002\u0010NJ\u0016\u0010Z\u001a\u00020F2\u0006\u0010M\u001a\u00020/H\u0087@\u00a2\u0006\u0002\u0010NJ\u001c\u0010[\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020>0L2\u0006\u0010M\u001a\u00020/H\u0007J\u001c\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020>0L2\u0006\u0010M\u001a\u00020/H\u0007J\u0016\u0010]\u001a\u00020I2\u0006\u0010M\u001a\u00020/H\u0087@\u00a2\u0006\u0002\u0010NJ\u0016\u0010^\u001a\u00020I2\u0006\u0010M\u001a\u00020/H\u0087@\u00a2\u0006\u0002\u0010NJ&\u0010_\u001a\u00020F2\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010a2\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010aH\u0082@\u00a2\u0006\u0002\u0010cJ\u001c\u0010d\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0004\u0012\u00020>0LH\u0086@\u00a2\u0006\u0002\u0010GJ\u0010\u0010e\u001a\u0002082\u0006\u0010f\u001a\u00020gH\u0007J\u001a\u0010h\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020>0LH\u0087@\u00a2\u0006\u0002\u0010GJ,\u0010i\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020>0L2\u0006\u0010j\u001a\u00020k2\u0008\u0008\u0002\u0010l\u001a\u00020mH\u0087@\u00a2\u0006\u0002\u0010nJ\u001c\u0010o\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020>0L2\u0006\u0010M\u001a\u00020/H\u0002J\u0016\u0010p\u001a\u00020F2\u0006\u0010q\u001a\u00020>H\u0082@\u00a2\u0006\u0002\u0010rJ\u000e\u0010s\u001a\u00020FH\u0096@\u00a2\u0006\u0002\u0010GJ\u000e\u0010t\u001a\u00020IH\u0096@\u00a2\u0006\u0002\u0010GJ\u0010\u0010u\u001a\u00020g2\u0006\u0010J\u001a\u000208H\u0007J\u0016\u0010v\u001a\u00020F2\u0006\u0010w\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010xJ\u000e\u0010y\u001a\u00020FH\u0087@\u00a2\u0006\u0002\u0010GJ\u0010\u0010z\u001a\u00020>2\u0006\u0010J\u001a\u000208H\u0007J\u0016\u0010{\u001a\u00020F2\u0006\u0010|\u001a\u00020kH\u0082@\u00a2\u0006\u0002\u0010}J\u0016\u0010~\u001a\u00020F2\u0006\u0010M\u001a\u00020/H\u0082@\u00a2\u0006\u0002\u0010NJ\u000e\u0010\u007f\u001a\u00020FH\u0082@\u00a2\u0006\u0002\u0010GJ \u0010\u0080\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0082\u0001\u0012\u0005\u0012\u00030\u0083\u00010\u0081\u00012\u0006\u0010J\u001a\u000208H\u0002JC\u0010\u0084\u0001\u001a\u00020F2\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020I2&\u0010\u0086\u0001\u001a!\u0008\u0001\u0012\u0004\u0012\u000208\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020F0\u0088\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0083\u00010\u0087\u0001H\u0086@\u00a2\u0006\u0003\u0010\u0089\u0001J!\u0010\u008a\u0001\u001a\u00020F2\u0006\u0010w\u001a\u00020\u00072\u0007\u0010\u008b\u0001\u001a\u00020>H\u0096@\u00a2\u0006\u0003\u0010\u008c\u0001J,\u0010\u008d\u0001\u001a\u00020F2\u0006\u0010w\u001a\u00020\u00072\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0096@\u00a2\u0006\u0003\u0010\u0091\u0001J!\u0010\u0092\u0001\u001a\u00020F2\u0006\u0010w\u001a\u00020\u00072\u0007\u0010\u0093\u0001\u001a\u00020gH\u0096@\u00a2\u0006\u0003\u0010\u0094\u0001J\n\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0016J\t\u0010\u0097\u0001\u001a\u00020IH\u0016J\n\u0010\u0098\u0001\u001a\u00030\u0082\u0001H\u0016J\u001e\u0010\u0099\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0082\u0001\u0012\u0005\u0012\u00030\u0083\u00010\u009a\u0001H\u0096@\u00a2\u0006\u0002\u0010GR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00082\u00103R?\u00106\u001a&\u0012\u000c\u0012\n 9*\u0004\u0018\u00010808 9*\u0012\u0012\u000c\u0012\n 9*\u0004\u0018\u00010808\u0018\u000107078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00105\u001a\u0004\u0008:\u0010;R&\u0010=\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/box/android/data/jobs/MarkForOfflineJob;",
        "Lcom/box/android/data/jobs/ParentJob;",
        "Lcom/box/android/domain/models/DisplayableJob;",
        "Lcom/box/android/domain/models/MetricsInfoProvider;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "jobId",
        "Lcom/box/android/domain/jobs/JobId;",
        "inputData",
        "Landroidx/work/Data;",
        "appContext",
        "Landroid/content/Context;",
        "jobService",
        "Lcom/box/android/data/jobs/JobService;",
        "remoteItemService",
        "Lcom/box/android/domain/services/IRemoteItemService;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "fileWithRepresentationsService",
        "Lcom/box/android/domain/services/IFileWithRepresentationsService;",
        "representationsService",
        "Lcom/box/android/domain/services/IRepresentationsService;",
        "previewerTypeResolver",
        "Lcom/box/android/domain/preview/PreviewerTypeResolver;",
        "previewDownloadRemoteDataSource",
        "Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;",
        "annotationsService",
        "Lcom/box/android/domain/services/IAnnotationsService;",
        "fileActivitiesService",
        "Lcom/box/android/domain/services/IFileActivitiesService;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IFileWithRepresentationsService;Lcom/box/android/domain/services/IRepresentationsService;Lcom/box/android/domain/preview/PreviewerTypeResolver;Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;Lcom/box/android/domain/services/IAnnotationsService;Lcom/box/android/domain/services/IFileActivitiesService;Lcom/box/android/domain/configuration/FeatureFlips;)V",
        "getJobId",
        "()Lcom/box/android/domain/jobs/JobId;",
        "getInputData",
        "()Landroidx/work/Data;",
        "getAppContext",
        "()Landroid/content/Context;",
        "getJobService",
        "()Lcom/box/android/data/jobs/JobService;",
        "getRemoteItemService",
        "()Lcom/box/android/domain/services/IRemoteItemService;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "cachedFileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "userPrefs",
        "Landroid/content/SharedPreferences;",
        "getUserPrefs",
        "()Landroid/content/SharedPreferences;",
        "userPrefs$delegate",
        "Lkotlin/Lazy;",
        "runningInfoAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;",
        "kotlin.jvm.PlatformType",
        "getRunningInfoAdapter",
        "()Lcom/squareup/moshi/JsonAdapter;",
        "runningInfoAdapter$delegate",
        "lastRecordError",
        "Lcom/box/android/domain/models/DomainError;",
        "getLastRecordError$annotations",
        "()V",
        "getLastRecordError",
        "()Lcom/box/android/domain/models/DomainError;",
        "setLastRecordError",
        "(Lcom/box/android/domain/models/DomainError;)V",
        "start",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasDownloadsInProgress",
        "",
        "runningInfo",
        "enqueueOriginalFileDownloadIfNeeded",
        "Lcom/box/android/domain/utils/result/Result;",
        "fileModel",
        "(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasValidOfflineOriginalFile",
        "checkTempFile",
        "createTempFileForDownload",
        "Ljava/io/File;",
        "itemModel",
        "enqueueDownloadJob",
        "tempOfflineFile",
        "(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;Lcom/box/android/domain/models/item/FileModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadPreviewIfNeeded",
        "downloadPreview",
        "fetchAnnotationsForOffline",
        "fetchFileActivitiesForOffline",
        "validatePreviewDownload",
        "validateBasicEligibility",
        "shouldDownloadPreview",
        "shouldDownloadOriginal",
        "updateDownloadStatuses",
        "downloadOriginalStatus",
        "Lcom/box/android/data/jobs/DownloadStatus;",
        "downloadPreviewStatus",
        "(Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRunningInfo",
        "byteArrayToRunningInfo",
        "byteArray",
        "",
        "initialRunningInfo",
        "getFileModel",
        "remoteId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "policy",
        "Lcom/box/android/domain/configuration/DataPolicy;",
        "(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "renameTempToTargetFile",
        "markNotOfflinedAndFailJob",
        "error",
        "(Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cleanup",
        "shouldBeRemovedFromDbOnSuccess",
        "runningInfoToByteArray",
        "childSucceeded",
        "childJobId",
        "(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkCompletion",
        "determineUserFacingError",
        "setOfflineStatusOnJobCompletion",
        "remoteItemId",
        "(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setFileOfflineSavedIfNeeded",
        "updateLogDataFromRunningInfo",
        "buildLogDataMap",
        "",
        "",
        "",
        "updatingRunningInfo",
        "isLockNeeded",
        "updateRunningData",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "childFailed",
        "domainError",
        "(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "childProgressed",
        "currentProgress",
        "",
        "estimatedWork",
        "(Lcom/box/android/domain/jobs/JobId;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveFromChild",
        "info",
        "(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getJobDisplayInfoProvider",
        "Lcom/box/android/domain/models/IJobDisplayInfoProvider;",
        "shouldDisplay",
        "getAmplitudeJobType",
        "getAmplitudeInfos",
        "",
        "Companion",
        "Factory",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/box/android/data/jobs/MarkForOfflineJob$Companion;

.field public static final IS_USER_OFFLINED:Ljava/lang/String; = "isUserOfflined"

.field public static final REMOTE_ITEM_ID_PARAM:Ljava/lang/String; = "remoteIdParam"

.field public static final TEMP_FILE_TAG:Ljava/lang/String; = "temp"

.field public static final TRY_DOWNLOAD_ORIGINAL:Ljava/lang/String; = "tryDownloadOriginal"


# instance fields
.field private final annotationsService:Lcom/box/android/domain/services/IAnnotationsService;

.field private final appContext:Landroid/content/Context;

.field private cachedFileModel:Lcom/box/android/domain/models/item/FileModel;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final fileActivitiesService:Lcom/box/android/domain/services/IFileActivitiesService;

.field private final fileWithRepresentationsService:Lcom/box/android/domain/services/IFileWithRepresentationsService;

.field private final inputData:Landroidx/work/Data;

.field private final jobId:Lcom/box/android/domain/jobs/JobId;

.field private final jobService:Lcom/box/android/data/jobs/JobService;

.field private lastRecordError:Lcom/box/android/domain/models/DomainError;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final previewDownloadRemoteDataSource:Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;

.field private final previewerTypeResolver:Lcom/box/android/domain/preview/PreviewerTypeResolver;

.field private final remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

.field private final representationsService:Lcom/box/android/domain/services/IRepresentationsService;

.field private final runningInfoAdapter$delegate:Lkotlin/Lazy;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

.field private final userPrefs$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$FneUo5OJvVgD_mAZ7jF44SO4m4I(Lcom/box/android/data/jobs/MarkForOfflineJob;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->runningInfoAdapter_delegate$lambda$0(Lcom/box/android/data/jobs/MarkForOfflineJob;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nr6FFN5gki7qAAQSV-dC6urJMjY(Lcom/box/android/data/jobs/MarkForOfflineJob;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->userPrefs_delegate$lambda$0(Lcom/box/android/data/jobs/MarkForOfflineJob;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineJob$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/jobs/MarkForOfflineJob$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/jobs/MarkForOfflineJob;->Companion:Lcom/box/android/data/jobs/MarkForOfflineJob$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IFileWithRepresentationsService;Lcom/box/android/domain/services/IRepresentationsService;Lcom/box/android/domain/preview/PreviewerTypeResolver;Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;Lcom/box/android/domain/services/IAnnotationsService;Lcom/box/android/domain/services/IFileActivitiesService;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1
    .param p2    # Lcom/box/android/domain/jobs/JobId;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3    # Landroidx/work/Data;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteItemService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileWithRepresentationsService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "representationsService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewerTypeResolver"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewDownloadRemoteDataSource"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsService"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileActivitiesService"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->moshi:Lcom/squareup/moshi/Moshi;

    .line 68
    iput-object p2, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 69
    iput-object p3, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->inputData:Landroidx/work/Data;

    .line 70
    iput-object p4, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->appContext:Landroid/content/Context;

    .line 71
    iput-object p5, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 72
    iput-object p6, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 73
    iput-object p7, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 74
    iput-object p8, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->fileWithRepresentationsService:Lcom/box/android/domain/services/IFileWithRepresentationsService;

    .line 75
    iput-object p9, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->representationsService:Lcom/box/android/domain/services/IRepresentationsService;

    .line 76
    iput-object p10, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->previewerTypeResolver:Lcom/box/android/domain/preview/PreviewerTypeResolver;

    .line 77
    iput-object p11, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->previewDownloadRemoteDataSource:Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;

    .line 78
    iput-object p12, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->annotationsService:Lcom/box/android/domain/services/IAnnotationsService;

    .line 79
    iput-object p13, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->fileActivitiesService:Lcom/box/android/domain/services/IFileActivitiesService;

    .line 80
    iput-object p14, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 86
    new-instance p1, Lcom/box/android/data/jobs/MarkForOfflineJob$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/data/jobs/MarkForOfflineJob$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/data/jobs/MarkForOfflineJob;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->userPrefs$delegate:Lkotlin/Lazy;

    .line 87
    new-instance p1, Lcom/box/android/data/jobs/MarkForOfflineJob$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/box/android/data/jobs/MarkForOfflineJob$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineJob;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->runningInfoAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$enqueueDownloadJob(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;Lcom/box/android/domain/models/item/FileModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/jobs/MarkForOfflineJob;->enqueueDownloadJob(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;Lcom/box/android/domain/models/item/FileModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasValidOfflineOriginalFile(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/domain/models/item/FileModel;Z)Z
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/jobs/MarkForOfflineJob;->hasValidOfflineOriginalFile(Lcom/box/android/domain/models/item/FileModel;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$markNotOfflinedAndFailJob(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/jobs/MarkForOfflineJob;->markNotOfflinedAndFailJob(Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$renameTempToTargetFile(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/utils/result/Result;
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineJob;->renameTempToTargetFile(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setFileOfflineSavedIfNeeded(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/jobs/MarkForOfflineJob;->setFileOfflineSavedIfNeeded(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setOfflineStatusOnJobCompletion(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/jobs/MarkForOfflineJob;->setOfflineStatusOnJobCompletion(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateDownloadStatuses(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/jobs/MarkForOfflineJob;->updateDownloadStatuses(Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateLogDataFromRunningInfo(Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineJob;->updateLogDataFromRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildLogDataMap(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 761
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 763
    invoke-virtual {p1}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->getDownloadOriginalStatus()Lcom/box/android/data/jobs/DownloadStatus;

    move-result-object v1

    sget-object v2, Lcom/box/android/data/jobs/MarkForOfflineJob$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/box/android/data/jobs/DownloadStatus;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "downloadOriginalStatus"

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const-string v6, "original_failed"

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 767
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 766
    :cond_0
    const-string v1, "original_not_needed"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 765
    :cond_1
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 764
    :cond_2
    const-string v1, "original_success"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->getDownloadPreviewStatus()Lcom/box/android/data/jobs/DownloadStatus;

    move-result-object p1

    sget-object v1, Lcom/box/android/data/jobs/MarkForOfflineJob$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/data/jobs/DownloadStatus;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-string v1, "downloadPreviewStatus"

    if-eq p1, v5, :cond_5

    const-string v4, "preview_failed"

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    .line 774
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 773
    :cond_3
    const-string p1, "preview_not_needed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 772
    :cond_4
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 771
    :cond_5
    const-string p1, "preview_success"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    :goto_1
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->cachedFileModel:Lcom/box/android/domain/models/item/FileModel;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/box/android/domain/models/observability/Gen204ItemStateKt;->getGen204ItemState(Lcom/box/android/domain/models/item/FileModel;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 778
    const-string p1, "metricItemState"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method private final createTempFileForDownload(Lcom/box/android/domain/models/item/FileModel;)Ljava/io/File;
    .locals 2

    .line 208
    sget-object v0, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem(Lcom/box/android/domain/models/item/ItemModel;Z)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    .line 210
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p0

    const-string/jumbo v0, "temp"

    invoke-interface {p0, p1, v0}, Lcom/box/android/domain/localrepo/IBoxStorage;->getOfflineFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 216
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final enqueueDownloadJob(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;Lcom/box/android/domain/models/item/FileModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;

    iget v3, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v1, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 219
    iget v3, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->label:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget v0, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->I$1:I

    iget v0, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->I$0:I

    iget-object v0, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    iget-object v0, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v0, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobRequest;

    iget-object v0, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    iget-object v0, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/jobs/JobRequest;

    iget-object v4, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/item/FileModel;

    iget-object v6, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v6

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 225
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v1, Lcom/box/android/domain/models/OfflineDomainError$MissingParentPath;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4, v2}, Lcom/box/android/domain/models/OfflineDomainError$MissingParentPath;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 227
    :cond_4
    sget-object v11, Lcom/box/android/data/jobs/DownloadFileJob;->Companion:Lcom/box/android/data/jobs/DownloadFileJob$Companion;

    .line 228
    move-object/from16 v1, p2

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v1}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v12

    .line 229
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v1, "getName(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/domain/models/item/FileModel;->getSha1()Ljava/lang/String;

    move-result-object v14

    .line 231
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    sget-object v1, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->OFFLINE:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "job_source:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 227
    invoke-virtual/range {v11 .. v18}, Lcom/box/android/data/jobs/DownloadFileJob$Companion;->getRequest(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object v1

    .line 236
    invoke-virtual {v0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/jobs/IJobEventObserver;

    iget-object v5, v0, Lcom/box/android/data/jobs/MarkForOfflineJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    move-object/from16 v11, p1

    iput-object v11, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->L$2:Ljava/lang/Object;

    iput-object v1, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->L$3:Ljava/lang/Object;

    iput v4, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v9}, Lcom/box/android/data/jobs/IJobEventObserver;->enqueueChildJob$default(Lcom/box/android/data/jobs/IJobEventObserver;Lcom/box/android/domain/jobs/JobRequest;Lcom/box/android/domain/jobs/JobId;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v5, p2

    move-object v3, v4

    move-object/from16 v4, p3

    .line 219
    :goto_1
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 901
    instance-of v6, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v6, :cond_7

    move-object v6, v1

    check-cast v6, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v6}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Unit;

    .line 239
    sget-object v14, Lcom/box/android/data/jobs/DownloadStatus;->InProgress:Lcom/box/android/data/jobs/DownloadStatus;

    .line 240
    invoke-virtual {v3}, Lcom/box/android/domain/jobs/JobRequest;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v8

    invoke-virtual {v8}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x2b

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 238
    invoke-static/range {v11 .. v19}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->copy$default(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    move-result-object v8

    .line 242
    invoke-virtual {v0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v9

    invoke-virtual {v0, v8}, Lcom/box/android/data/jobs/MarkForOfflineJob;->runningInfoToByteArray(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;)[B

    move-result-object v12

    iget-object v0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->L$4:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->L$5:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->I$0:I

    iput v1, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->I$1:I

    iput v10, v7, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueDownloadJob$1;->label:I

    invoke-virtual {v9, v12, v0, v7}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :goto_2
    return-object v2

    .line 243
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 901
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 902
    :cond_7
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_8

    return-object v1

    .line 900
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic getFileModel$default(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 594
    sget-object p2, Lcom/box/android/domain/configuration/DataPolicy;->REMOTE_OR_CACHE:Lcom/box/android/domain/configuration/DataPolicy;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getFileModel(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLastRecordError$annotations()V
    .locals 0

    return-void
.end method

.method private final getRunningInfoAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->runningInfoAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    return-object p0
.end method

.method private final getUserPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->userPrefs$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final hasDownloadsInProgress(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;)Z
    .locals 0

    .line 187
    invoke-virtual {p1}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->isOriginalDownloadInProgress()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->getDownloadPreviewStatus()Lcom/box/android/data/jobs/DownloadStatus;

    move-result-object p0

    sget-object p1, Lcom/box/android/data/jobs/DownloadStatus;->InProgress:Lcom/box/android/data/jobs/DownloadStatus;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final hasValidOfflineOriginalFile(Lcom/box/android/domain/models/item/FileModel;Z)Z
    .locals 2

    .line 201
    sget-object v0, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem(Lcom/box/android/domain/models/item/ItemModel;Z)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz p2, :cond_0

    .line 202
    const-string/jumbo p2, "temp"

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 203
    :goto_0
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/box/android/domain/localrepo/IBoxStorage;->getOfflineFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/box/android/common/extensions/FileExtensionsKt;->computeFileSha1(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSha1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic hasValidOfflineOriginalFile$default(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/domain/models/item/FileModel;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 200
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/jobs/MarkForOfflineJob;->hasValidOfflineOriginalFile(Lcom/box/android/domain/models/item/FileModel;Z)Z

    move-result p0

    return p0
.end method

.method private final markNotOfflinedAndFailJob(Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/DomainError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;

    iget v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 632
    iget v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->I$0:I

    iget-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    iget-object v5, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p2

    move p2, p1

    move-object p1, v5

    move-object v5, v2

    move-object v2, v11

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 633
    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    if-eqz v2, :cond_8

    .line 634
    invoke-virtual {v2}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->getItemRemoteId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p2

    sget-object v8, Lcom/box/android/domain/configuration/DataPolicy;->CACHE_OR_REMOTE:Lcom/box/android/domain/configuration/DataPolicy;

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->I$0:I

    iput v5, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->label:I

    invoke-virtual {p0, p2, v8, v0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getFileModel(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v2

    move-object v2, p2

    move p2, v6

    :goto_2
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v2, :cond_8

    .line 635
    sget-object v8, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    .line 636
    sget-object v9, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    move-object v10, v2

    check-cast v10, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {v9, v10, v7}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem(Lcom/box/android/domain/models/item/ItemModel;Z)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxFile"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/box/androidsdk/content/models/BoxFile;

    .line 638
    iget-object v9, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 635
    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->I$0:I

    iput v6, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->label:I

    invoke-virtual {v8, v7, v6, v9, v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFileOfflineUserSaved(Lcom/box/androidsdk/content/models/BoxFile;ZLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    .line 642
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$markNotOfflinedAndFailJob$1;->label:I

    const-string v2, "MarkForOffline"

    invoke-virtual {p2, p0, v2, p1, v0}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    .line 643
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renameTempToTargetFile(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/utils/result/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation

    .line 614
    sget-object v0, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem(Lcom/box/android/domain/models/item/ItemModel;Z)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    .line 615
    iget-object v0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lcom/box/android/domain/localrepo/IBoxStorage;->getOfflineFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 616
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p0

    const-string/jumbo v3, "temp"

    invoke-interface {p0, p1, v3}, Lcom/box/android/domain/localrepo/IBoxStorage;->getOfflineFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 618
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 619
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/OfflineDomainError$TempFileDoesNotExist;

    invoke-direct {p1, v2, v1, v2}, Lcom/box/android/domain/models/OfflineDomainError$TempFileDoesNotExist;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 622
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 623
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/OfflineDomainError$FailedToRenameTempFile;

    invoke-direct {p1, v2, v1, v2}, Lcom/box/android/domain/models/OfflineDomainError$FailedToRenameTempFile;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 626
    :cond_1
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method private static final runningInfoAdapter_delegate$lambda$0(Lcom/box/android/data/jobs/MarkForOfflineJob;)Lcom/squareup/moshi/JsonAdapter;
    .locals 2

    .line 88
    sget-object v0, Lcom/box/android/data/persistence/jobs/DomainErrorConverter;->Companion:Lcom/box/android/data/persistence/jobs/DomainErrorConverter$Companion;

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p0}, Lcom/squareup/moshi/Moshi;->newBuilder()Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    const-string v1, "newBuilder(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/box/android/data/persistence/jobs/DomainErrorConverter$Companion;->appendTo(Lcom/squareup/moshi/Moshi$Builder;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p0

    .line 90
    const-class v0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final setFileOfflineSavedIfNeeded(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 743
    iget-object v0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->inputData:Landroidx/work/Data;

    const-string v1, "isUserOfflined"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    .line 746
    sget-object v1, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {v1, p1, v2}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem(Lcom/box/android/domain/models/item/ItemModel;Z)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxFile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    .line 748
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 745
    invoke-virtual {v0, p1, v2, p0, p2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFileOfflineSavedCompleted(Lcom/box/androidsdk/content/models/BoxFile;ZLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 751
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setOfflineStatusOnJobCompletion(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;

    iget v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 730
    iget v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 731
    sget-object p2, Lcom/box/android/domain/configuration/DataPolicy;->CACHE_OR_REMOTE:Lcom/box/android/domain/configuration/DataPolicy;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getFileModel(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_5

    .line 730
    :cond_7
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 732
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_b

    .line 733
    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->label:I

    invoke-direct {p0, v2, v0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->setFileOfflineSavedIfNeeded(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, p1

    move-object p1, p2

    .line 734
    :goto_2
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->label:I

    invoke-direct {p0, v0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->updateLogDataFromRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_5

    .line 735
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->label:I

    invoke-virtual {p2, p0, v0}, Lcom/box/android/data/jobs/JobService;->jobSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_5

    .line 740
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 738
    :cond_b
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_d

    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/DomainError;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$setOfflineStatusOnJobCompletion$1;->label:I

    invoke-direct {p0, v2, v0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->markNotOfflinedAndFailJob(Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    .line 740
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 731
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final updateDownloadStatuses(Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/DownloadStatus;",
            "Lcom/box/android/data/jobs/DownloadStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 536
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineJob$updateDownloadStatuses$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/box/android/data/jobs/MarkForOfflineJob$updateDownloadStatuses$2;-><init>(Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lcom/box/android/data/jobs/MarkForOfflineJob;->updatingRunningInfo$default(Lcom/box/android/data/jobs/MarkForOfflineJob;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic updateDownloadStatuses$default(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 532
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/jobs/MarkForOfflineJob;->updateDownloadStatuses(Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updateLogDataFromRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/jobs/MarkForOfflineJob$updateLogDataFromRunningInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineJob$updateLogDataFromRunningInfo$1;

    iget v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$updateLogDataFromRunningInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$updateLogDataFromRunningInfo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$updateLogDataFromRunningInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineJob$updateLogDataFromRunningInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineJob$updateLogDataFromRunningInfo$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$updateLogDataFromRunningInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 753
    iget v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$updateLogDataFromRunningInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$updateLogDataFromRunningInfo$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$updateLogDataFromRunningInfo$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$updateLogDataFromRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 754
    iput v4, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$updateLogDataFromRunningInfo$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    if-eqz p1, :cond_6

    .line 755
    invoke-direct {p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineJob;->buildLogDataMap(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;)Ljava/util/Map;

    move-result-object v2

    .line 756
    invoke-virtual {p0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v4

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$updateLogDataFromRunningInfo$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$updateLogDataFromRunningInfo$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$updateLogDataFromRunningInfo$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$updateLogDataFromRunningInfo$1;->label:I

    invoke-virtual {v4, p0, v2, v0}, Lcom/box/android/data/jobs/JobService;->updateLogData(Lcom/box/android/domain/jobs/JobId;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 758
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic updatingRunningInfo$default(Lcom/box/android/data/jobs/MarkForOfflineJob;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    .line 784
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/jobs/MarkForOfflineJob;->updatingRunningInfo(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final userPrefs_delegate$lambda$0(Lcom/box/android/data/jobs/MarkForOfflineJob;)Landroid/content/SharedPreferences;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteArrayToRunningInfo([B)Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;
    .locals 2

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 556
    invoke-direct {p0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getRunningInfoAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    const-string p1, "<get-runningInfoAdapter>(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapperKt;->fromJsonOrNull(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 557
    const-string p1, "Failed to parse running info from JSON"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final checkCompletion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;

    iget v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 680
    iget v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 681
    iput v7, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_8

    .line 680
    :cond_7
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 682
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_11

    .line 683
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    if-nez v2, :cond_9

    .line 684
    new-instance v2, Lcom/box/android/domain/models/OfflineDomainError$RunningInfoNotAvailable;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v7, v3}, Lcom/box/android/domain/models/OfflineDomainError$RunningInfoNotAvailable;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/box/android/domain/models/DomainError;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->label:I

    invoke-direct {p0, v2, v0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->markNotOfflinedAndFailJob(Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 689
    :cond_9
    invoke-direct {p0, v2}, Lcom/box/android/data/jobs/MarkForOfflineJob;->hasDownloadsInProgress(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 690
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 693
    :cond_a
    invoke-virtual {v2}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->getDownloadPreviewStatus()Lcom/box/android/data/jobs/DownloadStatus;

    move-result-object p1

    sget-object v5, Lcom/box/android/data/jobs/DownloadStatus;->Successful:Lcom/box/android/data/jobs/DownloadStatus;

    const/4 v6, 0x0

    if-ne p1, v5, :cond_b

    move p1, v7

    goto :goto_3

    :cond_b
    move p1, v6

    .line 694
    :goto_3
    invoke-virtual {v2}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->getDownloadOriginalStatus()Lcom/box/android/data/jobs/DownloadStatus;

    move-result-object v5

    sget-object v8, Lcom/box/android/data/jobs/DownloadStatus;->Successful:Lcom/box/android/data/jobs/DownloadStatus;

    if-ne v5, v8, :cond_c

    goto :goto_4

    :cond_c
    move v7, v6

    :goto_4
    if-nez p1, :cond_f

    if-eqz v7, :cond_d

    goto :goto_6

    .line 699
    :cond_d
    invoke-virtual {p0, v2}, Lcom/box/android/data/jobs/MarkForOfflineJob;->determineUserFacingError(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;)Lcom/box/android/domain/models/DomainError;

    move-result-object v4

    .line 700
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->I$0:I

    iput v7, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->label:I

    invoke-direct {p0, v4, v0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->markNotOfflinedAndFailJob(Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_8

    .line 702
    :cond_e
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 697
    :cond_f
    :goto_6
    invoke-virtual {v2}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->getItemRemoteId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->I$0:I

    iput v7, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->label:I

    invoke-direct {p0, v3, v0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->setOfflineStatusOnJobCompletion(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    goto :goto_8

    .line 702
    :cond_10
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 686
    :cond_11
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_13

    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/DomainError;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$checkCompletion$1;->label:I

    invoke-direct {p0, v2, v0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->markNotOfflinedAndFailJob(Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_12

    :goto_8
    return-object v1

    .line 681
    :cond_12
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public childFailed(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$1;

    iget v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 809
    iget v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$1;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/DomainError;

    iget-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 810
    iput-object p2, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    .line 811
    new-instance p3, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p0, p2, v1}, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;-><init>(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/MarkForOfflineJob;->updatingRunningInfo$default(Lcom/box/android/data/jobs/MarkForOfflineJob;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    .line 820
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$1;->L$1:Ljava/lang/Object;

    iput v7, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$1;->label:I

    invoke-virtual {v1, v4}, Lcom/box/android/data/jobs/MarkForOfflineJob;->checkCompletion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    .line 821
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public childProgressed(Lcom/box/android/domain/jobs/JobId;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 825
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public childSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$1;

    iget v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 654
    iget v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$1;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 655
    new-instance p2, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v1}, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;-><init>(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/MarkForOfflineJob;->updatingRunningInfo$default(Lcom/box/android/data/jobs/MarkForOfflineJob;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    .line 676
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    iput v7, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$1;->label:I

    invoke-virtual {v1, v4}, Lcom/box/android/data/jobs/MarkForOfflineJob;->checkCompletion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    .line 677
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public cleanup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 647
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final determineUserFacingError(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;)Lcom/box/android/domain/models/DomainError;
    .locals 4

    .line 711
    const-string/jumbo v0, "runningInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->getPreviewError()Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 712
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Preview download error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 717
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->getDownloadPreviewStatus()Lcom/box/android/data/jobs/DownloadStatus;

    move-result-object v0

    sget-object v1, Lcom/box/android/data/jobs/DownloadStatus;->Failed:Lcom/box/android/data/jobs/DownloadStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 718
    new-instance p0, Lcom/box/android/domain/models/OfflineDomainError$PreviewDownloadFailed;

    invoke-direct {p0, v3, v2, v3}, Lcom/box/android/domain/models/OfflineDomainError$PreviewDownloadFailed;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0

    .line 722
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->getDownloadOriginalStatus()Lcom/box/android/data/jobs/DownloadStatus;

    move-result-object p1

    sget-object v0, Lcom/box/android/data/jobs/DownloadStatus;->Failed:Lcom/box/android/data/jobs/DownloadStatus;

    if-ne p1, v0, :cond_3

    .line 723
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    if-nez p0, :cond_2

    new-instance p0, Lcom/box/android/domain/models/OfflineDomainError$DownloadingOriginalFileFailed;

    invoke-direct {p0, v3, v2, v3}, Lcom/box/android/domain/models/OfflineDomainError$DownloadingOriginalFileFailed;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    :cond_2
    return-object p0

    .line 727
    :cond_3
    new-instance p0, Lcom/box/android/domain/models/OfflineDomainError$BothDownloadOptionsNotAvailable;

    invoke-direct {p0, v3, v2, v3}, Lcom/box/android/domain/models/OfflineDomainError$BothDownloadOptionsNotAvailable;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final downloadPreview(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;

    iget v4, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;

    invoke-direct {v3, v0, v2}, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 274
    iget v5, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->I$0:I

    iget-object v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/preview/PreviewContentType$Representation;

    iget-object v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/RepresentationModel;

    iget-object v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Success;

    iget-object v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/services/FileWithRepresentationsResult;

    iget-object v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->I$0:I

    iget-object v5, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/RepresentationModel;

    iget-object v7, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/services/FileWithRepresentationsResult$Success;

    iget-object v9, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/services/FileWithRepresentationsResult;

    iget-object v12, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget v1, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->I$0:I

    iget-object v5, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/RepresentationModel;

    iget-object v8, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/services/FileWithRepresentationsResult$Success;

    iget-object v12, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/services/FileWithRepresentationsResult;

    iget-object v13, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move-object v13, v8

    move-object v8, v9

    move-object v9, v12

    move-object/from16 v12, v16

    goto/16 :goto_b

    :cond_4
    iget v1, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->I$0:I

    iget-object v5, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move-object v1, v9

    move-object/from16 v9, v16

    goto/16 :goto_5

    :cond_5
    iget v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->I$0:I

    iget-object v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object v5

    .line 276
    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v2, v5}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isOpenableDocument(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 277
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FileModel;->getWatermark()Lcom/box/android/domain/models/item/WatermarkModel;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarked()Z

    move-result v2

    if-ne v2, v11, :cond_7

    goto :goto_1

    :cond_7
    move v2, v11

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    .line 282
    iget-object v0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob;->previewDownloadRemoteDataSource:Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$1:Ljava/lang/Object;

    iput v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->I$0:I

    iput v11, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;->downloadOriginalPreview(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto/16 :goto_d

    .line 274
    :cond_9
    :goto_3
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 905
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    .line 283
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 905
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 906
    :cond_a
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_d

    .line 909
    :goto_4
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_b

    return-object v2

    .line 910
    :cond_b
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_c

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 285
    new-instance v1, Lcom/box/android/domain/models/OfflineDomainError$FailedToFetchRepresentations;

    invoke-virtual {v0}, Lcom/box/android/data/datasource/errors/RemoteError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/box/android/domain/models/OfflineDomainError$FailedToFetchRepresentations;-><init>(Ljava/lang/String;)V

    .line 910
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0

    .line 908
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 904
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 289
    :cond_e
    iget-object v12, v0, Lcom/box/android/data/jobs/MarkForOfflineJob;->fileWithRepresentationsService:Lcom/box/android/domain/services/IFileWithRepresentationsService;

    .line 290
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v13

    .line 289
    iput-object v1, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$1:Ljava/lang/Object;

    iput v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->I$0:I

    iput v9, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->label:I

    invoke-interface {v12, v13, v11, v3}, Lcom/box/android/domain/services/IFileWithRepresentationsService;->fetchFileWithRepresentations(Lcom/box/android/domain/models/ItemId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_f

    goto/16 :goto_d

    .line 274
    :cond_f
    :goto_5
    check-cast v9, Lcom/box/android/domain/services/FileWithRepresentationsResult;

    .line 295
    instance-of v12, v9, Lcom/box/android/domain/services/FileWithRepresentationsResult$Success;

    if-eqz v12, :cond_10

    move-object v12, v9

    check-cast v12, Lcom/box/android/domain/services/FileWithRepresentationsResult$Success;

    goto :goto_6

    .line 297
    :cond_10
    instance-of v12, v9, Lcom/box/android/domain/services/FileWithRepresentationsResult$Error;

    if-eqz v12, :cond_11

    .line 298
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 299
    new-instance v1, Lcom/box/android/domain/models/OfflineDomainError$FailedToFetchRepresentations;

    check-cast v9, Lcom/box/android/domain/services/FileWithRepresentationsResult$Error;

    invoke-virtual {v9}, Lcom/box/android/domain/services/FileWithRepresentationsResult$Error;->getRemoteFetchError()Lcom/box/android/domain/models/DomainError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/DomainError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/box/android/domain/models/OfflineDomainError$FailedToFetchRepresentations;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 303
    :cond_11
    instance-of v12, v9, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;

    if-eqz v12, :cond_1d

    new-instance v12, Lcom/box/android/domain/services/FileWithRepresentationsResult$Success;

    .line 305
    move-object v13, v9

    check-cast v13, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;

    invoke-virtual {v13}, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->getCachedRepresentations()Ljava/util/List;

    move-result-object v13

    .line 303
    invoke-direct {v12, v1, v13}, Lcom/box/android/domain/services/FileWithRepresentationsResult$Success;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/util/List;)V

    .line 309
    :goto_6
    iget-object v13, v0, Lcom/box/android/data/jobs/MarkForOfflineJob;->previewerTypeResolver:Lcom/box/android/domain/preview/PreviewerTypeResolver;

    invoke-virtual {v12}, Lcom/box/android/domain/services/FileWithRepresentationsResult$Success;->getRepresentations()Ljava/util/List;

    move-result-object v14

    invoke-interface {v13, v5, v14}, Lcom/box/android/domain/preview/PreviewerTypeResolver;->preferredPreviewers(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 311
    move-object v14, v13

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/box/android/domain/preview/PreviewerMapping;

    .line 312
    invoke-virtual {v15}, Lcom/box/android/domain/preview/PreviewerMapping;->getContent()Lcom/box/android/domain/preview/PreviewContentType;

    move-result-object v15

    instance-of v6, v15, Lcom/box/android/domain/preview/PreviewContentType$Representation;

    if-eqz v6, :cond_12

    check-cast v15, Lcom/box/android/domain/preview/PreviewContentType$Representation;

    goto :goto_8

    :cond_12
    move-object v15, v10

    :goto_8
    if-eqz v15, :cond_13

    invoke-virtual {v15}, Lcom/box/android/domain/preview/PreviewContentType$Representation;->getModel()Lcom/box/android/domain/models/RepresentationModel;

    move-result-object v6

    goto :goto_9

    :cond_13
    move-object v6, v10

    :goto_9
    if-eqz v6, :cond_14

    goto :goto_a

    :cond_14
    const/4 v6, 0x5

    goto :goto_7

    :cond_15
    move-object v6, v10

    :goto_a
    if-nez v6, :cond_16

    .line 316
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v1, Lcom/box/android/domain/models/OfflineDomainError$SupportedRepresentationNotFound;

    invoke-direct {v1, v10, v11, v10}, Lcom/box/android/domain/models/OfflineDomainError$SupportedRepresentationNotFound;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 320
    :cond_16
    iget-object v14, v0, Lcom/box/android/data/jobs/MarkForOfflineJob;->representationsService:Lcom/box/android/domain/services/IRepresentationsService;

    iput-object v1, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$5:Ljava/lang/Object;

    iput v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->I$0:I

    iput v8, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->label:I

    invoke-interface {v14, v1, v6, v3}, Lcom/box/android/domain/services/IRepresentationsService;->hasCachedRepresentationPreview(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_17

    goto/16 :goto_d

    :cond_17
    move-object v14, v1

    move v1, v2

    move-object v2, v8

    move-object v8, v12

    move-object v12, v5

    move-object v5, v6

    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 321
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 325
    :cond_18
    iget-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob;->representationsService:Lcom/box/android/domain/services/IRepresentationsService;

    iput-object v14, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$5:Ljava/lang/Object;

    iput v1, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->I$0:I

    iput v7, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->label:I

    invoke-interface {v2, v5, v3}, Lcom/box/android/domain/services/IRepresentationsService;->makeSureRepresentationIsReady(Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_19

    goto :goto_d

    :cond_19
    move-object v7, v13

    move-object v13, v14

    .line 274
    :goto_c
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 326
    instance-of v6, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v6, :cond_1b

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/RepresentationModel;

    .line 334
    new-instance v2, Lcom/box/android/domain/preview/PreviewContentType$Representation;

    invoke-direct {v2, v5}, Lcom/box/android/domain/preview/PreviewContentType$Representation;-><init>(Lcom/box/android/domain/models/RepresentationModel;)V

    .line 335
    iget-object v0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob;->representationsService:Lcom/box/android/domain/services/IRepresentationsService;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$5:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->L$6:Ljava/lang/Object;

    iput v1, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->I$0:I

    const/4 v1, 0x5

    iput v1, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreview$1;->label:I

    invoke-interface {v0, v13, v2, v3}, Lcom/box/android/domain/services/IRepresentationsService;->downloadRepresentationToLegacyCache(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/preview/PreviewContentType$Representation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    :goto_d
    return-object v4

    :cond_1a
    return-object v0

    .line 328
    :cond_1b
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_1c

    .line 329
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v1, Lcom/box/android/domain/models/OfflineDomainError$RepresentationNotReady;

    invoke-direct {v1, v10, v11, v10}, Lcom/box/android/domain/models/OfflineDomainError$RepresentationNotReady;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 325
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 294
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final downloadPreviewIfNeeded(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$1;

    iget v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 247
    iget v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_2

    :cond_1
    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_2

    :cond_4
    iget-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 248
    sget-object v3, Lcom/box/android/data/jobs/DownloadStatus;->InProgress:Lcom/box/android/data/jobs/DownloadStatus;

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/MarkForOfflineJob;->updateDownloadStatuses$default(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_3

    .line 250
    :cond_6
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v9, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$1;->label:I

    invoke-virtual {v1, p1, v4}, Lcom/box/android/data/jobs/MarkForOfflineJob;->downloadPreview(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    goto :goto_3

    .line 247
    :cond_7
    :goto_2
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 254
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_8

    .line 255
    invoke-static {v1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Preview download succeeded"

    invoke-static {p0, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    sget-object v3, Lcom/box/android/data/jobs/DownloadStatus;->Successful:Lcom/box/android/data/jobs/DownloadStatus;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object p2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$1;->L$1:Ljava/lang/Object;

    iput v8, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/MarkForOfflineJob;->updateDownloadStatuses$default(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_3

    .line 259
    :cond_8
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_a

    .line 260
    invoke-static {v1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Preview download failed: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance p0, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;

    const/4 v2, 0x0

    invoke-direct {p0, p2, v1, v2}, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;-><init>(Lcom/box/android/domain/utils/result/Result;Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object p2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$1;->L$1:Ljava/lang/Object;

    iput v7, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/MarkForOfflineJob;->updatingRunningInfo$default(Lcom/box/android/data/jobs/MarkForOfflineJob;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    return-object p2

    .line 253
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final enqueueOriginalFileDownloadIfNeeded(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueOriginalFileDownloadIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueOriginalFileDownloadIfNeeded$1;

    iget v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueOriginalFileDownloadIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueOriginalFileDownloadIfNeeded$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueOriginalFileDownloadIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueOriginalFileDownloadIfNeeded$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueOriginalFileDownloadIfNeeded$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueOriginalFileDownloadIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 190
    iget v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueOriginalFileDownloadIfNeeded$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueOriginalFileDownloadIfNeeded$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueOriginalFileDownloadIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueOriginalFileDownloadIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueOriginalFileDownloadIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueOriginalFileDownloadIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueOriginalFileDownloadIfNeeded$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 190
    :cond_4
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 192
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_7

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    if-nez p2, :cond_5

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/OfflineDomainError$RunningInfoNotAvailable;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v4, p2}, Lcom/box/android/domain/models/OfflineDomainError$RunningInfoNotAvailable;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 196
    :cond_5
    invoke-direct {p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineJob;->createTempFileForDownload(Lcom/box/android/domain/models/item/FileModel;)Ljava/io/File;

    move-result-object v2

    .line 197
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueOriginalFileDownloadIfNeeded$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueOriginalFileDownloadIfNeeded$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueOriginalFileDownloadIfNeeded$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$enqueueOriginalFileDownloadIfNeeded$1;->label:I

    invoke-direct {p0, p2, p1, v2, v0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->enqueueDownloadJob(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;Lcom/box/android/domain/models/item/FileModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0

    .line 193
    :cond_7
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    return-object p2

    .line 191
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final fetchAnnotationsForOffline(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchAnnotationsForOffline$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchAnnotationsForOffline$1;

    iget v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchAnnotationsForOffline$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchAnnotationsForOffline$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchAnnotationsForOffline$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchAnnotationsForOffline$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchAnnotationsForOffline$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchAnnotationsForOffline$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 339
    iget v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchAnnotationsForOffline$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchAnnotationsForOffline$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/annotations/FileVersionIdModel;

    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchAnnotationsForOffline$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchAnnotationsForOffline$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchAnnotationsForOffline$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 340
    iget-object p2, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p2}, Lcom/box/android/domain/configuration/FeatureFlips;->getViewAnnotations()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p2

    invoke-interface {p2}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 341
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Skipping annotation offline fetch - feature disabled"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 344
    :cond_3
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanViewAnnotations()Z

    move-result p2

    if-ne p2, v3, :cond_c

    .line 348
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getFileVersion()Lcom/box/android/domain/models/item/FileVersionMiniModel;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/FileVersionMiniModel;->getId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto/16 :goto_5

    .line 352
    :cond_4
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    instance-of v4, v2, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz v4, :cond_5

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 356
    :cond_6
    new-instance v4, Lcom/box/android/domain/models/annotations/FileVersionIdModel;

    invoke-direct {v4, p2, v2}, Lcom/box/android/domain/models/annotations/FileVersionIdModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v5, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->annotationsService:Lcom/box/android/domain/services/IAnnotationsService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchAnnotationsForOffline$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchAnnotationsForOffline$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchAnnotationsForOffline$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchAnnotationsForOffline$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchAnnotationsForOffline$1;->label:I

    invoke-interface {v5, v4, v0}, Lcom/box/android/domain/services/IAnnotationsService;->fetchAnnotationsFromRemote(Lcom/box/android/domain/models/annotations/FileVersionIdModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 339
    :cond_7
    :goto_2
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 358
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_8

    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Annotations cached for offline"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 359
    :cond_8
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_9

    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to cache annotations for offline: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 357
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 352
    :cond_a
    :goto_4
    move-object p1, p0

    check-cast p1, Lcom/box/android/data/jobs/MarkForOfflineJob;

    .line 353
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Skipping annotation offline fetch - no remote file ID"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 348
    :cond_b
    :goto_5
    move-object p1, p0

    check-cast p1, Lcom/box/android/data/jobs/MarkForOfflineJob;

    .line 349
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Skipping annotation offline fetch - no file version ID"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 345
    :cond_c
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Skipping annotation offline fetch - no view permission"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final fetchFileActivitiesForOffline(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchFileActivitiesForOffline$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchFileActivitiesForOffline$1;

    iget v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchFileActivitiesForOffline$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchFileActivitiesForOffline$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchFileActivitiesForOffline$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchFileActivitiesForOffline$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchFileActivitiesForOffline$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchFileActivitiesForOffline$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 364
    iget v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchFileActivitiesForOffline$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchFileActivitiesForOffline$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchFileActivitiesForOffline$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 365
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p2

    instance-of v2, p2, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz v2, :cond_3

    check-cast p2, Lcom/box/android/domain/models/ItemId$Remote;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 366
    :cond_4
    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->fileActivitiesService:Lcom/box/android/domain/services/IFileActivitiesService;

    move-object v4, p2

    check-cast v4, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchFileActivitiesForOffline$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchFileActivitiesForOffline$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$fetchFileActivitiesForOffline$1;->label:I

    invoke-interface {v2, v4, v0}, Lcom/box/android/domain/services/IFileActivitiesService;->fetchActivitiesFromRemote(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 364
    :cond_5
    :goto_2
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 367
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "File activities cached for offline"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 368
    :cond_6
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to cache file activities for offline: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 366
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public getAmplitudeInfos(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/jobs/MarkForOfflineJob$getAmplitudeInfos$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getAmplitudeInfos$1;

    iget v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getAmplitudeInfos$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getAmplitudeInfos$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getAmplitudeInfos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getAmplitudeInfos$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineJob$getAmplitudeInfos$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getAmplitudeInfos$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 845
    iget v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getAmplitudeInfos$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getAmplitudeInfos$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 846
    sget-object p1, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->inputData:Landroidx/work/Data;

    const-string/jumbo v4, "remoteIdParam"

    invoke-virtual {v2, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    .line 847
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

    sget-object v2, Lcom/box/android/domain/configuration/DataPolicy;->REMOTE_OR_CACHE:Lcom/box/android/domain/configuration/DataPolicy;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getAmplitudeInfos$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getAmplitudeInfos$1;->label:I

    invoke-interface {p0, p1, v2, v0}, Lcom/box/android/domain/services/IRemoteItemService;->item(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_6

    .line 849
    const-string p1, ""

    invoke-static {p0, p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    .line 851
    new-array p1, p1, [Lkotlin/Pair;

    const-string v0, "file_extension"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 852
    sget-object v0, Lcom/box/android/domain/analytics/BoxAnalyticsParams;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalyticsParams;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/analytics/BoxAnalyticsParams;->calculateFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "file_type"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, p1, v3

    .line 850
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    .line 854
    :cond_6
    :goto_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAmplitudeJobType()Ljava/lang/String;
    .locals 0

    .line 843
    const-string p0, "mark_offline"

    return-object p0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getFileModel(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/domain/configuration/DataPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FileModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/jobs/MarkForOfflineJob$getFileModel$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getFileModel$1;

    iget v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getFileModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getFileModel$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getFileModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getFileModel$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/jobs/MarkForOfflineJob$getFileModel$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getFileModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 594
    iget v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getFileModel$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getFileModel$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/configuration/DataPolicy;

    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getFileModel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 595
    iget-object p3, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->cachedFileModel:Lcom/box/android/domain/models/item/FileModel;

    if-eqz p3, :cond_3

    .line 596
    invoke-virtual {p3}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 597
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 601
    :cond_3
    iget-object p3, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getFileModel$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getFileModel$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getFileModel$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/box/android/domain/services/IRemoteItemService;->item(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 594
    :cond_4
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 602
    instance-of p1, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_7

    .line 604
    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/box/android/domain/models/item/FileModel;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/DomainError$UnknownError;

    const-string p2, "Item fetched is not a fileModel"

    invoke-direct {p1, p2}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 605
    :cond_6
    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->cachedFileModel:Lcom/box/android/domain/models/item/FileModel;

    .line 606
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 609
    :cond_7
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    return-object p3

    .line 601
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getInputData()Landroidx/work/Data;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->inputData:Landroidx/work/Data;

    return-object p0
.end method

.method public getJobDisplayInfoProvider()Lcom/box/android/domain/models/IJobDisplayInfoProvider;
    .locals 5

    .line 833
    sget-object v0, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->inputData:Landroidx/work/Data;

    const-string/jumbo v2, "remoteIdParam"

    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.box.android.domain.models.ItemId.Remote"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/domain/models/ItemId$Remote;

    .line 834
    new-instance v1, Lcom/box/android/domain/models/MarkForOfflineJobDisplayInfoProvider;

    .line 836
    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 837
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->inputData:Landroidx/work/Data;

    const-string/jumbo v3, "showNotification"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 834
    invoke-direct {v1, v0, v2, p0}, Lcom/box/android/domain/models/MarkForOfflineJobDisplayInfoProvider;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/services/IRemoteItemService;Z)V

    check-cast v1, Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    return-object v1
.end method

.method public final getJobId()Lcom/box/android/domain/jobs/JobId;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    return-object p0
.end method

.method public getJobService()Lcom/box/android/data/jobs/JobService;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->jobService:Lcom/box/android/data/jobs/JobService;

    return-object p0
.end method

.method public final getLastRecordError()Lcom/box/android/domain/models/DomainError;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final getRemoteItemService()Lcom/box/android/domain/services/IRemoteItemService;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

    return-object p0
.end method

.method public final getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/jobs/MarkForOfflineJob$getRunningInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getRunningInfo$1;

    iget v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getRunningInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getRunningInfo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getRunningInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getRunningInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineJob$getRunningInfo$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getRunningInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 545
    iget v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getRunningInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 546
    invoke-virtual {p0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    iput v3, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$getRunningInfo$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/box/android/data/jobs/JobService;->getRunningInfo(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 545
    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 913
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    .line 549
    :cond_4
    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineJob;->byteArrayToRunningInfo([B)Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    move-result-object p0

    .line 913
    :goto_2
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 914
    :cond_5
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    return-object p1

    .line 912
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public final initialRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/box/android/data/jobs/MarkForOfflineJob$initialRunningInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/MarkForOfflineJob$initialRunningInfo$1;

    iget v3, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$initialRunningInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$initialRunningInfo$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$initialRunningInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/MarkForOfflineJob$initialRunningInfo$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/MarkForOfflineJob$initialRunningInfo$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$initialRunningInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 561
    iget v4, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$initialRunningInfo$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$initialRunningInfo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    iget-object v3, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$initialRunningInfo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v2, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$initialRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$initialRunningInfo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v5, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$initialRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$initialRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 562
    iget-object v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob;->inputData:Landroidx/work/Data;

    const-string/jumbo v4, "remoteIdParam"

    invoke-virtual {v1, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 563
    sget-object v4, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {v4, v1}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    instance-of v4, v1, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz v4, :cond_5

    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_f

    .line 566
    iget-object v4, v0, Lcom/box/android/data/jobs/MarkForOfflineJob;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

    sget-object v9, Lcom/box/android/domain/configuration/DataPolicy;->REMOTE_OR_CACHE:Lcom/box/android/domain/configuration/DataPolicy;

    iput-object v1, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$initialRunningInfo$1;->L$0:Ljava/lang/Object;

    iput v8, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$initialRunningInfo$1;->label:I

    invoke-interface {v4, v1, v9, v2}, Lcom/box/android/domain/services/IRemoteItemService;->item(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    .line 561
    :goto_2
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 567
    instance-of v8, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v8, :cond_d

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    .line 571
    instance-of v8, v1, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v8, :cond_7

    move-object v5, v1

    check-cast v5, Lcom/box/android/domain/models/item/FileModel;

    :cond_7
    if-eqz v5, :cond_8

    iput-object v5, v0, Lcom/box/android/data/jobs/MarkForOfflineJob;->cachedFileModel:Lcom/box/android/domain/models/item/FileModel;

    .line 573
    :cond_8
    invoke-virtual {v0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v5

    .line 574
    iget-object v8, v0, Lcom/box/android/data/jobs/MarkForOfflineJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 576
    const-string v9, "metricFileId"

    invoke-virtual {v4}, Lcom/box/android/domain/models/ItemId$Remote;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 575
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 573
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$initialRunningInfo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$initialRunningInfo$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$initialRunningInfo$1;->label:I

    invoke-virtual {v5, v8, v9, v2}, Lcom/box/android/data/jobs/JobService;->updateLogData(Lcom/box/android/domain/jobs/JobId;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v4

    move-object v4, v1

    .line 580
    :goto_3
    new-instance v7, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-virtual {v4}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    const-string v9, "null cannot be cast to non-null type com.box.android.domain.models.ItemId.Remote"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lcom/box/android/domain/models/ItemId$Remote;

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 583
    invoke-virtual {v0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    .line 584
    invoke-virtual {v0, v7}, Lcom/box/android/data/jobs/MarkForOfflineJob;->runningInfoToByteArray(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;)[B

    move-result-object v8

    .line 585
    iget-object v0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 583
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$initialRunningInfo$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$initialRunningInfo$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$initialRunningInfo$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$initialRunningInfo$1;->label:I

    invoke-virtual {v1, v8, v0, v2}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    :goto_4
    return-object v3

    :cond_a
    move-object v0, v7

    .line 561
    :goto_5
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 588
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_b

    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 589
    :cond_b
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_c

    return-object v1

    .line 582
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 568
    :cond_d
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_e

    return-object v1

    .line 566
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 562
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 564
    const-string v1, "Unable to get remote itemId"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public receiveFromChild(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 829
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge run(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1, p2}, Lcom/box/android/data/jobs/ParentJob;->run(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final runningInfoToByteArray(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;)[B
    .locals 1

    const-string/jumbo v0, "runningInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    invoke-direct {p0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getRunningInfoAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLastRecordError(Lcom/box/android/domain/models/DomainError;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    return-void
.end method

.method public shouldBeRemovedFromDbOnSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x1

    .line 649
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public shouldDisplay()Z
    .locals 2

    .line 841
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->inputData:Landroidx/work/Data;

    const-string/jumbo v0, "shouldDisplayJob"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final shouldDownloadOriginal(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;

    iget v3, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v2

    iget-object v1, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 471
    iget v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$3:I

    iget v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$2:I

    iget-boolean v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->Z$1:Z

    iget-boolean v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->Z$0:Z

    iget v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$1:I

    iget v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$0:I

    iget-object v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    iget-object v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$3:I

    iget v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$2:I

    iget-boolean v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->Z$1:Z

    iget-boolean v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->Z$0:Z

    iget v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$1:I

    iget v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$0:I

    iget-object v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    iget-object v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$3:I

    iget v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$2:I

    iget-boolean v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->Z$1:Z

    iget-boolean v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->Z$0:Z

    iget v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$1:I

    iget v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$0:I

    iget-object v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    iget-object v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$2:I

    iget-boolean v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->Z$1:Z

    iget-boolean v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->Z$0:Z

    iget v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$1:I

    iget v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$0:I

    iget-object v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    iget-object v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-boolean v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->Z$1:Z

    iget-boolean v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->Z$0:Z

    iget v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$1:I

    iget v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$0:I

    iget-object v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    iget-object v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-boolean v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->Z$1:Z

    iget-boolean v4, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->Z$0:Z

    iget v5, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$1:I

    iget v7, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$0:I

    iget-object v8, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    iget-object v10, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    iget-object v3, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_7
    iget v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$0:I

    iget-object v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineJob;

    iget-object v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    iget-object v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    iget-object v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    goto :goto_1

    :pswitch_9
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .line 472
    iput-object v1, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$0:Ljava/lang/Object;

    iput v8, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->label:I

    invoke-virtual {v0, v3}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1

    goto/16 :goto_d

    :cond_1
    move-object v10, v1

    move-object v1, v2

    .line 471
    :goto_1
    move-object v11, v1

    check-cast v11, Lcom/box/android/domain/utils/result/Result;

    .line 473
    instance-of v1, v11, Lcom/box/android/domain/utils/result/Result$Success;

    const-string v2, "Failed to get running info while checking original download eligibility"

    if-eqz v1, :cond_14

    move-object v1, v11

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    const/4 v1, 0x2

    if-nez v12, :cond_3

    move-object v4, v0

    check-cast v4, Lcom/box/android/data/jobs/MarkForOfflineJob;

    .line 474
    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    sget-object v2, Lcom/box/android/data/jobs/DownloadStatus;->Failed:Lcom/box/android/data/jobs/DownloadStatus;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$2:Ljava/lang/Object;

    iput v9, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$0:I

    iput v1, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->label:I

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/box/android/data/jobs/MarkForOfflineJob;->updateDownloadStatuses$default(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto/16 :goto_d

    .line 476
    :cond_2
    :goto_2
    new-instance v1, Lcom/box/android/domain/models/OfflineDomainError$RunningInfoNotAvailable;

    invoke-direct {v1, v7, v8, v7}, Lcom/box/android/domain/models/OfflineDomainError$RunningInfoNotAvailable;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    iput-object v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    .line 477
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 488
    :cond_3
    invoke-virtual {v12}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->getDownloadPreviewStatus()Lcom/box/android/data/jobs/DownloadStatus;

    move-result-object v2

    sget-object v4, Lcom/box/android/data/jobs/DownloadStatus;->Failed:Lcom/box/android/data/jobs/DownloadStatus;

    if-ne v2, v4, :cond_4

    move v11, v8

    goto :goto_3

    :cond_4
    move v11, v9

    .line 489
    :goto_3
    invoke-virtual {v12}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->getDownloadPreviewStatus()Lcom/box/android/data/jobs/DownloadStatus;

    move-result-object v2

    sget-object v4, Lcom/box/android/data/jobs/DownloadStatus;->Successful:Lcom/box/android/data/jobs/DownloadStatus;

    if-ne v2, v4, :cond_5

    move v13, v8

    goto :goto_4

    :cond_5
    move v13, v9

    .line 490
    :goto_4
    iget-object v2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob;->inputData:Landroidx/work/Data;

    const-string/jumbo v4, "tryDownloadOriginal"

    invoke-virtual {v2, v4, v9}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 491
    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v10}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isOriginalFilePreviewable(Ljava/lang/String;)Z

    move-result v15

    .line 493
    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Preview failed -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", preview succeeded -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Original file download requested -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", original-file-previewable -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 494
    invoke-static {v2, v4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_8

    if-nez v15, :cond_8

    .line 501
    sget-object v1, Lcom/box/android/data/jobs/DownloadStatus;->Failed:Lcom/box/android/data/jobs/DownloadStatus;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$1:Ljava/lang/Object;

    iput v11, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$0:I

    iput v13, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$1:I

    iput-boolean v14, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->Z$0:Z

    iput-boolean v15, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->Z$1:Z

    const/4 v2, 0x4

    iput v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/box/android/data/jobs/MarkForOfflineJob;->updateDownloadStatuses$default(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto/16 :goto_d

    :cond_6
    move v7, v11

    move-object v8, v12

    move v5, v13

    move v4, v14

    move v2, v15

    .line 502
    :goto_5
    invoke-virtual {v0, v8}, Lcom/box/android/data/jobs/MarkForOfflineJob;->determineUserFacingError(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;)Lcom/box/android/domain/models/DomainError;

    move-result-object v1

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$0:I

    iput v5, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$1:I

    iput-boolean v4, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->Z$0:Z

    iput-boolean v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->Z$1:Z

    const/4 v2, 0x5

    iput v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->label:I

    invoke-direct {v0, v1, v3}, Lcom/box/android/data/jobs/MarkForOfflineJob;->markNotOfflinedAndFailJob(Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto/16 :goto_d

    .line 503
    :cond_7
    :goto_6
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 506
    :cond_8
    invoke-virtual {v10}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDownload()Z

    move-result v2

    goto :goto_7

    :cond_9
    move v2, v8

    :goto_7
    if-nez v2, :cond_b

    .line 509
    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Original file cannot be downloaded as download permission is missing"

    invoke-static {v1, v4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    sget-object v1, Lcom/box/android/data/jobs/DownloadStatus;->Failed:Lcom/box/android/data/jobs/DownloadStatus;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$1:Ljava/lang/Object;

    iput v11, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$0:I

    iput v13, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$1:I

    iput-boolean v14, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->Z$0:Z

    iput-boolean v15, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->Z$1:Z

    iput v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$2:I

    const/4 v2, 0x6

    iput v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/box/android/data/jobs/MarkForOfflineJob;->updateDownloadStatuses$default(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    goto/16 :goto_d

    .line 511
    :cond_a
    :goto_8
    new-instance v1, Lcom/box/android/domain/models/OfflineDomainError$NoDownloadPermission;

    invoke-direct {v1, v7, v8, v7}, Lcom/box/android/domain/models/OfflineDomainError$NoDownloadPermission;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    iput-object v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    .line 512
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    if-eqz v11, :cond_c

    if-nez v15, :cond_d

    :cond_c
    if-eqz v13, :cond_e

    if-eqz v14, :cond_e

    :cond_d
    move v4, v8

    goto :goto_9

    :cond_e
    move v4, v9

    :goto_9
    if-nez v4, :cond_10

    .line 518
    sget-object v1, Lcom/box/android/data/jobs/DownloadStatus;->NotNeeded:Lcom/box/android/data/jobs/DownloadStatus;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$1:Ljava/lang/Object;

    iput v11, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$0:I

    iput v13, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$1:I

    iput-boolean v14, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->Z$0:Z

    iput-boolean v15, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->Z$1:Z

    iput v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$2:I

    iput v4, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$3:I

    const/4 v2, 0x7

    iput v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/box/android/data/jobs/MarkForOfflineJob;->updateDownloadStatuses$default(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    goto/16 :goto_d

    .line 519
    :cond_f
    :goto_a
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 523
    :cond_10
    invoke-static {v0, v10, v9, v1, v7}, Lcom/box/android/data/jobs/MarkForOfflineJob;->hasValidOfflineOriginalFile$default(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/domain/models/item/FileModel;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 524
    sget-object v1, Lcom/box/android/data/jobs/DownloadStatus;->Successful:Lcom/box/android/data/jobs/DownloadStatus;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$1:Ljava/lang/Object;

    iput v11, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$0:I

    iput v13, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$1:I

    iput-boolean v14, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->Z$0:Z

    iput-boolean v15, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->Z$1:Z

    iput v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$2:I

    iput v4, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$3:I

    const/16 v2, 0x8

    iput v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/box/android/data/jobs/MarkForOfflineJob;->updateDownloadStatuses$default(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    goto :goto_d

    .line 525
    :cond_11
    :goto_b
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 528
    :cond_12
    sget-object v1, Lcom/box/android/data/jobs/DownloadStatus;->NotStarted:Lcom/box/android/data/jobs/DownloadStatus;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$1:Ljava/lang/Object;

    iput v11, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$0:I

    iput v13, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$1:I

    iput-boolean v14, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->Z$0:Z

    iput-boolean v15, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->Z$1:Z

    iput v2, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$2:I

    iput v4, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->I$3:I

    const/16 v0, 0x9

    iput v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/box/android/data/jobs/MarkForOfflineJob;->updateDownloadStatuses$default(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    goto :goto_d

    .line 529
    :cond_13
    :goto_c
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 480
    :cond_14
    instance-of v0, v11, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_16

    .line 481
    invoke-static/range {p0 .. p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    sget-object v1, Lcom/box/android/data/jobs/DownloadStatus;->Failed:Lcom/box/android/data/jobs/DownloadStatus;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadOriginal$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/box/android/data/jobs/MarkForOfflineJob;->updateDownloadStatuses$default(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_15

    :goto_d
    return-object v6

    :cond_15
    move-object v2, v11

    .line 483
    :goto_e
    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    iput-object v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    .line 484
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 472
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldDownloadPreview(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadPreview$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadPreview$1;

    iget v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadPreview$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadPreview$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadPreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadPreview$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadPreview$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadPreview$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 444
    iget v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadPreview$1;->label:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadPreview$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadPreview$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadPreview$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadPreview$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineJob;->validatePreviewDownload(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p2

    .line 445
    instance-of v1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_5

    .line 446
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Preview download not eligible: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    new-instance v1, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadPreview$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadPreview$2;-><init>(Lcom/box/android/domain/utils/result/Result;Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadPreview$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadPreview$1;->L$1:Ljava/lang/Object;

    iput v7, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadPreview$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/MarkForOfflineJob;->updatingRunningInfo$default(Lcom/box/android/data/jobs/MarkForOfflineJob;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    move-object v1, p0

    .line 457
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_7

    .line 458
    sget-object v3, Lcom/box/android/data/jobs/DownloadStatus;->NotStarted:Lcom/box/android/data/jobs/DownloadStatus;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadPreview$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadPreview$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$shouldDownloadPreview$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/MarkForOfflineJob;->updateDownloadStatuses$default(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    .line 444
    :cond_6
    :goto_3
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;

    iget v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
    iget v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->Z$0:Z

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-boolean v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->Z$0:Z

    iget-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, p0

    goto/16 :goto_13

    :pswitch_2
    iget-boolean v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->Z$0:Z

    iget-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, p0

    goto/16 :goto_12

    :pswitch_3
    iget v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->I$1:I

    iget v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->I$0:I

    iget-boolean v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->Z$0:Z

    iget-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/DomainError;

    iget-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    iget-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_4
    iget-boolean v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->Z$0:Z

    iget-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move v8, v1

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_e

    :pswitch_5
    iget-boolean v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->Z$0:Z

    iget-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    iget-boolean v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->Z$0:Z

    iget-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    iget-boolean v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->Z$0:Z

    iget-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_8
    iget-boolean v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->Z$0:Z

    iget-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_9
    iget-boolean v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->Z$0:Z

    iget-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_a
    iget-boolean v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->Z$0:Z

    iget-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_b
    iget p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->I$1:I

    iget p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->I$0:I

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_c
    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_d
    iget-object v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_6

    :pswitch_e
    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_f
    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_10
    iget-object v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/box/android/data/jobs/IJobEventObserver;

    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    iput v8, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/IJobEventObserver;->jobRunning$default(Lcom/box/android/data/jobs/IJobEventObserver;Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_16

    :cond_2
    :goto_1
    const/4 p1, 0x2

    .line 124
    iput p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    invoke-virtual {p0, v4}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_16

    .line 122
    :cond_3
    :goto_2
    move-object v1, p1

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 125
    instance-of p1, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_1e

    move-object p1, v1

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    invoke-virtual {p0, v4}, Lcom/box/android/data/jobs/MarkForOfflineJob;->initialRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_16

    .line 122
    :cond_4
    :goto_3
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 126
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    goto :goto_5

    .line 128
    :cond_5
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_7

    .line 129
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to create initial running info"

    invoke-static {v2, v3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/DomainError;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    invoke-direct {p0, v2, v4}, Lcom/box/android/data/jobs/MarkForOfflineJob;->markNotOfflinedAndFailJob(Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto/16 :goto_16

    .line 125
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 141
    :cond_8
    :goto_5
    invoke-virtual {p1}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->getItemRemoteId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    sget-object v2, Lcom/box/android/domain/configuration/DataPolicy;->CACHE_OR_REMOTE:Lcom/box/android/domain/configuration/DataPolicy;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    invoke-virtual {p0, v1, v2, v4}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getFileModel(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto/16 :goto_16

    :cond_9
    move-object v3, p1

    move-object p1, v1

    .line 122
    :goto_6
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 142
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_1b

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    .line 147
    invoke-virtual {p0, v2}, Lcom/box/android/data/jobs/MarkForOfflineJob;->validateBasicEligibility(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p1

    .line 885
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v1, :cond_c

    .line 887
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_b

    .line 888
    move-object v1, p1

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    .line 149
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Basic offline eligibility failed "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$3:Ljava/lang/Object;

    iput v7, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->I$0:I

    iput v7, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->I$1:I

    const/16 p1, 0x8

    iput p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    invoke-direct {p0, v1, v4}, Lcom/box/android/data/jobs/MarkForOfflineJob;->markNotOfflinedAndFailJob(Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto/16 :goto_16

    .line 884
    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 153
    :cond_c
    iget-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->inputData:Landroidx/work/Data;

    const-string v1, "isUserOfflined"

    invoke-virtual {p1, v1, v8}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 156
    sget-object p1, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    .line 157
    sget-object v5, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    move-object v6, v2

    check-cast v6, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {v5, v6, v8}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem(Lcom/box/android/domain/models/item/ItemModel;Z)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxFile"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/box/androidsdk/content/models/BoxFile;

    .line 159
    iget-object v6, p0, Lcom/box/android/data/jobs/MarkForOfflineJob;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 156
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->Z$0:Z

    const/16 v9, 0x9

    iput v9, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    invoke-virtual {p1, v5, v8, v6, v4}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFileOfflineUserSaved(Lcom/box/androidsdk/content/models/BoxFile;ZLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto/16 :goto_16

    .line 163
    :cond_d
    :goto_8
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->Z$0:Z

    const/16 p1, 0xa

    iput p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    invoke-virtual {p0, v2, v4}, Lcom/box/android/data/jobs/MarkForOfflineJob;->shouldDownloadPreview(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto/16 :goto_16

    :cond_e
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 164
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->Z$0:Z

    const/16 p1, 0xb

    iput p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    invoke-virtual {p0, v2, v4}, Lcom/box/android/data/jobs/MarkForOfflineJob;->downloadPreviewIfNeeded(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto/16 :goto_16

    .line 167
    :cond_f
    :goto_a
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->Z$0:Z

    const/16 p1, 0xc

    iput p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    invoke-virtual {p0, v2, v4}, Lcom/box/android/data/jobs/MarkForOfflineJob;->fetchAnnotationsForOffline(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto/16 :goto_16

    .line 168
    :cond_10
    :goto_b
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->Z$0:Z

    const/16 p1, 0xd

    iput p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    invoke-virtual {p0, v2, v4}, Lcom/box/android/data/jobs/MarkForOfflineJob;->fetchFileActivitiesForOffline(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto/16 :goto_16

    .line 170
    :cond_11
    :goto_c
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->Z$0:Z

    const/16 p1, 0xe

    iput p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    invoke-virtual {p0, v2, v4}, Lcom/box/android/data/jobs/MarkForOfflineJob;->shouldDownloadOriginal(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto/16 :goto_16

    :cond_12
    :goto_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 171
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->Z$0:Z

    const/16 p1, 0xf

    iput p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    invoke-virtual {p0, v2, v4}, Lcom/box/android/data/jobs/MarkForOfflineJob;->enqueueOriginalFileDownloadIfNeeded(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_16

    .line 122
    :goto_e
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 893
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v1, :cond_15

    .line 895
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_14

    .line 896
    move-object v1, p1

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    .line 173
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Original download enqueue failed: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object v2, Lcom/box/android/data/jobs/DownloadStatus;->Failed:Lcom/box/android/data/jobs/DownloadStatus;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$3:Ljava/lang/Object;

    iput-boolean v8, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->Z$0:Z

    iput v7, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->I$0:I

    iput v7, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->I$1:I

    const/16 p1, 0x10

    iput p1, v4, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/MarkForOfflineJob;->updateDownloadStatuses$default(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, v4

    move-object v4, v1

    if-ne p0, v0, :cond_13

    goto/16 :goto_16

    :cond_13
    :goto_f
    move v1, v8

    move-object v2, v9

    move-object v3, v10

    goto :goto_11

    .line 892
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    move-object v5, v4

    move-object v4, p0

    goto :goto_f

    :cond_16
    :goto_10
    move-object v5, v4

    move-object v4, p0

    .line 179
    :goto_11
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v5, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$2:Ljava/lang/Object;

    iput-object p0, v5, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$3:Ljava/lang/Object;

    iput-boolean v1, v5, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->Z$0:Z

    const/16 p0, 0x11

    iput p0, v5, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    invoke-virtual {v4, v5}, Lcom/box/android/data/jobs/MarkForOfflineJob;->checkCompletion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_17

    goto/16 :goto_16

    .line 180
    :cond_17
    :goto_12
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, v5, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->Z$0:Z

    const/16 p0, 0x12

    iput p0, v5, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    invoke-virtual {v4, v5}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    goto/16 :goto_16

    :cond_18
    :goto_13
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    if-eqz p0, :cond_1a

    .line 181
    invoke-direct {v4, p0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->hasDownloadsInProgress(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 182
    invoke-virtual {v4}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    iget-object v4, v4, Lcom/box/android/data/jobs/MarkForOfflineJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$2:Ljava/lang/Object;

    iput-boolean v1, v5, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->Z$0:Z

    const/16 p0, 0x13

    iput p0, v5, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    invoke-virtual {p1, v4, v5}, Lcom/box/android/data/jobs/JobService;->waitForChildren(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_19

    goto :goto_16

    .line 184
    :cond_19
    :goto_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1b
    move-object v5, v4

    move-object v4, p0

    .line 143
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_1d

    move-object p0, p1

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v5, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    invoke-direct {v4, p0, v5}, Lcom/box/android/data/jobs/MarkForOfflineJob;->markNotOfflinedAndFailJob(Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1c

    goto :goto_16

    .line 141
    :cond_1c
    :goto_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1e
    move-object v5, v4

    move-object v4, p0

    .line 134
    instance-of p0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_20

    .line 135
    invoke-static {v4}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to get running info at the beginning"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    move-object p0, v1

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v5, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    invoke-direct {v4, p0, v5}, Lcom/box/android/data/jobs/MarkForOfflineJob;->markNotOfflinedAndFailJob(Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1f

    :goto_16
    return-object v0

    .line 124
    :cond_1f
    :goto_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updatingRunningInfo(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 785
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineJob$updatingRunningInfo$update$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/box/android/data/jobs/MarkForOfflineJob$updatingRunningInfo$update$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    .line 803
    invoke-virtual {p0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p0

    invoke-virtual {p0, v0, p3}, Lcom/box/android/data/jobs/JobService;->withTransaction(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 805
    :cond_1
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final validateBasicEligibility(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/utils/result/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {p1}, Lcom/box/android/domain/models/item/FileModelKt;->isWatermarkedVideo(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 411
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/OfflineDomainError$WatermarkedVideosCannotBeOfflined;

    invoke-direct {p1, v3, v2, v3}, Lcom/box/android/domain/models/OfflineDomainError$WatermarkedVideosCannotBeOfflined;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 414
    :cond_0
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1, v0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isBoxNoteExtension(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 415
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/OfflineDomainError$BoxNotesCannotBeOfflined;

    invoke-direct {p1, v3, v2, v3}, Lcom/box/android/domain/models/OfflineDomainError$BoxNotesCannotBeOfflined;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 418
    :cond_1
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1, v0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isBoxCanvasExtension(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/OfflineDomainError$BoxCanvasCannotBeOfflined;

    invoke-direct {p1, v3, v2, v3}, Lcom/box/android/domain/models/OfflineDomainError$BoxCanvasCannotBeOfflined;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 423
    :cond_2
    invoke-direct {p0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getUserPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isSaveOnDeviceAdminDisabled(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/AdminSettingsDomainError$SavingOnDeviceDisabled;

    invoke-direct {p1, v3, v2, v3}, Lcom/box/android/domain/models/AdminSettingsDomainError$SavingOnDeviceDisabled;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 427
    :cond_3
    invoke-direct {p0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getUserPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->doesSaveOnDeviceRequireEncryptedDevice(Landroid/content/SharedPreferences;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 428
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/AdminSettingsDomainError$EncryptedDeviceRequired;

    invoke-direct {p1, v3, v2, v3}, Lcom/box/android/domain/models/AdminSettingsDomainError$EncryptedDeviceRequired;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 432
    :cond_4
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p0

    if-nez p0, :cond_5

    .line 433
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/OfflineDomainError$MissingFilePermissions;

    invoke-direct {p1, v3, v2, v3}, Lcom/box/android/domain/models/OfflineDomainError$MissingFilePermissions;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 436
    :cond_5
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method public final validatePreviewDownload(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/utils/result/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanPreview()Z

    move-result v1

    if-ne v1, v3, :cond_3

    .line 386
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDownload()Z

    move-result p1

    if-ne p1, v3, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    invoke-direct {p0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getUserPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isMobilePreviewOnlyOffliningEnabled(Landroid/content/SharedPreferences;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 389
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/AdminSettingsDomainError$PreviewOnlyOffliningDisabled;

    invoke-direct {p1, v2, v3, v2}, Lcom/box/android/domain/models/AdminSettingsDomainError$PreviewOnlyOffliningDisabled;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 393
    :cond_1
    :goto_0
    sget-object p0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p0, v0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isSupportedExtension(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 394
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/OfflineDomainError$UnsupportedFileExtensionForPreview;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/box/android/domain/models/OfflineDomainError$UnsupportedFileExtensionForPreview;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 397
    :cond_2
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 382
    :cond_3
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/OfflineDomainError$NoPreviewPermission;

    invoke-direct {p1, v2, v3, v2}, Lcom/box/android/domain/models/OfflineDomainError$NoPreviewPermission;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method
