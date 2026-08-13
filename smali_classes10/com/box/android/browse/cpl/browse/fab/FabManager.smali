.class public final Lcom/box/android/browse/cpl/browse/fab/FabManager;
.super Ljava/lang/Object;
.source "FabManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFabManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FabManager.kt\ncom/box/android/browse/cpl/browse/fab/FabManager\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,216:1\n146#2,4:217\n*S KotlinDebug\n*F\n+ 1 FabManager.kt\ncom/box/android/browse/cpl/browse/fab/FabManager\n*L\n105#1:217,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ \u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/browse/fab/FabManager;",
        "",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "resolveNewNoteDataUseCase",
        "Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataUseCase;",
        "<init>",
        "(Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataUseCase;)V",
        "handleNewFolderClick",
        "Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult;",
        "currentFolder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "activity",
        "Landroid/app/Activity;",
        "handleNewDocumentClick",
        "isHandlingLegacy",
        "",
        "handleNewBoxNoteClick",
        "location",
        "Lcom/box/android/domain/models/NewNoteLocation;",
        "previewSource",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "handleUploadContentClicked",
        "Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult;",
        "handleCaptureMediaClicked",
        "Lcom/box/android/browse/cpl/browse/fab/FabMenuCaptureMediaOptionResult;",
        "sendFABPageExitedAnalytics",
        "",
        "browse_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final intentServices:Lcom/box/android/coreservices/services/IntentServices;

.field private final resolveNewNoteDataUseCase:Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataUseCase;


