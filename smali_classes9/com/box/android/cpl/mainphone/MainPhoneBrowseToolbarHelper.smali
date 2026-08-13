.class public final Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper;
.super Ljava/lang/Object;
.source "MainPhoneBrowseToolbarHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainPhoneBrowseToolbarHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainPhoneBrowseToolbarHelper.kt\ncom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1915#2,2:118\n*S KotlinDebug\n*F\n+ 1 MainPhoneBrowseToolbarHelper.kt\ncom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper\n*L\n86#1:118,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bJ*\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0012H\u0002JH\u0010\u0017\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0018\u0010\u0018\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0004\u0012\u00020\u00050\u00192\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00050\u0019J\u000c\u0010\u001e\u001a\u00020\u001b*\u00020\u001fH\u0002\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper;",
        "",
        "<init>",
        "()V",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "menuInflater",
        "Landroid/view/MenuInflater;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "showCollectionMultiSelectDialog",
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "currentActivity",
        "observeHierarchyUpdates",
        "onHierarchyUpdated",
        "Lkotlin/Function1;",
        "",
        "Lcom/box/android/adapters/listitems/NavigationBarItem;",
        "onHierarchyRefreshing",
        "",
        "mapToNavigationBarItem",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;",
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


# direct methods
.method public static synthetic $r8$lambda$V5VvcS2Rew_RA80SdBl6NPAmu1o(Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper;->observeHierarchyUpdates$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WOnl2P6iWqrLp4GWLlsXLqfhYNQ(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper;->observeHierarchyUpdates$lambda$1(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WsplC-487ZPQNtMRvNx_ociV58A(Landroid/view/Menu;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper;->onCreateOptionsMenu$lambda$0$0$2(Landroid/view/Menu;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iR_QW2QOjiarNFxo2d7Wa4mV1B4(Landroid/view/Menu;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper;->onCreateOptionsMenu$lambda$0$0$1(Landroid/view/Menu;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nU5N_RfKMy-skmAlBYqI2g_-_o0(Landroid/view/Menu;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper;->onCreateOptionsMenu$lambda$1(Landroid/view/Menu;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ouNTMVVwXxs8H_1zOpbK_7PxB2w(Landroid/view/MenuInflater;Landroid/view/Menu;Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper;->onCreateOptionsMenu$lambda$0(Landroid/view/MenuInflater;Landroid/view/Menu;Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ryijermagoWzzpcMTnwqe0CNs70(Landroid/view/MenuInflater;Landroid/view/Menu;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper;->onCreateOptionsMenu$lambda$0$0$0(Landroid/view/MenuInflater;Landroid/view/Menu;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mapToNavigationBarItem(Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;)Lcom/box/android/adapters/listitems/NavigationBarItem;
    .locals 2

    .line 97
    invoke-virtual {p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->getType()Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;

    move-result-object p0

    sget-object v0, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    .line 110
    new-instance p0, Lcom/box/android/adapters/listitems/NavigationBarItem;

    const p1, 0x7f1405f0

    .line 113
    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    .line 110
    const-string v1, "1"

    invoke-direct {p0, v0, v1, p1}, Lcom/box/android/adapters/listitems/NavigationBarItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 97
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 104
    :cond_1
    new-instance p0, Lcom/box/android/adapters/listitems/NavigationBarItem;

    .line 106
    invoke-virtual {p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    .line 104
    invoke-direct {p0, v1, v0, p1}, Lcom/box/android/adapters/listitems/NavigationBarItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 98
    :cond_2
    new-instance p0, Lcom/box/android/adapters/listitems/NavigationBarItem;

    .line 100
    invoke-virtual {p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->getName()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {p0, v1, v0, p1}, Lcom/box/android/adapters/listitems/NavigationBarItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final observeHierarchyUpdates$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    if-nez p2, :cond_0

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 85
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 86
    check-cast p2, Ljava/lang/Iterable;

    .line 118
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;

    .line 87
    invoke-direct {p1, v1}, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper;->mapToNavigationBarItem(Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;)Lcom/box/android/adapters/listitems/NavigationBarItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeHierarchyUpdates$lambda$1(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateOptionsMenu$lambda$0(Landroid/view/MenuInflater;Landroid/view/Menu;Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 13

    const-string v0, "moreOptionsMenuStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f000e

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 33
    sget-object v0, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$onCreateOptionsMenu$2$1$1;->INSTANCE:Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$onCreateOptionsMenu$2$1$1;

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/KProperty1;

    new-instance v4, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, p1}, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$$ExternalSyntheticLambda2;-><init>(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/box/android/cpl/StoreKt;->observe$default(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object v7, v1

    .line 41
    sget-object p0, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$onCreateOptionsMenu$2$1$3;->INSTANCE:Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$onCreateOptionsMenu$2$1$3;

    move-object v8, p0

    check-cast v8, Lkotlin/reflect/KProperty1;

    new-instance v10, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$$ExternalSyntheticLambda3;

    invoke-direct {v10, p1}, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$$ExternalSyntheticLambda3;-><init>(Landroid/view/Menu;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/box/android/cpl/StoreKt;->observe$default(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    sget-object p0, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$onCreateOptionsMenu$2$1$5;->INSTANCE:Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$onCreateOptionsMenu$2$1$5;

    move-object v8, p0

    check-cast v8, Lkotlin/reflect/KProperty1;

    new-instance v10, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$$ExternalSyntheticLambda4;

    invoke-direct {v10, p1}, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$$ExternalSyntheticLambda4;-><init>(Landroid/view/Menu;)V

    invoke-static/range {v7 .. v12}, Lcom/box/android/cpl/StoreKt;->observe$default(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateOptionsMenu$lambda$0$0$0(Landroid/view/MenuInflater;Landroid/view/Menu;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x7f0f0005

    .line 35
    invoke-virtual {p0, p2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const p0, 0x7f0a024e

    .line 37
    invoke-static {p1, p0}, Lcom/box/android/common/extensions/MenuExtensionsKt;->disableMenuItem(Landroid/view/Menu;I)V

    .line 39
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateOptionsMenu$lambda$0$0$1(Landroid/view/Menu;Z)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f0a0165

    .line 42
    invoke-static {p0, v0, p1}, Lcom/box/android/common/extensions/MenuExtensionsKt;->enableMenuItem(Landroid/view/Menu;IZ)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateOptionsMenu$lambda$0$0$2(Landroid/view/Menu;Z)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f0a0396

    .line 46
    invoke-static {p0, v0, p1}, Lcom/box/android/common/extensions/MenuExtensionsKt;->enableMenuItem(Landroid/view/Menu;IZ)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateOptionsMenu$lambda$1(Landroid/view/Menu;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f0a037d

    .line 50
    invoke-static {p0, v0}, Lcom/box/android/common/extensions/MenuExtensionsKt;->disableMenuItem(Landroid/view/Menu;I)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showCollectionMultiSelectDialog(Lcom/box/android/domain/models/item/ItemModel;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 68
    sget-object p0, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->Factory:Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$Factory;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$Factory;->newInstance(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;

    move-result-object p0

    .line 70
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 71
    const-string p2, "collections_multi_select_dialog"

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final observeHierarchyUpdates(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/adapters/listitems/NavigationBarItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v1, "store"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onHierarchyUpdated"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onHierarchyRefreshing"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v1, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$observeHierarchyUpdates$1;->INSTANCE:Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$observeHierarchyUpdates$1;

    move-object v3, v1

    check-cast v3, Lkotlin/reflect/KProperty1;

    new-instance v5, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$$ExternalSyntheticLambda5;

    invoke-direct {v5, p2, p0}, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/box/android/cpl/StoreKt;->observe$default(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 92
    sget-object v0, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$observeHierarchyUpdates$3;->INSTANCE:Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$observeHierarchyUpdates$3;

    move-object v3, v0

    check-cast v3, Lkotlin/reflect/KProperty1;

    new-instance v5, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$$ExternalSyntheticLambda6;

    invoke-direct {v5, p3}, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {v2 .. v7}, Lcom/box/android/cpl/StoreKt;->observe$default(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;Lcom/box/android/cpl/Store;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Landroid/view/MenuInflater;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;",
            ">;)V"
        }
    .end annotation

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "menuInflater"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "store"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p0, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$onCreateOptionsMenu$1;->INSTANCE:Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$onCreateOptionsMenu$1;

    check-cast p0, Lkotlin/reflect/KProperty1;

    invoke-virtual {p3, p0}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;)Lcom/box/android/cpl/Store;

    move-result-object v0

    new-instance v1, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$$ExternalSyntheticLambda0;-><init>(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    new-instance v2, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$$ExternalSyntheticLambda1;-><init>(Landroid/view/Menu;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/box/android/cpl/StoreKt;->ifLet$default(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;Lcom/box/android/cpl/Store;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;",
            ">;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0165

    if-eq p1, v0, :cond_1

    const p0, 0x7f0a024e

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    sget-object p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$ExpireToken;->INSTANCE:Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$ExpireToken;

    invoke-virtual {p2, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_1
    invoke-static {p2}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;

    invoke-virtual {p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;->getCurrentlyVisibleFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 58
    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-direct {p0, p1, p3}, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper;->showCollectionMultiSelectDialog(Lcom/box/android/domain/models/item/ItemModel;Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
