.class final Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->newScreenIdentified(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "sdk.pendo.io.sdk.react.ReactNativeScreenManager$newScreenIdentified$1"
    f = "ReactNativeScreenManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $clickableElementsArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rnInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rnRootTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rnScreenName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->$rnScreenName:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->$rnRootTags:Ljava/util/List;

    iput-object p3, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->$rnInfo:Ljava/util/Map;

    iput-object p4, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->$clickableElementsArray:Ljava/util/List;

    iput-object p5, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->this$0:Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;

    iget-object v1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->$rnScreenName:Ljava/lang/String;

    iget-object v2, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->$rnRootTags:Ljava/util/List;

    iget-object v3, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->$rnInfo:Ljava/util/Map;

    iget-object v4, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->$clickableElementsArray:Ljava/util/List;

    iget-object v5, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->this$0:Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 2
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->label:I

    if-nez v0, :cond_12

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {p1}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isReactNativeAnalyticsEnabled()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->$rnScreenName:Ljava/lang/String;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->$rnRootTags:Ljava/util/List;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->$rnScreenName:Ljava/lang/String;

    iget-object v0, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->$rnRootTags:Ljava/util/List;

    iget-object v1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->$rnInfo:Ljava/util/Map;

    iget-object v2, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->$clickableElementsArray:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReactNativeScreenManager -> newScreenIdentified: screenName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", rnRootTags="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", rnInfo="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", clickableElements="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->this$0:Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;

    iget-object v1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->$rnScreenName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->setScreenName$pendoIO_release(Ljava/lang/String;)V

    iget-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->this$0:Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;

    invoke-virtual {p1}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->getRnHelper$pendoIO_release()Lsdk/pendo/io/sdk/react/PlatformStateManagerRNHelper;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->this$0:Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;

    new-instance v1, Lsdk/pendo/io/sdk/react/PlatformStateManagerRNHelper;

    invoke-direct {v1}, Lsdk/pendo/io/sdk/react/PlatformStateManagerRNHelper;-><init>()V

    invoke-virtual {p1, v1}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->setRnHelper$pendoIO_release(Lsdk/pendo/io/sdk/react/PlatformStateManagerRNHelper;)V

    :cond_1
    iget-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->this$0:Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;

    invoke-virtual {p1}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->getRnHelper$pendoIO_release()Lsdk/pendo/io/sdk/react/PlatformStateManagerRNHelper;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->$rnInfo:Ljava/util/Map;

    if-eqz p1, :cond_3

    const-string v3, "apiTriggeredScan"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object p1, v2

    :goto_0
    iget-object v3, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->this$0:Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {v3, p1}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->setShouldForceNextScreenNotification$pendoIO_release(Z)V

    iget-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->this$0:Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;

    invoke-virtual {p1}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->getShouldForceNextScreenNotification$pendoIO_release()Z

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReactNativeScreenManager -> newScreenIdentified: forceNotifyNextScreenNotification - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->this$0:Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;

    invoke-virtual {p1}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->getRnHelper$pendoIO_release()Lsdk/pendo/io/sdk/react/PlatformStateManagerRNHelper;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->$rnRootTags:Ljava/util/List;

    iget-object v5, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->$rnInfo:Ljava/util/Map;

    invoke-virtual {v3, v4, v5}, Lsdk/pendo/io/sdk/react/PlatformStateManagerRNHelper;->populateRootTags(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_3
    invoke-virtual {p1, v3}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->setRootTagsMap$pendoIO_release(Ljava/util/Map;)V

    iget-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->this$0:Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;

    invoke-virtual {p1}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->getUseClickableElementsFromJS$pendoIO_release()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->$clickableElementsArray:Ljava/util/List;

    if-eqz p1, :cond_9

    iget-object v3, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->this$0:Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;

    invoke-virtual {v3}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->getRnHelper$pendoIO_release()Lsdk/pendo/io/sdk/react/PlatformStateManagerRNHelper;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, p1}, Lsdk/pendo/io/sdk/react/PlatformStateManagerRNHelper;->populateClickableElements(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_8
    invoke-virtual {v3, p1}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->setClickableElements$pendoIO_release(Ljava/util/HashMap;)V

    :cond_9
    iget-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->this$0:Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;

    invoke-virtual {p1}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->getRnHelper$pendoIO_release()Lsdk/pendo/io/sdk/react/PlatformStateManagerRNHelper;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->$rnInfo:Ljava/util/Map;

    if-eqz p1, :cond_b

    const-string v3, "isNativeStack"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_c

    iget-object v1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->this$0:Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->setNativeStack$pendoIO_release(Z)V

    :cond_c
    iget-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->this$0:Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;

    invoke-virtual {p1}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->getRnHelper$pendoIO_release()Lsdk/pendo/io/sdk/react/PlatformStateManagerRNHelper;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->$rnInfo:Ljava/util/Map;

    if-eqz p1, :cond_e

    const-string v1, "nativeIDs"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_e

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_5

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<*>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    iget-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->this$0:Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {p1, v2}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->setNativeIDs$pendoIO_release(Ljava/util/ArrayList;)V

    :cond_f
    iget-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->this$0:Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;

    invoke-virtual {p1}, Lsdk/pendo/io/x6/i;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;->this$0:Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;

    invoke-virtual {p0}, Lsdk/pendo/io/x6/i;->handleScreenChanges()V

    goto :goto_6

    :cond_10
    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object p0

    sget-object p1, Lsdk/pendo/io/t4/a;->RESUME:Lsdk/pendo/io/t4/a;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d6/c;->c(Lsdk/pendo/io/t4/a;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "ReactNativeScreenManager -> newScreenIdentified: no active activity, triggering lifecycle flow"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
