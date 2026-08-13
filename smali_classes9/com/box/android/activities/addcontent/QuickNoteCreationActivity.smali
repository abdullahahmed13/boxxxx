.class public final Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;
.super Lcom/box/android/activities/addcontent/Hilt_QuickNoteCreationActivity;
.source "QuickNoteCreationActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/activities/addcontent/QuickNoteCreationActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickNoteCreationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickNoteCreationActivity.kt\ncom/box/android/activities/addcontent/QuickNoteCreationActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 BundleExtension.kt\ncom/box/android/common/utilities/BundleExtensionKt\n*L\n1#1,219:1\n70#2,11:220\n27#3,8:231\n27#3,8:239\n*S KotlinDebug\n*F\n+ 1 QuickNoteCreationActivity.kt\ncom/box/android/activities/addcontent/QuickNoteCreationActivity\n*L\n52#1:220,11\n63#1:231,8\n67#1:239,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 72\u00020\u0001:\u00017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0002\u0010\u001cJ\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0008\u0010!\u001a\u00020\u001eH\u0002J\u0008\u0010\"\u001a\u00020\u001eH\u0002J\u0008\u0010#\u001a\u00020\u001eH\u0002J\"\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u001b2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0014J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u000200H\u0016J\u0014\u00101\u001a\u00020\u001e2\n\u00102\u001a\u0006\u0012\u0002\u0008\u000303H\u0014J\u0014\u00104\u001a\u00020\u001e2\n\u00105\u001a\u0006\u0012\u0002\u0008\u000306H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "<init>",
        "()V",
        "itemClickHandlerFactory",
        "Lcom/box/android/utilities/ItemClickHandler$Factory;",
        "getItemClickHandlerFactory",
        "()Lcom/box/android/utilities/ItemClickHandler$Factory;",
        "setItemClickHandlerFactory",
        "(Lcom/box/android/utilities/ItemClickHandler$Factory;)V",
        "bveManager",
        "Lcom/box/android/domain/services/IBVEManager;",
        "getBveManager",
        "()Lcom/box/android/domain/services/IBVEManager;",
        "setBveManager",
        "(Lcom/box/android/domain/services/IBVEManager;)V",
        "viewModel",
        "Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;",
        "getViewModel",
        "()Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "itemClickHandler",
        "Lcom/box/android/utilities/ItemClickHandler;",
        "previewSource",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "getActivityLayoutId",
        "",
        "()Ljava/lang/Integer;",
        "onBoxCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "observeLoading",
        "observeCommands",
        "launchDefaultNoteFolderPicker",
        "handleOnActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "handlePreparationError",
        "error",
        "Lcom/box/android/domain/models/NoteCreationError;",
        "createNote",
        "noteData",
        "Lcom/box/android/domain/usecases/notes/NewNoteData;",
        "getIntentFilter",
        "Landroid/content/IntentFilter;",
        "processBoxMessage",
        "message",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;",
        "handleCreationError",
        "response",
        "Lcom/box/androidsdk/content/requests/BoxResponse;",
        "Companion",
        "box_generalProdRelease"
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/activities/addcontent/QuickNoteCreationActivity$Companion;

.field private static final EXTRA_NEW_NOTE_LOCATION:Ljava/lang/String; = "newNoteLocation"

.field private static final EXTRA_PREVIEW_SOURCE:Ljava/lang/String; = "previewSource"

.field private static final SELECT_DEFAULT_NOTE_FOLDER_REQUEST:I = 0xfa1


# instance fields
.field public bveManager:Lcom/box/android/domain/services/IBVEManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private itemClickHandler:Lcom/box/android/utilities/ItemClickHandler;

