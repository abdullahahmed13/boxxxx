.class public final Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;
.super Lcom/box/android/fileactivity/presentation/Hilt_FileActivitiesActivity;
.source "FileActivitiesActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileActivitiesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileActivitiesActivity.kt\ncom/box/android/fileactivity/presentation/FileActivitiesActivity\n+ 2 ViewModelUtils.kt\ncom/box/android/common/utilities/ViewModelUtilsKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,93:1\n63#2:94\n71#2:108\n75#3,13:95\n1128#4,6:109\n*S KotlinDebug\n*F\n+ 1 FileActivitiesActivity.kt\ncom/box/android/fileactivity/presentation/FileActivitiesActivity\n*L\n26#1:94\n26#1:108\n26#1:95,13\n51#1:109,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000bH\u0007R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "<init>",
        "()V",
        "fileActivitiesVM",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;",
        "getFileActivitiesVM",
        "()Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;",
        "fileActivitiesVM$delegate",
        "Lkotlin/Lazy;",
        "getActivityLayoutId",
        "",
        "()Ljava/lang/Integer;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "closeFileActivities",
        "activitiesCount",
        "Companion",
        "file-activity_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$Companion;

.field public static final FILE_MODEL_KEY:Ljava/lang/String; = "FILE_MODEL_KEY"

.field public static final SELECTED_ACTIVITY_ID_KEY:Ljava/lang/String; = "Selected_ActivityId"

.field public static final TIMESTAMPED_COMMENT_CONFIG_KEY:Ljava/lang/String; = "TimestampedCommentConfig"


# instance fields
.field private final fileActivitiesVM$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2pE7kKuo1miYY5ycog2IdWKPCuU(Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->onCreate$lambda$1(Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8hOvQ7eC-o7SD_HeJFTs1WMu4ys(Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;Lcom/box/androidsdk/content/models/BoxSession;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->onCreate$lambda$0(Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;Lcom/box/androidsdk/content/models/BoxSession;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D-eobUdYlHGIr0_HflFJYfvMeY8(Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;Lcom/box/androidsdk/content/models/BoxSession;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->onCreate$lambda$0$0(Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;Lcom/box/androidsdk/content/models/BoxSession;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->Companion:Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 23
    invoke-direct {p0}, Lcom/box/android/fileactivity/presentation/Hilt_FileActivitiesActivity;-><init>()V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 94
    new-instance v1, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$special$$inlined$viewModelsWithArgs$1;

    invoke-direct {v1, v0, p0}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$special$$inlined$viewModelsWithArgs$1;-><init>(Landroidx/activity/ComponentActivity;Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 99
    new-instance v2, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$special$$inlined$viewModelsWithArgs$2;

    invoke-direct {v2, v0}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$special$$inlined$viewModelsWithArgs$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 103
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 105
    new-instance v5, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$special$$inlined$viewModelsWithArgs$3;

    invoke-direct {v5, v0}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$special$$inlined$viewModelsWithArgs$3;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 107
    new-instance v6, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$special$$inlined$viewModelsWithArgs$4;

    invoke-direct {v6, v1, v0}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$special$$inlined$viewModelsWithArgs$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 103
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 26
    iput-object v3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->fileActivitiesVM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getFileActivitiesVM()Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->fileActivitiesVM$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;Lcom/box/androidsdk/content/models/BoxSession;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C45@2184L470,45@2094L560:FileActivitiesActivity.kt#dcyg9a"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.fileactivity.presentation.FileActivitiesActivity.onCreate.<anonymous> (FileActivitiesActivity.kt:45)"

    const v3, 0x1ea0386a

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_1
    new-instance p3, Lcom/box/android/fileactivity/presentation/DelegatingFileActivityFeatureFlipProvider;

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    const-string/jumbo v1, "mFeatureFlips"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lcom/box/android/fileactivity/presentation/DelegatingFileActivityFeatureFlipProvider;-><init>(Lcom/box/android/domain/configuration/FeatureFlips;)V

    check-cast p3, Lcom/box/android/fileactivity/presentation/IFileActivityFeatureFlipProvider;

    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/16 p0, 0x36

    const p1, -0x72739766

    invoke-static {p1, v2, v0, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/16 p1, 0x30

    invoke-static {p3, p0, p2, p1}, Lcom/box/android/fileactivity/presentation/FileActivityFeatureFlipProviderKt;->ProvideFileActivityFeatureFlips(Lcom/box/android/fileactivity/presentation/IFileActivityFeatureFlipProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;Lcom/box/androidsdk/content/models/BoxSession;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const-string v0, "C50@2512L21,46@2202L438:FileActivitiesActivity.kt#dcyg9a"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.fileactivity.presentation.FileActivitiesActivity.onCreate.<anonymous>.<anonymous> (FileActivitiesActivity.kt:46)"

    const v2, -0x72739766

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->getFileActivitiesVM()Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    new-instance p3, Lcom/box/androidsdk/content/views/DefaultAvatarController;

    invoke-direct {p3, p1}, Lcom/box/androidsdk/content/views/DefaultAvatarController;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    invoke-direct {v1, p3}, Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;-><init>(Lcom/box/androidsdk/content/views/DefaultAvatarController;)V

    .line 50
    new-instance v2, Lcom/box/android/fileactivity/model/UserUIModel;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "getId(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p3

    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxUser;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    invoke-direct {v2, p1, p3, v3, v3}, Lcom/box/android/fileactivity/model/UserUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const p1, 0x5c14d32f

    const-string p3, "CC(remember):FileActivitiesActivity.kt#9igjgp"

    .line 51
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 109
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_2

    .line 110
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_3

    .line 51
    :cond_2
    new-instance p1, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$onCreate$1$1$1$1;

    invoke-direct {p1, p0}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$onCreate$1$1$1$1;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Lkotlin/reflect/KFunction;

    .line 112
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_3
    check-cast p3, Lkotlin/reflect/KFunction;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 52
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v3

    .line 51
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    .line 47
    invoke-static/range {v0 .. v7}, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt;->FileActivitiesScreen(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/fileactivity/model/UserUIModel;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v5, p2

    .line 46
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 54
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1(Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->getFileActivitiesVM()Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$ToolbarAction;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$ToolbarAction;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final closeFileActivities(I)V
    .locals 2

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    const-string v1, "activity_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, -0x1

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->setResult(ILandroid/content/Intent;)V

    .line 72
    invoke-virtual {p0}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->finish()V

    return-void
.end method

.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 41
    sget-object v0, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->INSTANCE:Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;

    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->enableDarkEdgeToEdge(Landroidx/activity/ComponentActivity;)V

    .line 42
    invoke-super {p0, p1}, Lcom/box/android/fileactivity/presentation/Hilt_FileActivitiesActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 44
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;Lcom/box/androidsdk/content/models/BoxSession;)V

    const p1, 0x1ea0386a

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 57
    invoke-direct {p0}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->getFileActivitiesVM()Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p1

    sget-object v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$Initialize;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$Initialize;

    invoke-virtual {p1, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    new-instance v4, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method
