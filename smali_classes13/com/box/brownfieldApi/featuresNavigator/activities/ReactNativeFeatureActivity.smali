.class public abstract Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;
.super Lcom/facebook/react/ReactActivity;
.source "ReactNativeFeatureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactNativeFeatureActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactNativeFeatureActivity.kt\ncom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n1563#2:108\n1634#2,3:109\n1869#2,2:112\n*S KotlinDebug\n*F\n+ 1 ReactNativeFeatureActivity.kt\ncom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity\n*L\n67#1:108\n67#1:109,3\n100#1:112,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0014J\u0012\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\u0008\u0010\u0019\u001a\u00020\u000eH\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u0012H\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;",
        "Lcom/facebook/react/ReactActivity;",
        "<init>",
        "()V",
        "recipientId",
        "",
        "getRecipientId",
        "()Ljava/lang/String;",
        "resultJobs",
        "",
        "Lkotlinx/coroutines/Job;",
        "getFeatureModule",
        "Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;",
        "getLaunchOptions",
        "Landroid/os/Bundle;",
        "intent",
        "Landroid/content/Intent;",
        "onResultEvent",
        "",
        "topic",
        "result",
        "getMainComponentName",
        "onCreate",
        "savedInstanceState",
        "setupResultListeners",
        "prepareActivityDelegateLaunchOptions",
        "createReactActivityDelegate",
        "Lcom/facebook/react/ReactActivityDelegate;",
        "onDestroy",
        "Companion",
        "brownfieldApi_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity$Companion;

.field public static final RESULT_EXTRA_KEY:Ljava/lang/String; = "result"


# instance fields
.field private final recipientId:Ljava/lang/String;

.field private resultJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;->Companion:Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/facebook/react/ReactActivity;-><init>()V

    .line 45
    invoke-static {}, Lcom/box/brownfieldApi/featuresNavigator/RecipientIdGeneratorKt;->generateRecipientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;->recipientId:Ljava/lang/String;

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;->resultJobs:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$prepareActivityDelegateLaunchOptions(Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;)Landroid/os/Bundle;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;->prepareActivityDelegateLaunchOptions()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final prepareActivityDelegateLaunchOptions()Landroid/os/Bundle;
    .locals 3

    .line 78
    invoke-virtual {p0}, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;->getFeatureModule()Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;->getLaunchOptions(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->hasTopics()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string/jumbo v0, "recipientId"

    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;->recipientId:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method private final setupResultListeners()V
    .locals 10

    .line 64
    invoke-virtual {p0}, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;->getFeatureModule()Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->hasTopics()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->getTopics()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 68
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity$setupResultListeners$1$1;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v5}, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity$setupResultListeners$1$1;-><init>(Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 110
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 67
    iput-object v1, p0, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;->resultJobs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected createReactActivityDelegate()Lcom/facebook/react/ReactActivityDelegate;
    .locals 6

    .line 90
    new-instance v0, Lexpo/modules/ReactActivityDelegateWrapper;

    .line 91
    move-object v1, p0

    check-cast v1, Lcom/facebook/react/ReactActivity;

    .line 92
    invoke-static {}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->getFabricEnabled()Z

    move-result v2

    .line 93
    invoke-virtual {p0}, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;->getMainComponentName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->getFabricEnabled()Z

    move-result v4

    new-instance v5, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity$createReactActivityDelegate$1;

    invoke-direct {v5, p0, v3, v4}, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity$createReactActivityDelegate$1;-><init>(Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;Ljava/lang/String;Z)V

    check-cast v5, Lcom/facebook/react/ReactActivityDelegate;

    .line 90
    invoke-direct {v0, v1, v2, v5}, Lexpo/modules/ReactActivityDelegateWrapper;-><init>(Lcom/facebook/react/ReactActivity;ZLcom/facebook/react/ReactActivityDelegate;)V

    check-cast v0, Lcom/facebook/react/ReactActivityDelegate;

    return-object v0
.end method

.method public abstract getFeatureModule()Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;
.end method

.method public getLaunchOptions(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object p0
.end method

.method protected getMainComponentName()Ljava/lang/String;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;->getFeatureModule()Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->getModuleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final getRecipientId()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;->recipientId:Ljava/lang/String;

    return-object p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 57
    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-direct {p0}, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;->setupResultListeners()V

    return-void
.end method

.method public onMAMDestroy()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;->resultJobs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 100
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-super {p0}, Lcom/facebook/react/ReactActivity;->onMAMDestroy()V

    return-void
.end method

.method public onResultEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "topic"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "result"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