.field public itemClickHandlerFactory:Lcom/box/android/utilities/ItemClickHandler$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$UQ00uDajgZ1MmByoVN3bBhMHNVA(Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->observeLoading$lambda$0(Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wode2MvpH6nTDZonDeev7rFP0Jo(Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->observeCommands$lambda$0(Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->Companion:Lcom/box/android/activities/addcontent/QuickNoteCreationActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 43
    invoke-direct {p0}, Lcom/box/android/activities/addcontent/Hilt_QuickNoteCreationActivity;-><init>()V

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 224
    new-instance v1, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 226
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 228
    new-instance v4, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 230
    new-instance v5, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 226
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 52
    iput-object v2, p0, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 55
    sget-object v0, Lcom/box/android/domain/models/preview/PreviewSource$Unknown;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Unknown;

    check-cast v0, Lcom/box/android/domain/models/preview/PreviewSource;

    iput-object v0, p0, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    return-void
.end method

.method private final createNote(Lcom/box/android/domain/usecases/notes/NewNoteData;)V
    .locals 5

    .line 152
    sget-object v0, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "boxnote"

    const-string v3, "create"

    const-string v4, "bytes"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    iget-object v0, p0, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    .line 154
    iget-object v1, p0, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {p1}, Lcom/box/android/domain/usecases/notes/NewNoteData;->getFolderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/android/domain/usecases/notes/NewNoteData;->getNoteName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->getBveManager()Lcom/box/android/domain/services/IBVEManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/services/IBVEManager;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p1, p0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getBoxNoteCreation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateBoxNote;

    move-result-object p0

    const-string p1, "getBoxNoteCreation(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 153
    invoke-interface {v0, p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method private final getViewModel()Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;

    return-object p0
.end method

.method private final handleCreationError(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "*>;)V"
        }
    .end annotation

    .line 189
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 190
    instance-of v0, p1, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_2

    .line 192
    check-cast p1, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "File name conflict."

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 193
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/String;

    const v1, 0x7f140430

    invoke-static {v1, p1, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result p1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_1

    .line 196
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/String;

    const v1, 0x7f140666

    invoke-static {v1, p1, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/String;

    const v1, 0x7f1402e4

    invoke-static {v1, p1, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 202
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->getViewModel()Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p1

    sget-object v0, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$NoteCreationFailed;->INSTANCE:Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$NoteCreationFailed;

    invoke-virtual {p1, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->broadcastDismissSpinner()V

    .line 204
    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->finish()V

    return-void
.end method

.method private final handlePreparationError(Lcom/box/android/domain/models/NoteCreationError;)V
    .locals 2

    .line 138
    instance-of v0, p1, Lcom/box/android/domain/models/NoteCreationError$PermissionDenied;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 141
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/String;

    const v1, 0x7f140a09

    .line 139
    invoke-static {v1, p1, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_0
    instance-of v0, p1, Lcom/box/android/domain/models/NoteCreationError$DefaultNoteFolderNotAccessible;

    if-nez v0, :cond_2

    .line 145
    instance-of p1, p1, Lcom/box/android/domain/models/NoteCreationError$Failed;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 146
    :cond_2
    :goto_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/String;

    const v1, 0x7f1402e4

    invoke-static {v1, p1, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 148
    :goto_1
    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->finish()V

    return-void
.end method

.method private final launchDefaultNoteFolderPicker()V
    .locals 8

    .line 116
    sget-object v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->Companion:Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$Companion;

    .line 117
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f14066c

    .line 119
    invoke-static {v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 116
    invoke-static/range {v0 .. v7}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$Companion;->getLaunchIntent$default(Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$Companion;Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xfa1

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final observeCommands()V
    .locals 7

    .line 85
    invoke-direct {p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->getViewModel()Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v1

    sget-object v0, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity$observeCommands$1;->INSTANCE:Lcom/box/android/activities/addcontent/QuickNoteCreationActivity$observeCommands$1;

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/KProperty1;

    new-instance v4, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/cpl/StoreKt;->observe$default(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final observeCommands$lambda$0(Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "viewEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    instance-of v0, p1, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$CreateNote;

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$CreateNote;

    invoke-virtual {p1}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$CreateNote;->getNoteData()Lcom/box/android/domain/usecases/notes/NewNoteData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->createNote(Lcom/box/android/domain/usecases/notes/NewNoteData;)V

    .line 89
    invoke-direct {p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->getViewModel()Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object p1, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$ViewEffectHandled;->INSTANCE:Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$ViewEffectHandled;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_0
    instance-of v0, p1, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$PickDefaultNoteFolder;

    if-eqz v0, :cond_2

    .line 93
    check-cast p1, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$PickDefaultNoteFolder;

    invoke-virtual {p1}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$PickDefaultNoteFolder;->getPreviousFolderNotWritable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f140a09

    .line 94
    invoke-static {v1, p1, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->launchDefaultNoteFolderPicker()V

    .line 100
    invoke-direct {p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->getViewModel()Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object p1, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$ViewEffectHandled;->INSTANCE:Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$ViewEffectHandled;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_2
    instance-of v0, p1, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$ShowError;

    if-eqz v0, :cond_3

    .line 104
    check-cast p1, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$ShowError;

    invoke-virtual {p1}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$ShowError;->getError()Lcom/box/android/domain/models/NoteCreationError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->handlePreparationError(Lcom/box/android/domain/models/NoteCreationError;)V

    .line 105
    invoke-direct {p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->getViewModel()Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object p1, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$ViewEffectHandled;->INSTANCE:Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$ViewEffectHandled;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_3
    sget-object v0, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$Close;->INSTANCE:Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$Close;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->finish()V

    goto :goto_0

    .line 110
    :cond_4
    sget-object p0, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$None;->INSTANCE:Lcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect$None;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 112
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 86
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final observeLoading()V
    .locals 7

    .line 75
    invoke-direct {p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->getViewModel()Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v1

    sget-object v0, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity$observeLoading$1;->INSTANCE:Lcom/box/android/activities/addcontent/QuickNoteCreationActivity$observeLoading$1;

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/KProperty1;

    new-instance v4, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/cpl/StoreKt;->observe$default(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final observeLoading$lambda$0(Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f140331

    .line 77
    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->showSpinner(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->broadcastDismissSpinner()V

    .line 81
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBveManager()Lcom/box/android/domain/services/IBVEManager;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->bveManager:Lcom/box/android/domain/services/IBVEManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bveManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 158
    invoke-super {p0}, Lcom/box/android/activities/addcontent/Hilt_QuickNoteCreationActivity;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    .line 159
    const-class v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateBoxNote;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    const-string v0, "apply(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getItemClickHandlerFactory()Lcom/box/android/utilities/ItemClickHandler$Factory;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->itemClickHandlerFactory:Lcom/box/android/utilities/ItemClickHandler$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "itemClickHandlerFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected handleOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 125
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/activities/addcontent/Hilt_QuickNoteCreationActivity;->handleOnActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xfa1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 128
    const-string v0, "extraFolder"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    instance-of v0, p3, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/box/androidsdk/content/models/BoxFolder;

    goto :goto_1

    :cond_2
    move-object p3, p1

    :goto_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    .line 130
    invoke-direct {p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->getViewModel()Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    new-instance p2, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$DefaultNoteFolderPicked;

    sget-object v0, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p3, v1, v2, p1}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/androidsdk/content/models/BoxFolder;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$DefaultNoteFolderPicked;-><init>(Lcom/box/android/domain/models/item/FolderModel;)V

    invoke-virtual {p0, p2}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 132
    :cond_3
    invoke-direct {p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->getViewModel()Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object p1, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$DefaultNoteFolderSelectionCancelled;->INSTANCE:Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$DefaultNoteFolderSelectionCancelled;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method protected onBoxCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 60
    invoke-super {p0, p1}, Lcom/box/android/activities/addcontent/Hilt_QuickNoteCreationActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->getItemClickHandlerFactory()Lcom/box/android/utilities/ItemClickHandler$Factory;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {p1, v0}, Lcom/box/android/utilities/ItemClickHandler$Factory;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/box/android/utilities/ItemClickHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->itemClickHandler:Lcom/box/android/utilities/ItemClickHandler;

    .line 63
    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    const-string/jumbo v3, "newNoteLocation"

    if-lt v0, v2, :cond_0

    const-class v0, Lcom/box/android/domain/models/NewNoteLocation;

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/box/android/domain/models/NewNoteLocation;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/NewNoteLocation;

    check-cast p1, Landroid/os/Parcelable;

    .line 63
    :goto_0
    check-cast p1, Lcom/box/android/domain/models/NewNoteLocation;

    if-nez p1, :cond_2

    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 240
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v4, "previewSource"

    if-lt v3, v2, :cond_3

    const-class v1, Lcom/box/android/domain/models/preview/PreviewSource;

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_2

    .line 244
    :cond_3
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lcom/box/android/domain/models/preview/PreviewSource;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/box/android/domain/models/preview/PreviewSource;

    move-object v0, v1

    check-cast v0, Landroid/os/Parcelable;

    .line 67
    :goto_2
    check-cast v0, Lcom/box/android/domain/models/preview/PreviewSource;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Lcom/box/android/domain/models/preview/PreviewSource$Unknown;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Unknown;

    check-cast v0, Lcom/box/android/domain/models/preview/PreviewSource;

    :cond_6
    iput-object v0, p0, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    .line 69
    invoke-direct {p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->observeLoading()V

    .line 70
    invoke-direct {p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->observeCommands()V

    .line 71
    invoke-direct {p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->getViewModel()Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    new-instance v0, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$Start;

    invoke-direct {v0, p1}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action$Start;-><init>(Lcom/box/android/domain/models/NewNoteLocation;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_7
    :goto_3
    move-object p1, p0

    check-cast p1, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;

    .line 64
    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->finish()V

    return-void
.end method

.method protected processBoxMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    instance-of v0, p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    instance-of v0, v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateBoxNote;

    if-nez v0, :cond_2

    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    .line 167
    :cond_3
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    instance-of v2, v0, Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 170
    :goto_2
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;->getSuccess()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 171
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p1

    .line 172
    const-string v2, "create new box note succeeded"

    invoke-virtual {p1, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->itemClickHandler:Lcom/box/android/utilities/ItemClickHandler;

    if-nez p1, :cond_6

    const-string p1, "itemClickHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, p1

    .line 175
    :goto_4
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;->getNewNote()Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p1

    const-string v0, "getNewNote(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v2, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;

    .line 177
    iget-object v3, p0, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    const/16 v12, 0x17e

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 176
    invoke-direct/range {v2 .. v13}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;-><init>(Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    invoke-virtual {v1, p1, v2}, Lcom/box/android/utilities/ItemClickHandler;->onFileClick(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;)V

    const/4 p1, -0x1

    .line 181
    invoke-virtual {p0, p1}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->setResult(I)V

    .line 182
    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->finish()V

    return-void

    .line 184
    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->handleCreationError(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public final setBveManager(Lcom/box/android/domain/services/IBVEManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->bveManager:Lcom/box/android/domain/services/IBVEManager;

    return-void
.end method

.method public final setItemClickHandlerFactory(Lcom/box/android/utilities/ItemClickHandler$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->itemClickHandlerFactory:Lcom/box/android/utilities/ItemClickHandler$Factory;

    return-void
.end method
