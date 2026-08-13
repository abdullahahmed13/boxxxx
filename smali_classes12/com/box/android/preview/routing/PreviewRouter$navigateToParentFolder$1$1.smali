.class final Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreviewRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/routing/PreviewRouter;->navigateToParentFolder(Lcom/box/android/domain/models/item/FolderModel;Landroidx/activity/ComponentActivity;)V
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
    c = "com.box.android.preview.routing.PreviewRouter$navigateToParentFolder$1$1"
    f = "PreviewRouter.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/activity/ComponentActivity;

.field final synthetic $parent:Lcom/box/android/domain/models/item/FolderModel;

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/routing/PreviewRouter;


# direct methods
.method constructor <init>(Lcom/box/android/preview/routing/PreviewRouter;Lcom/box/android/domain/models/item/FolderModel;Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/routing/PreviewRouter;",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;->this$0:Lcom/box/android/preview/routing/PreviewRouter;

    iput-object p2, p0, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;->$parent:Lcom/box/android/domain/models/item/FolderModel;

    iput-object p3, p0, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;->$activity:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;

    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;->this$0:Lcom/box/android/preview/routing/PreviewRouter;

    iget-object v1, p0, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;->$parent:Lcom/box/android/domain/models/item/FolderModel;

    iget-object p0, p0, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;->$activity:Landroidx/activity/ComponentActivity;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;-><init>(Lcom/box/android/preview/routing/PreviewRouter;Lcom/box/android/domain/models/item/FolderModel;Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
    iget v1, p0, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 233
    iget-object p1, p0, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;->this$0:Lcom/box/android/preview/routing/PreviewRouter;

    invoke-static {p1}, Lcom/box/android/preview/routing/PreviewRouter;->access$getIdMappingService$p(Lcom/box/android/preview/routing/PreviewRouter;)Lcom/box/android/domain/services/IdMappingService;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;->$parent:Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;->label:I

    invoke-interface {p1, v1, v3}, Lcom/box/android/domain/services/IdMappingService;->getRemoteId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 232
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz p1, :cond_3

    .line 235
    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;->this$0:Lcom/box/android/preview/routing/PreviewRouter;

    invoke-static {v0}, Lcom/box/android/preview/routing/PreviewRouter;->access$getIntentServices$p(Lcom/box/android/preview/routing/PreviewRouter;)Lcom/box/android/coreservices/services/IntentServices;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;->$activity:Landroidx/activity/ComponentActivity;

    check-cast v1, Landroid/content/Context;

    .line 237
    iget-object v2, p0, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;->this$0:Lcom/box/android/preview/routing/PreviewRouter;

    invoke-static {v2}, Lcom/box/android/preview/routing/PreviewRouter;->access$getFeatureFlips$p(Lcom/box/android/preview/routing/PreviewRouter;)Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v2

    .line 238
    sget-object v3, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->ALL_FILES:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    .line 235
    invoke-interface {v0, v1, v2, v3}, Lcom/box/android/coreservices/services/IntentServices;->navigationActivityIntent(Landroid/content/Context;ZLcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 240
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 243
    iget-object v1, p0, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;->this$0:Lcom/box/android/preview/routing/PreviewRouter;

    invoke-static {v1}, Lcom/box/android/preview/routing/PreviewRouter;->access$getIntentServices$p(Lcom/box/android/preview/routing/PreviewRouter;)Lcom/box/android/coreservices/services/IntentServices;

    move-result-object v1

    .line 244
    iget-object v2, p0, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;->$activity:Landroidx/activity/ComponentActivity;

    check-cast v2, Landroid/content/Context;

    .line 245
    check-cast p1, Lcom/box/android/domain/models/ItemId;

    .line 246
    iget-object v3, p0, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;->$parent:Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x14000000

    .line 243
    invoke-interface {v1, v2, p1, v3, v4}, Lcom/box/android/coreservices/services/IntentServices;->mainPhoneActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 250
    iget-object p0, p0, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;->$activity:Landroidx/activity/ComponentActivity;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p0

    .line 251
    invoke-virtual {p0, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p0

    .line 252
    invoke-virtual {p0, p1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p0

    .line 253
    invoke-virtual {p0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    goto :goto_1

    .line 255
    :cond_3
    iget-object p1, p0, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;->this$0:Lcom/box/android/preview/routing/PreviewRouter;

    iget-object p0, p0, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;->$activity:Landroidx/activity/ComponentActivity;

    invoke-static {p1, p0}, Lcom/box/android/preview/routing/PreviewRouter;->access$navigateToAllFiles(Lcom/box/android/preview/routing/PreviewRouter;Landroidx/activity/ComponentActivity;)V

    .line 257
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
