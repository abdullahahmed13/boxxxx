.class final Lcom/box/android/coreservices/models/BoxModelOfflineManager$clearOfflineInformation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxModelOfflineManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/models/BoxModelOfflineManager;->clearOfflineInformation(Lcom/box/android/domain/identity/IUserContextManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxModelOfflineManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxModelOfflineManager.kt\ncom/box/android/coreservices/models/BoxModelOfflineManager$clearOfflineInformation$1\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,827:1\n43#2,8:828\n43#2,8:836\n*S KotlinDebug\n*F\n+ 1 BoxModelOfflineManager.kt\ncom/box/android/coreservices/models/BoxModelOfflineManager$clearOfflineInformation$1\n*L\n642#1:828,8\n646#1:836,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.box.android.coreservices.models.BoxModelOfflineManager$clearOfflineInformation$1"
    f = "BoxModelOfflineManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x27e
    }
    m = "invokeSuspend"
    n = {
        "storage",
        "$i$a$-let-BoxModelOfflineManager$clearOfflineInformation$1$1"
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManager$clearOfflineInformation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$clearOfflineInformation$1;->$userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$clearOfflineInformation$1;

    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$clearOfflineInformation$1;->$userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-direct {v0, p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$clearOfflineInformation$1;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$clearOfflineInformation$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$clearOfflineInformation$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$clearOfflineInformation$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$clearOfflineInformation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 636
    iget v1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$clearOfflineInformation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$clearOfflineInformation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/offline/IOfflineStateStorage;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 637
    invoke-static {}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->access$getOfflineStorage$p()Lcom/box/android/domain/offline/IOfflineStateStorage;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 638
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$clearOfflineInformation$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$clearOfflineInformation$1;->I$0:I

    iput v2, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$clearOfflineInformation$1;->label:I

    invoke-interface {p1, p0}, Lcom/box/android/domain/offline/IOfflineStateStorage;->clearOfflineInformation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 642
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$clearOfflineInformation$1;->$userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->offlinedFileSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p1, v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getUserSharedPrefs(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 643
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 831
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 646
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$clearOfflineInformation$1;->$userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    sget-object p1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->offlinedFolderSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p0, p1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 647
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 839
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 649
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
