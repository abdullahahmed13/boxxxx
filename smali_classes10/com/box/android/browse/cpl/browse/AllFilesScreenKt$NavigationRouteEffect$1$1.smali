.class final Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AllFilesScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->NavigationRouteEffect(Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.browse.cpl.browse.AllFilesScreenKt$NavigationRouteEffect$1$1"
    f = "AllFilesScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $navigator:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

.field final synthetic $route:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

.field final synthetic $store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public static synthetic $r8$lambda$egLbWoo7LGgFXXJ7e3Kq_bBkCx8(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->invokeSuspend$lambda$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->$route:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    iput-object p2, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->$navigator:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

    iput-object p3, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->$store:Lcom/box/android/cpl/Store;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 168
    sget-object v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildScreenClosed;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildScreenClosed;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;

    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->$route:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->$navigator:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->$store:Lcom/box/android/cpl/Store;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 166
    iget v0, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->$store:Lcom/box/android/cpl/Store;

    new-instance v5, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;)V

    .line 171
    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->$route:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    .line 172
    instance-of v0, p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;

    if-eqz v0, :cond_0

    .line 173
    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->$navigator:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

    .line 174
    new-instance v0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$Folder;

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->$route:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    check-cast v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;->getState()Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getActionableItemsListState()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$Folder;-><init>(Lcom/box/android/domain/models/item/FolderModel;)V

    check-cast v0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination;

    .line 173
    invoke-virtual {p1, v0, v5}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->navigateToWithCallback(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    .line 179
    :cond_0
    instance-of v0, p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$File;

    if-eqz v0, :cond_1

    .line 180
    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->$navigator:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

    .line 181
    new-instance v0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$File;

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->$route:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    check-cast v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$File;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$File;->getFile()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    sget-object v2, Lcom/box/android/domain/models/preview/PreviewSource$Browse;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Browse;

    check-cast v2, Lcom/box/android/domain/models/preview/PreviewSource;

    invoke-direct {v0, v1, v2}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$File;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;)V

    check-cast v0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination;

    .line 180
    invoke-virtual {p1, v0, v5}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->navigateToWithCallback(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    .line 186
    :cond_1
    instance-of v0, p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$WebLink;

    if-eqz v0, :cond_2

    .line 187
    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->$navigator:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

    .line 188
    new-instance v0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$WebLink;

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->$route:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    check-cast v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$WebLink;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$WebLink;->getFile()Lcom/box/android/domain/models/item/WebLinkModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$WebLink;-><init>(Lcom/box/android/domain/models/item/WebLinkModel;)V

    check-cast v0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination;

    .line 187
    invoke-virtual {p1, v0, v5}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->navigateToWithCallback(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 193
    :cond_2
    instance-of v0, p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$FeatureBanner;

    if-eqz v0, :cond_3

    .line 194
    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->$navigator:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

    .line 195
    new-instance v0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$FeatureBanner;

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->$route:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    check-cast v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$FeatureBanner;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$FeatureBanner;->getData()Lcom/box/android/browse/cpl/browse/BrowseReducer$FeatureBannerActionData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$FeatureBanner;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$FeatureBannerActionData;)V

    check-cast v0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination;

    .line 194
    invoke-virtual {p1, v0, v5}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->navigateToWithCallback(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 200
    :cond_3
    instance-of v0, p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$InviteCollaborators;

    if-eqz v0, :cond_4

    .line 201
    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->$navigator:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

    .line 202
    new-instance v0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$InviteCollaborators;

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->$route:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    check-cast v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$InviteCollaborators;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$InviteCollaborators;->getFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$InviteCollaborators;-><init>(Lcom/box/android/domain/models/item/FolderModel;)V

    check-cast v0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination;

    .line 201
    invoke-virtual {p1, v0, v5}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->navigateToWithCallback(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 207
    :cond_4
    instance-of v0, p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$ItemAction;

    if-eqz v0, :cond_5

    .line 209
    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->$navigator:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

    .line 210
    check-cast p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$ItemAction;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$ItemAction;->getRoute()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;

    move-result-object v1

    .line 211
    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->$store:Lcom/box/android/cpl/Store;

    .line 212
    sget-object v2, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1$1;->INSTANCE:Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1$1;

    check-cast v2, Lkotlin/reflect/KProperty1;

    .line 213
    sget-object v3, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1$2;->INSTANCE:Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 211
    invoke-virtual {p1, v2, v3}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object v2

    .line 215
    sget-object p1, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$BrowseAllFiles;->INSTANCE:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$BrowseAllFiles;

    move-object v4, p1

    check-cast v4, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 208
    invoke-static/range {v0 .. v7}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListNavigationKt;->navigateActionableItemsList$default(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;Lcom/box/android/cpl/Store;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_5
    sget-object v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$None;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 223
    :goto_0
    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->$route:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    sget-object v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$None;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 224
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;->$store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigationCompleted;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigationCompleted;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 226
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 171
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 166
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
