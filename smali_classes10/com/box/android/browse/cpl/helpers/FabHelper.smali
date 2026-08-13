.class public final Lcom/box/android/browse/cpl/helpers/FabHelper;
.super Ljava/lang/Object;
.source "FabHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/helpers/FabHelper$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0001-B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJH\u0010\u0015\u001a\u00020\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019j\u0002`\u001b2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0002`\u0014JH\u0010\u001c\u001a\u00020\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0019j\u0002`\u001e2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0002`\u0014J,\u0010\u001f\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!2\u0012\u0010\u0018\u001a\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0019j\u0002`\u001eH\u0007J\u0012\u0010\"\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH\u0002J\u0012\u0010$\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH\u0002J\u0012\u0010%\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH\u0002J\u0012\u0010&\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH\u0002J\u0008\u0010\'\u001a\u00020\u0013H\u0002J\u0012\u0010(\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH\u0002J\n\u0010)\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010*\u001a\u00020\u0013H\u0002J\u001a\u0010+\u001a\u00020\u00132\u0006\u0010,\u001a\u00020!2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0002`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/box/android/browse/cpl/helpers/FabHelper;",
        "",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "fabManager",
        "Lcom/box/android/browse/cpl/browse/fab/FabManager;",
        "activity",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "<init>",
        "(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/browse/cpl/browse/fab/FabManager;Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)V",
        "floatingMenu",
        "Lcom/github/clans/fab/FloatingActionMenu;",
        "floatingButton",
        "Lcom/github/clans/fab/FloatingActionButton;",
        "fabActionHandled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "sendBrowseAction",
        "Lkotlin/Function1;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
        "",
        "Lcom/box/android/browse/cpl/helpers/SendBrowseAction;",
        "initializeFab",
        "floatingMenuContainer",
        "Landroid/widget/RelativeLayout;",
        "getCurrentFolder",
        "Lkotlin/Function0;",
        "Lcom/box/androidsdk/content/models/BoxFolder;",
        "Lcom/box/android/browse/cpl/helpers/GetCurrentBoxFolder;",
        "initializeFabFolderModel",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "Lcom/box/android/browse/cpl/helpers/GetCurrentFolderModel;",
        "setBoxNoteMenuItem",
        "isBoxNoteCreationEnabled",
        "",
        "onNewFolderClick",
        "folder",
        "onNewDocumentClick",
        "onNewNoteClick",
        "onNewMediaClick",
        "requestPermissionToUpload",
        "onLibraryClick",
        "initializeFABForAccessibility",
        "sendFABPageExitedAnalytics",
        "handleFabMenuAccessibility",
        "opened",
        "Factory",
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
.field private final activity:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

.field private final fabActionHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fabManager:Lcom/box/android/browse/cpl/browse/fab/FabManager;

.field private floatingButton:Lcom/github/clans/fab/FloatingActionButton;

.field private floatingMenu:Lcom/github/clans/fab/FloatingActionMenu;

