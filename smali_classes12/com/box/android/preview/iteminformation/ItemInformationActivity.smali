.class public final Lcom/box/android/preview/iteminformation/ItemInformationActivity;
.super Lcom/box/android/preview/iteminformation/Hilt_ItemInformationActivity;
.source "ItemInformationActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/iteminformation/ItemInformationActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemInformationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemInformationActivity.kt\ncom/box/android/preview/iteminformation/ItemInformationActivity\n+ 2 ViewModelUtils.kt\ncom/box/android/common/utilities/ViewModelUtilsKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,141:1\n63#2:142\n71#2:156\n75#3,13:143\n*S KotlinDebug\n*F\n+ 1 ItemInformationActivity.kt\ncom/box/android/preview/iteminformation/ItemInformationActivity\n*L\n41#1:142\n41#1:156\n41#1:143,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020!H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/box/android/preview/iteminformation/ItemInformationActivity;",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "<init>",
        "()V",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "setUserContextManager",
        "(Lcom/box/android/domain/identity/IUserContextManager;)V",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "getIntentServices",
        "()Lcom/box/android/coreservices/services/IntentServices;",
        "setIntentServices",
        "(Lcom/box/android/coreservices/services/IntentServices;)V",
        "viewModel",
        "Lcom/box/android/preview/iteminformation/ItemInformationViewModel;",
        "getViewModel",
        "()Lcom/box/android/preview/iteminformation/ItemInformationViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "collaborationsLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getActivityLayoutId",
        "",
        "()Ljava/lang/Integer;",
        "amplitudeSetCurrentPage",
        "",
        "Companion",
        "preview_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/preview/iteminformation/ItemInformationActivity$Companion;

.field private static final ITEM_MODEL_KEY:Ljava/lang/String; = "ITEM_MODEL_KEY"


# instance fields
.field private final collaborationsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public intentServices:Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$sNBGeY4VDinjxz0kX6UMF-Ca_go(Lcom/box/android/preview/iteminformation/ItemInformationActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/iteminformation/ItemInformationActivity;->collaborationsLauncher$lambda$0(Lcom/box/android/preview/iteminformation/ItemInformationActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/iteminformation/ItemInformationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/iteminformation/ItemInformationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/iteminformation/ItemInformationActivity;->Companion:Lcom/box/android/preview/iteminformation/ItemInformationActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/iteminformation/ItemInformationActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 32
    invoke-direct {p0}, Lcom/box/android/preview/iteminformation/Hilt_ItemInformationActivity;-><init>()V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 142
    new-instance v1, Lcom/box/android/preview/iteminformation/ItemInformationActivity$special$$inlined$viewModelsWithArgs$1;

    invoke-direct {v1, v0, p0}, Lcom/box/android/preview/iteminformation/ItemInformationActivity$special$$inlined$viewModelsWithArgs$1;-><init>(Landroidx/activity/ComponentActivity;Lcom/box/android/preview/iteminformation/ItemInformationActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 147
    new-instance v2, Lcom/box/android/preview/iteminformation/ItemInformationActivity$special$$inlined$viewModelsWithArgs$2;

    invoke-direct {v2, v0}, Lcom/box/android/preview/iteminformation/ItemInformationActivity$special$$inlined$viewModelsWithArgs$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 151
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/box/android/preview/iteminformation/ItemInformationViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 153
    new-instance v5, Lcom/box/android/preview/iteminformation/ItemInformationActivity$special$$inlined$viewModelsWithArgs$3;

    invoke-direct {v5, v0}, Lcom/box/android/preview/iteminformation/ItemInformationActivity$special$$inlined$viewModelsWithArgs$3;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 155
    new-instance v6, Lcom/box/android/preview/iteminformation/ItemInformationActivity$special$$inlined$viewModelsWithArgs$4;

    invoke-direct {v6, v1, v0}, Lcom/box/android/preview/iteminformation/ItemInformationActivity$special$$inlined$viewModelsWithArgs$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 151
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 41
    iput-object v3, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 45
    new-instance v1, Lcom/box/android/preview/iteminformation/ItemInformationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/preview/iteminformation/ItemInformationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/iteminformation/ItemInformationActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/box/android/preview/iteminformation/ItemInformationActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivity;->collaborationsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final collaborationsLauncher$lambda$0(Lcom/box/android/preview/iteminformation/ItemInformationActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/box/android/preview/iteminformation/ItemInformationActivity;->getViewModel()Lcom/box/android/preview/iteminformation/ItemInformationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/iteminformation/ItemInformationViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$Initialize;->INSTANCE:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$Initialize;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private final getViewModel()Lcom/box/android/preview/iteminformation/ItemInformationViewModel;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/iteminformation/ItemInformationViewModel;

    return-object p0
.end method


# virtual methods
.method public amplitudeSetCurrentPage()Z
    .locals 1

    .line 66
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getInstance()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    move-result-object p0

    .line 67
    const-string v0, "item information pm23 page"

    .line 66
    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->setCurrentPage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIntentServices()Lcom/box/android/coreservices/services/IntentServices;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivity;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "intentServices"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivity;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userContextManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 52
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, v2, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 53
    invoke-super {p0, p1}, Lcom/box/android/preview/iteminformation/Hilt_ItemInformationActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 54
    new-instance v0, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;

    .line 56
    invoke-direct {p0}, Lcom/box/android/preview/iteminformation/ItemInformationActivity;->getViewModel()Lcom/box/android/preview/iteminformation/ItemInformationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/iteminformation/ItemInformationViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lcom/box/android/preview/iteminformation/ItemInformationActivity;->getIntentServices()Lcom/box/android/coreservices/services/IntentServices;

    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lcom/box/android/preview/iteminformation/ItemInformationActivity;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivity;->collaborationsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;-><init>(Landroidx/activity/ComponentActivity;Lcom/box/android/cpl/Store;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 61
    invoke-direct {p0}, Lcom/box/android/preview/iteminformation/ItemInformationActivity;->getViewModel()Lcom/box/android/preview/iteminformation/ItemInformationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/iteminformation/ItemInformationViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$Initialize;->INSTANCE:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$Initialize;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public final setIntentServices(Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivity;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    return-void
.end method

.method public final setUserContextManager(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivity;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method