# direct methods
.method public static synthetic $r8$lambda$2Rdd8s1s8mdTAkSdhNb1PGSPpTA(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/browse/fab/FabManager;->handleNewDocumentClick$lambda$0(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "intentServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveNewNoteDataUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/FabManager;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 36
    iput-object p2, p0, Lcom/box/android/browse/cpl/browse/fab/FabManager;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 37
    iput-object p3, p0, Lcom/box/android/browse/cpl/browse/fab/FabManager;->resolveNewNoteDataUseCase:Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataUseCase;

    return-void
.end method

.method public static synthetic handleNewDocumentClick$default(Lcom/box/android/browse/cpl/browse/fab/FabManager;Lcom/box/android/domain/models/item/FolderModel;Landroid/app/Activity;ZILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 71
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/browse/cpl/browse/fab/FabManager;->handleNewDocumentClick(Lcom/box/android/domain/models/item/FolderModel;Landroid/app/Activity;Z)Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult;

    move-result-object p0

    return-object p0
.end method

.method private static final handleNewDocumentClick$lambda$0(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 87
    check-cast p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->amplitudeSetCurrentPage()Z

    return-void
.end method

.method private final sendFABPageExitedAnalytics()V
    .locals 1

    .line 192
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 193
    const-string v0, "upload flow"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setTimeOnPage()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 195
    const-string v0, "add or fab page exited"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleCaptureMediaClicked(Lcom/box/android/domain/models/item/FolderModel;Landroid/app/Activity;)Lcom/box/android/browse/cpl/browse/fab/FabMenuCaptureMediaOptionResult;
    .locals 2

    const-string v0, "currentFolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanUpload()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    sget p0, Lcom/box/android/browse/R$string;->you_do_not_have_permission_to_upload_to_this_folder:I

    .line 172
    check-cast p2, Landroid/content/Context;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 170
    invoke-static {p0, p2, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 174
    sget-object p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuCaptureMediaOptionResult$PermissionDenied;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FabMenuCaptureMediaOptionResult$PermissionDenied;

    check-cast p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuCaptureMediaOptionResult;

    return-object p0

    .line 177
    :cond_0
    sget-object v0, Lcom/box/android/common/utilities/OSPermissionUtils;->INSTANCE:Lcom/box/android/common/utilities/OSPermissionUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/box/android/common/utilities/OSPermissionUtils;->hasStoragePermission(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    sget-object p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuCaptureMediaOptionResult$StorageAccessNeeded;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FabMenuCaptureMediaOptionResult$StorageAccessNeeded;

    check-cast p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuCaptureMediaOptionResult;

    return-object p0

    .line 181
    :cond_1
    invoke-direct {p0}, Lcom/box/android/browse/cpl/browse/fab/FabManager;->sendFABPageExitedAnalytics()V

    .line 182
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FabManager;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-interface {p0, v0, p1}, Lcom/box/android/coreservices/services/IntentServices;->captureMediaIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/FolderModel;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 184
    invoke-static {}, Lcom/box/android/base/analytics/UploadAnalyticsUtils;->newUploadFlowCtaEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 185
    const-string p1, "capture page"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaTarget(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 186
    const-string p1, "capture cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    .line 188
    sget-object p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuCaptureMediaOptionResult$Success;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FabMenuCaptureMediaOptionResult$Success;

    check-cast p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuCaptureMediaOptionResult;

    return-object p0
.end method

.method public final handleNewBoxNoteClick(Lcom/box/android/domain/models/NewNoteLocation;Lcom/box/android/domain/models/preview/PreviewSource;Landroid/app/Activity;)Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult;
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/FabManager;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getNewNoteCreationFlow()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/FabManager;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    move-object v1, p3

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/box/android/coreservices/services/IntentServices;->quickNoteCreationIntent(Landroid/content/Context;Lcom/box/android/domain/models/NewNoteLocation;Lcom/box/android/domain/models/preview/PreviewSource;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 104
    :cond_0
    iget-object p2, p0, Lcom/box/android/browse/cpl/browse/fab/FabManager;->resolveNewNoteDataUseCase:Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataUseCase;

    invoke-interface {p2, p1}, Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataUseCase;->invoke(Lcom/box/android/domain/models/NewNoteLocation;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p1

    .line 218
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 105
    check-cast p1, Lcom/box/android/domain/usecases/notes/NewNoteData;

    .line 112
    invoke-virtual {p1}, Lcom/box/android/domain/usecases/notes/NewNoteData;->getFolderId()Ljava/lang/String;

    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/box/android/browse/cpl/browse/fab/FabManager;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    move-object v0, p3

    check-cast v0, Landroid/content/Context;

    const-string v1, "boxnote.boxnote"

    invoke-interface {p2, v0, p1, v1}, Lcom/box/android/coreservices/services/IntentServices;->createDocumentTaskIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 116
    :goto_0
    invoke-direct {p0}, Lcom/box/android/browse/cpl/browse/fab/FabManager;->sendFABPageExitedAnalytics()V

    .line 117
    invoke-virtual {p3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 119
    invoke-static {}, Lcom/box/android/base/analytics/UploadAnalyticsUtils;->newUploadFlowCtaEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 120
    const-string p1, "box note page"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaTarget(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 121
    const-string p1, "create note cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    .line 123
    sget-object p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult$Success;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult$Success;

    check-cast p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult;

    return-object p0

    .line 219
    :cond_1
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/NoteCreationError;

    .line 107
    sget p0, Lcom/box/android/browse/R$string;->you_do_not_have_permission_to_create_boxnote_in_this_folder:I

    .line 108
    check-cast p3, Landroid/content/Context;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 106
    invoke-static {p0, p3, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 110
    sget-object p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult$PermissionDenied;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult$PermissionDenied;

    check-cast p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult;

    return-object p0

    .line 217
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final handleNewDocumentClick(Lcom/box/android/domain/models/item/FolderModel;Landroid/app/Activity;Z)Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult;
    .locals 2

    const-string p0, "currentFolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanUpload()Z

    move-result p0

    if-nez p0, :cond_0

    .line 75
    sget p0, Lcom/box/android/browse/R$string;->you_do_not_have_permission_to_upload_to_this_folder:I

    .line 76
    check-cast p2, Landroid/content/Context;

    new-array p1, v0, [Ljava/lang/String;

    .line 74
    invoke-static {p0, p2, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 78
    sget-object p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult$PermissionDenied;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult$PermissionDenied;

    check-cast p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult;

    return-object p0

    .line 81
    :cond_0
    invoke-static {}, Lcom/box/android/base/analytics/UploadAnalyticsUtils;->newUploadFlowCtaEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 82
    const-string v1, "new document page"

    invoke-virtual {p0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaTarget(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 83
    const-string v1, "create new document cta triggered"

    invoke-virtual {p0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 85
    instance-of p0, p2, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    if-eqz p0, :cond_1

    .line 86
    sget-object p0, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p3, v1}, Lcom/box/android/domain/mappers/FolderModelMapper;->toBoxFolder$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/android/domain/models/item/FolderModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;->newInstance(Landroid/app/Activity;Lcom/box/androidsdk/content/models/BoxFolder;)Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;

    move-result-object p0

    .line 87
    new-instance p1, Lcom/box/android/browse/cpl/browse/fab/FabManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/box/android/browse/cpl/browse/fab/FabManager$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;

    move-result-object p0

    .line 88
    check-cast p2, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "BottomSheetMenuFragment.tag"

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    :cond_1
    sget-object p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult$Success;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult$Success;

    check-cast p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult;

    return-object p0
.end method

.method public final handleNewFolderClick(Lcom/box/android/domain/models/item/FolderModel;Landroid/app/Activity;)Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult;
    .locals 0

    const-string p0, "currentFolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanUpload()Z

    move-result p0

    if-nez p0, :cond_0

    .line 50
    sget p0, Lcom/box/android/browse/R$string;->you_do_not_have_permission_to_create_new_folder_in_this_folder:I

    .line 51
    check-cast p2, Landroid/content/Context;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 49
    invoke-static {p0, p2, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 53
    sget-object p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult$PermissionDenied;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult$PermissionDenied;

    check-cast p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult;

    return-object p0

    .line 55
    :cond_0
    invoke-static {}, Lcom/box/android/base/analytics/UploadAnalyticsUtils;->newUploadFlowCtaEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 56
    const-string p1, "create folder page"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaTarget(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 57
    const-string p1, "create folder cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    .line 58
    sget-object p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult$Success;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult$Success;

    check-cast p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult;

    return-object p0
.end method

.method public final handleUploadContentClicked(Lcom/box/android/domain/models/item/FolderModel;Landroid/app/Activity;)Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult;
    .locals 2

    const-string v0, "currentFolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/microsoft/intune/mam/policy/OpenLocation;->LOCAL:Lcom/microsoft/intune/mam/policy/OpenLocation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getIsOpenFromLocationAllowed(Lcom/microsoft/intune/mam/policy/OpenLocation;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-static {p2}, Lcom/microsoft/intune/mam/client/app/ui/MAMUIHelper;->showSharingBlockedDialog(Landroid/app/Activity;)V

    .line 136
    sget-object p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult$MAMBlocked;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult$MAMBlocked;

    check-cast p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult;

    return-object p0

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanUpload()Z

    move-result p1

    if-nez p1, :cond_1

    .line 141
    sget p0, Lcom/box/android/browse/R$string;->you_do_not_have_permission_to_upload_to_this_folder:I

    .line 142
    check-cast p2, Landroid/content/Context;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 140
    invoke-static {p0, p2, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 144
    sget-object p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult$PermissionDenied;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult$PermissionDenied;

    check-cast p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult;

    return-object p0

    .line 147
    :cond_1
    sget-object p1, Lcom/box/android/common/utilities/OSPermissionUtils;->INSTANCE:Lcom/box/android/common/utilities/OSPermissionUtils;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/box/android/common/utilities/OSPermissionUtils;->hasStoragePermission(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 148
    sget-object p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult$StorageAccessNeeded;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult$StorageAccessNeeded;

    check-cast p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult;

    return-object p0

    .line 151
    :cond_2
    invoke-direct {p0}, Lcom/box/android/browse/cpl/browse/fab/FabManager;->sendFABPageExitedAnalytics()V

    .line 153
    invoke-static {}, Lcom/box/android/base/analytics/UploadAnalyticsUtils;->newUploadFlowCtaEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 154
    const-string p1, "upload page"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaTarget(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 155
    const-string p1, "choose from library cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    .line 157
    sget-object p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult$Success;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult$Success;

    check-cast p0, Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult;

    return-object p0
.end method
