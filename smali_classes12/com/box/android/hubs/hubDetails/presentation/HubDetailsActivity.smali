.class public final Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity;
.super Lcom/box/android/hubs/hubDetails/presentation/Hilt_HubDetailsActivity;
.source "HubDetailsActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHubDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HubDetailsActivity.kt\ncom/box/android/hubs/hubDetails/presentation/HubDetailsActivity\n+ 2 ViewModelUtils.kt\ncom/box/android/common/utilities/ViewModelUtilsKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,66:1\n63#2:67\n71#2:81\n75#3,13:68\n*S KotlinDebug\n*F\n+ 1 HubDetailsActivity.kt\ncom/box/android/hubs/hubDetails/presentation/HubDetailsActivity\n*L\n26#1:67\n26#1:81\n26#1:68,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity;",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "<init>",
        "()V",
        "getActivityLayoutId",
        "",
        "()Ljava/lang/Integer;",
        "webBridgeAuthenticator",
        "Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;",
        "getWebBridgeAuthenticator",
        "()Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;",
        "setWebBridgeAuthenticator",
        "(Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;)V",
        "viewModel",
        "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel;",
        "getViewModel",
        "()Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "hubs_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity$Companion;

.field private static final HUB_ID_KEY:Ljava/lang/String; = "HUB_ID_KEY"


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;

.field public webBridgeAuthenticator:Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity;->Companion:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 18
    invoke-direct {p0}, Lcom/box/android/hubs/hubDetails/presentation/Hilt_HubDetailsActivity;-><init>()V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 67
    new-instance v1, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity$special$$inlined$viewModelsWithArgs$1;

    invoke-direct {v1, v0, p0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity$special$$inlined$viewModelsWithArgs$1;-><init>(Landroidx/activity/ComponentActivity;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 72
    new-instance v2, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity$special$$inlined$viewModelsWithArgs$2;

    invoke-direct {v2, v0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity$special$$inlined$viewModelsWithArgs$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 76
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 78
    new-instance v5, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity$special$$inlined$viewModelsWithArgs$3;

    invoke-direct {v5, v0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity$special$$inlined$viewModelsWithArgs$3;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 80
    new-instance v6, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity$special$$inlined$viewModelsWithArgs$4;

    invoke-direct {v6, v1, v0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity$special$$inlined$viewModelsWithArgs$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 76
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 26
    iput-object v3, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel;

    return-object p0
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWebBridgeAuthenticator()Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity;->webBridgeAuthenticator:Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "webBridgeAuthenticator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Lcom/box/android/hubs/hubDetails/presentation/Hilt_HubDetailsActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 32
    new-instance p1, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsContent;

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 34
    invoke-direct {p0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity;->getViewModel()Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity;->getWebBridgeAuthenticator()Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;

    move-result-object p0

    .line 32
    invoke-direct {p1, v0, v1, p0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsContent;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/cpl/Store;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;)V

    return-void
.end method

.method public final setWebBridgeAuthenticator(Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity;->webBridgeAuthenticator:Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;

    return-void
.end method