.field private sendBrowseAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public static synthetic $r8$lambda$2Wfibnlmp9HC1BrONvjvjX-hk7s(Lcom/box/android/browse/cpl/helpers/FabHelper;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/browse/cpl/helpers/FabHelper;->setBoxNoteMenuItem$lambda$1(Lcom/box/android/browse/cpl/helpers/FabHelper;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BuNIjCvpUaw3owgiGMCRsNCzuLU(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/browse/cpl/helpers/FabHelper;->sendBrowseAction$lambda$0(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C8fqO7R50SGpGJz9OreXKJ5seRY(Lcom/box/android/browse/cpl/helpers/FabHelper;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/browse/cpl/helpers/FabHelper;->initializeFabFolderModel$lambda$3(Lcom/box/android/browse/cpl/helpers/FabHelper;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TH8_PnUn3YmjFuRpXwygAt01-fk(Lcom/box/android/browse/cpl/helpers/FabHelper;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/browse/cpl/helpers/FabHelper;->initializeFabFolderModel$lambda$1(Lcom/box/android/browse/cpl/helpers/FabHelper;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eXru39edP5Xu99-TyVm8o0VSQpU(Lkotlin/jvm/functions/Function0;)Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    invoke-static {p0}, Lcom/box/android/browse/cpl/helpers/FabHelper;->initializeFab$lambda$0(Lkotlin/jvm/functions/Function0;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jJ0kGNeI5Z_qCFVZiSmy3TRTtTg(Lcom/github/clans/fab/FloatingActionMenu;Lcom/box/android/browse/cpl/helpers/FabHelper;Landroid/widget/RelativeLayout;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/browse/cpl/helpers/FabHelper;->initializeFabFolderModel$lambda$4(Lcom/github/clans/fab/FloatingActionMenu;Lcom/box/android/browse/cpl/helpers/FabHelper;Landroid/widget/RelativeLayout;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$mRyzNjjd8C0wxJcZ6I7VkiFfzrU(Lcom/box/android/browse/cpl/helpers/FabHelper;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/helpers/FabHelper;->onLibraryClick$lambda$0(Lcom/box/android/browse/cpl/helpers/FabHelper;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vJVkGcyDyhtwVMOtNakQdZcacoE(Lcom/box/android/browse/cpl/helpers/FabHelper;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/browse/cpl/helpers/FabHelper;->initializeFabFolderModel$lambda$2(Lcom/box/android/browse/cpl/helpers/FabHelper;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xPRmx8h8JTAFuZqcWSyReCyu8OA(Lcom/box/android/browse/cpl/helpers/FabHelper;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/browse/cpl/helpers/FabHelper;->initializeFabFolderModel$lambda$0(Lcom/box/android/browse/cpl/helpers/FabHelper;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/browse/cpl/browse/fab/FabManager;Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)V
    .locals 1
    .param p3    # Lcom/box/android/base/presentation/activities/BoxFragmentActivity;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 49
    iput-object p2, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->fabManager:Lcom/box/android/browse/cpl/browse/fab/FabManager;

    .line 50
    iput-object p3, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->activity:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->fabActionHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance p1, Lcom/box/android/browse/cpl/helpers/FabHelper$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/box/android/browse/cpl/helpers/FabHelper$$ExternalSyntheticLambda5;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->sendBrowseAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final handleFabMenuAccessibility(ZLandroid/widget/RelativeLayout;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 286
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/box/android/browse/R$dimen;->floating_action_menu_container_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 287
    :goto_0
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 292
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private final initializeFABForAccessibility()Lcom/github/clans/fab/FloatingActionButton;
    .locals 3

    const/4 v0, 0x0

    .line 251
    :try_start_0
    const-class v1, Lcom/github/clans/fab/FloatingActionMenu;

    const-string v2, "mMenuButton"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 253
    iget-object v2, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->floatingMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 254
    const-string v2, "null cannot be cast to non-null type com.github.clans.fab.FloatingActionButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    .line 255
    iget-object p0, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->floatingMenu:Lcom/github/clans/fab/FloatingActionMenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 256
    sget v2, Lcom/box/android/browse/R$string;->fab_talkback_label_add:I

    .line 255
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Lcom/github/clans/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 262
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method private static final initializeFab$lambda$0(Lkotlin/jvm/functions/Function0;)Lcom/box/android/domain/models/item/FolderModel;
    .locals 4

    .line 67
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFolder;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p0, v2, v3, v0}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/androidsdk/content/models/BoxFolder;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static final initializeFabFolderModel$lambda$0(Lcom/box/android/browse/cpl/helpers/FabHelper;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 86
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/helpers/FabHelper;->onNewFolderClick(Lcom/box/android/domain/models/item/FolderModel;)V

    return-void
.end method

.method private static final initializeFabFolderModel$lambda$1(Lcom/box/android/browse/cpl/helpers/FabHelper;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/helpers/FabHelper;->onNewDocumentClick(Lcom/box/android/domain/models/item/FolderModel;)V

    return-void
.end method

.method private static final initializeFabFolderModel$lambda$2(Lcom/box/android/browse/cpl/helpers/FabHelper;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 97
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/helpers/FabHelper;->onNewMediaClick(Lcom/box/android/domain/models/item/FolderModel;)V

    return-void
.end method

.method private static final initializeFabFolderModel$lambda$3(Lcom/box/android/browse/cpl/helpers/FabHelper;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 101
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/helpers/FabHelper;->onLibraryClick(Lcom/box/android/domain/models/item/FolderModel;)V

    return-void
.end method

.method private static final initializeFabFolderModel$lambda$4(Lcom/github/clans/fab/FloatingActionMenu;Lcom/box/android/browse/cpl/helpers/FabHelper;Landroid/widget/RelativeLayout;Z)V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 109
    sget v1, Lcom/box/android/common/R$attr;->mainInactiveControl:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/box/android/common/R$attr;->mainActiveControl:I

    .line 107
    :goto_0
    invoke-static {v0, v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->setMenuButtonColorNormal(I)V

    if-eqz p3, :cond_2

    .line 112
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    .line 113
    const-string v1, "add cta triggered"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    .line 114
    iget-object v0, p1, Lcom/box/android/browse/cpl/helpers/FabHelper;->fabActionHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    iget-object v0, p1, Lcom/box/android/browse/cpl/helpers/FabHelper;->floatingButton:Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 116
    sget v1, Lcom/box/android/browse/R$string;->fab_talkback_label_close:I

    .line 115
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/github/clans/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    :cond_1
    iget-object p0, p1, Lcom/box/android/browse/cpl/helpers/FabHelper;->activity:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->amplitudeSetCurrentPage()Z

    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p1, Lcom/box/android/browse/cpl/helpers/FabHelper;->fabActionHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    invoke-direct {p1}, Lcom/box/android/browse/cpl/helpers/FabHelper;->sendFABPageExitedAnalytics()V

    .line 123
    iget-object v0, p1, Lcom/box/android/browse/cpl/helpers/FabHelper;->activity:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->amplitudeSetCurrentPage()Z

    .line 125
    :cond_3
    iget-object v0, p1, Lcom/box/android/browse/cpl/helpers/FabHelper;->floatingButton:Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 126
    sget v1, Lcom/box/android/browse/R$string;->fab_talkback_label_add:I

    .line 125
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/github/clans/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    :cond_4
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/box/android/browse/cpl/helpers/FabHelper;->handleFabMenuAccessibility(ZLandroid/widget/RelativeLayout;)V

    return-void
.end method

.method private final isBoxNoteCreationEnabled()Z
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->isBoxNoteCreationEnabled()Z

    move-result p0

    return p0
.end method

.method private final onLibraryClick(Lcom/box/android/domain/models/item/FolderModel;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->fabManager:Lcom/box/android/browse/cpl/browse/fab/FabManager;

    iget-object v1, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->activity:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/box/android/browse/cpl/browse/fab/FabManager;->handleUploadContentClicked(Lcom/box/android/domain/models/item/FolderModel;Landroid/app/Activity;)Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult;

    move-result-object v0

    .line 229
    instance-of v1, v0, Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult$MAMBlocked;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->floatingMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 233
    :cond_2
    instance-of v1, v0, Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult$StorageAccessNeeded;

    if-eqz v1, :cond_3

    .line 234
    invoke-direct {p0}, Lcom/box/android/browse/cpl/helpers/FabHelper;->requestPermissionToUpload()V

    return-void

    .line 237
    :cond_3
    instance-of v0, v0, Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult$Success;

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->activity:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, p1, v2, v4, v3}, Lcom/box/android/domain/mappers/FolderModelMapper;->toBoxFolder$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/android/domain/models/item/FolderModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/box/android/base/presentation/views/menu/UploadOptionsFragment;->newInstance(Landroid/app/Activity;Lcom/box/androidsdk/content/models/BoxFolder;)Lcom/box/android/base/presentation/views/menu/UploadOptionsFragment;

    move-result-object p1

    .line 239
    new-instance v0, Lcom/box/android/browse/cpl/helpers/FabHelper$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/box/android/browse/cpl/helpers/FabHelper$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/browse/cpl/helpers/FabHelper;)V

    invoke-virtual {p1, v0}, Lcom/box/android/base/presentation/views/menu/UploadOptionsFragment;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;

    move-result-object p1

    .line 240
    iget-object v0, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->activity:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BottomSheetMenuFragment.tag"

    invoke-virtual {p1, v0, v1}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 241
    iget-object p0, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->fabActionHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final onLibraryClick$lambda$0(Lcom/box/android/browse/cpl/helpers/FabHelper;Landroid/content/DialogInterface;)V
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->activity:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->amplitudeSetCurrentPage()Z

    return-void
.end method

.method private final onNewDocumentClick(Lcom/box/android/domain/models/item/FolderModel;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->floatingMenu:Lcom/github/clans/fab/FloatingActionMenu;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->fabManager:Lcom/box/android/browse/cpl/browse/fab/FabManager;

    iget-object v1, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->activity:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/box/android/browse/cpl/browse/fab/FabManager;->handleNewDocumentClick(Lcom/box/android/domain/models/item/FolderModel;Landroid/app/Activity;Z)Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult;

    move-result-object p1

    .line 178
    instance-of p1, p1, Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult$Success;

    if-eqz p1, :cond_2

    .line 179
    iget-object p0, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->fabActionHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final onNewFolderClick(Lcom/box/android/domain/models/item/FolderModel;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->floatingMenu:Lcom/github/clans/fab/FloatingActionMenu;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->fabManager:Lcom/box/android/browse/cpl/browse/fab/FabManager;

    iget-object v1, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->activity:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/box/android/browse/cpl/browse/fab/FabManager;->handleNewFolderClick(Lcom/box/android/domain/models/item/FolderModel;Landroid/app/Activity;)Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult;

    move-result-object p1

    .line 165
    instance-of p1, p1, Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult$Success;

    if-eqz p1, :cond_2

    .line 166
    iget-object p1, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->sendBrowseAction:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CreateFolder;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CreateFolder;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object p0, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->fabActionHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final onNewMediaClick(Lcom/box/android/domain/models/item/FolderModel;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->floatingMenu:Lcom/github/clans/fab/FloatingActionMenu;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->fabManager:Lcom/box/android/browse/cpl/browse/fab/FabManager;

    iget-object v1, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->activity:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/box/android/browse/cpl/browse/fab/FabManager;->handleCaptureMediaClicked(Lcom/box/android/domain/models/item/FolderModel;Landroid/app/Activity;)Lcom/box/android/browse/cpl/browse/fab/FabMenuCaptureMediaOptionResult;

    move-result-object p1

    .line 206
    instance-of v0, p1, Lcom/box/android/browse/cpl/browse/fab/FabMenuCaptureMediaOptionResult$StorageAccessNeeded;

    if-eqz v0, :cond_2

    .line 207
    invoke-direct {p0}, Lcom/box/android/browse/cpl/helpers/FabHelper;->requestPermissionToUpload()V

    return-void

    .line 210
    :cond_2
    instance-of p1, p1, Lcom/box/android/browse/cpl/browse/fab/FabMenuCaptureMediaOptionResult$Success;

    if-eqz p1, :cond_3

    .line 211
    iget-object p0, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->fabActionHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final onNewNoteClick(Lcom/box/android/domain/models/item/FolderModel;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->floatingMenu:Lcom/github/clans/fab/FloatingActionMenu;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->fabManager:Lcom/box/android/browse/cpl/browse/fab/FabManager;

    .line 190
    new-instance v1, Lcom/box/android/domain/models/NewNoteLocation$Folder;

    invoke-direct {v1, p1}, Lcom/box/android/domain/models/NewNoteLocation$Folder;-><init>(Lcom/box/android/domain/models/item/FolderModel;)V

    check-cast v1, Lcom/box/android/domain/models/NewNoteLocation;

    .line 191
    sget-object p1, Lcom/box/android/domain/models/preview/PreviewSource$Browse;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Browse;

    check-cast p1, Lcom/box/android/domain/models/preview/PreviewSource;

    .line 192
    iget-object v2, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->activity:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    check-cast v2, Landroid/app/Activity;

    .line 189
    invoke-virtual {v0, v1, p1, v2}, Lcom/box/android/browse/cpl/browse/fab/FabManager;->handleNewBoxNoteClick(Lcom/box/android/domain/models/NewNoteLocation;Lcom/box/android/domain/models/preview/PreviewSource;Landroid/app/Activity;)Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult;

    move-result-object p1

    .line 194
    instance-of p1, p1, Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult$Success;

    if-eqz p1, :cond_2

    .line 195
    iget-object p0, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->fabActionHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final requestPermissionToUpload()V
    .locals 3

    .line 217
    iget-object p0, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->activity:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x1

    .line 218
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.MANAGE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    .line 216
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private static final sendBrowseAction$lambda$0(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final sendFABPageExitedAnalytics()V
    .locals 1

    .line 268
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 269
    const-string v0, "upload flow"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 270
    invoke-virtual {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setTimeOnPage()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 271
    const-string v0, "add or fab page exited"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method private static final setBoxNoteMenuItem$lambda$1(Lcom/box/android/browse/cpl/helpers/FabHelper;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 149
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/helpers/FabHelper;->onNewNoteClick(Lcom/box/android/domain/models/item/FolderModel;)V

    return-void
.end method


# virtual methods
.method public final initializeFab(Lcom/github/clans/fab/FloatingActionMenu;Landroid/widget/RelativeLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/clans/fab/FloatingActionMenu;",
            "Landroid/widget/RelativeLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getCurrentFolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendBrowseAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/box/android/browse/cpl/helpers/FabHelper$$ExternalSyntheticLambda7;

    invoke-direct {v0, p3}, Lcom/box/android/browse/cpl/helpers/FabHelper$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/box/android/browse/cpl/helpers/FabHelper;->initializeFabFolderModel(Lcom/github/clans/fab/FloatingActionMenu;Landroid/widget/RelativeLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final initializeFabFolderModel(Lcom/github/clans/fab/FloatingActionMenu;Landroid/widget/RelativeLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/clans/fab/FloatingActionMenu;",
            "Landroid/widget/RelativeLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/box/android/domain/models/item/FolderModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getCurrentFolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendBrowseAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    iput-object p1, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->floatingMenu:Lcom/github/clans/fab/FloatingActionMenu;

    .line 83
    iput-object p4, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->sendBrowseAction:Lkotlin/jvm/functions/Function1;

    .line 84
    invoke-direct {p0}, Lcom/box/android/browse/cpl/helpers/FabHelper;->initializeFABForAccessibility()Lcom/github/clans/fab/FloatingActionButton;

    move-result-object p4

    iput-object p4, p0, Lcom/box/android/browse/cpl/helpers/FabHelper;->floatingButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 85
    sget p4, Lcom/box/android/browse/R$id;->fab_new_folder:I

    invoke-virtual {p1, p4}, Lcom/github/clans/fab/FloatingActionMenu;->findViewById(I)Landroid/view/View;

    move-result-object p4

    new-instance v0, Lcom/box/android/browse/cpl/helpers/FabHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3}, Lcom/box/android/browse/cpl/helpers/FabHelper$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/browse/cpl/helpers/FabHelper;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget p4, Lcom/box/android/browse/R$id;->fab_new_document:I

    invoke-virtual {p1, p4}, Lcom/github/clans/fab/FloatingActionMenu;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v0, Lcom/box/android/browse/cpl/helpers/FabHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/browse/cpl/helpers/FabHelper$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/browse/cpl/helpers/FabHelper;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_1
    invoke-direct {p0}, Lcom/box/android/browse/cpl/helpers/FabHelper;->isBoxNoteCreationEnabled()Z

    move-result p4

    invoke-virtual {p0, p1, p4, p3}, Lcom/box/android/browse/cpl/helpers/FabHelper;->setBoxNoteMenuItem(Lcom/github/clans/fab/FloatingActionMenu;ZLkotlin/jvm/functions/Function0;)V

    .line 96
    sget p4, Lcom/box/android/browse/R$id;->fab_new_media:I

    invoke-virtual {p1, p4}, Lcom/github/clans/fab/FloatingActionMenu;->findViewById(I)Landroid/view/View;

    move-result-object p4

    new-instance v0, Lcom/box/android/browse/cpl/helpers/FabHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p3}, Lcom/box/android/browse/cpl/helpers/FabHelper$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/browse/cpl/helpers/FabHelper;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    sget p4, Lcom/box/android/browse/R$id;->fab_library:I

    invoke-virtual {p1, p4}, Lcom/github/clans/fab/FloatingActionMenu;->findViewById(I)Landroid/view/View;

    move-result-object p4

    new-instance v0, Lcom/box/android/browse/cpl/helpers/FabHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p3}, Lcom/box/android/browse/cpl/helpers/FabHelper$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/browse/cpl/helpers/FabHelper;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p3, 0x1

    .line 104
    invoke-virtual {p1, p3}, Lcom/github/clans/fab/FloatingActionMenu;->setClosedOnTouchOutside(Z)V

    .line 105
    new-instance p3, Lcom/box/android/browse/cpl/helpers/FabHelper$$ExternalSyntheticLambda4;

    invoke-direct {p3, p1, p0, p2}, Lcom/box/android/browse/cpl/helpers/FabHelper$$ExternalSyntheticLambda4;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Lcom/box/android/browse/cpl/helpers/FabHelper;Landroid/widget/RelativeLayout;)V

    invoke-virtual {p1, p3}, Lcom/github/clans/fab/FloatingActionMenu;->setOnMenuToggleListener(Lcom/github/clans/fab/FloatingActionMenu$OnMenuToggleListener;)V

    return-void
.end method

.method public final setBoxNoteMenuItem(Lcom/github/clans/fab/FloatingActionMenu;ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/clans/fab/FloatingActionMenu;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/box/android/domain/models/item/FolderModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "floatingMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentFolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget v0, Lcom/box/android/browse/R$id;->fab_new_note:I

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/github/clans/fab/FloatingActionButton;-><init>(Landroid/content/Context;)V

    .line 140
    sget p2, Lcom/box/android/browse/R$id;->fab_new_note:I

    invoke-virtual {v0, p2}, Lcom/github/clans/fab/FloatingActionButton;->setId(I)V

    const/4 p2, 0x1

    .line 141
    invoke-virtual {v0, p2}, Lcom/github/clans/fab/FloatingActionButton;->setButtonSize(I)V

    .line 142
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/box/android/browse/R$color;->box_purple:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/github/clans/fab/FloatingActionButton;->setColorNormal(I)V

    .line 143
    sget p2, Lcom/box/android/browse/R$drawable;->ic_fab_action_note:I

    invoke-virtual {v0, p2}, Lcom/github/clans/fab/FloatingActionButton;->setImageResource(I)V

    .line 144
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/box/android/browse/R$string;->New_boxnote:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/github/clans/fab/FloatingActionButton;->setLabelText(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->addMenuButton(Lcom/github/clans/fab/FloatingActionButton;)V

    .line 148
    :cond_0
    new-instance p1, Lcom/box/android/browse/cpl/helpers/FabHelper$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0, p3}, Lcom/box/android/browse/cpl/helpers/FabHelper$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/browse/cpl/helpers/FabHelper;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->removeMenuButton(Lcom/github/clans/fab/FloatingActionButton;)V

    :cond_2
    return-void
.end method
