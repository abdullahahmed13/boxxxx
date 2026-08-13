.class public final Lcom/box/android/utilities/AppInBackgroundService;
.super Ljava/lang/Object;
.source "AppInBackgroundService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IAppInBackgroundService;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/utilities/AppInBackgroundService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppInBackgroundService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppInBackgroundService.kt\ncom/box/android/utilities/AppInBackgroundService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1915#2,2:58\n1915#2,2:60\n*S KotlinDebug\n*F\n+ 1 AppInBackgroundService.kt\ncom/box/android/utilities/AppInBackgroundService\n*L\n37#1:58,2\n42#1:60,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R2\u0010\t\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/utilities/AppInBackgroundService;",
        "Lcom/box/android/domain/services/IAppInBackgroundService;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "<init>",
        "()V",
        "isAppInBackground",
        "",
        "LOG_TAG",
        "",
        "listeners",
        "",
        "Lcom/box/android/domain/services/IAppInBackgroundService$Listener;",
        "kotlin.jvm.PlatformType",
        "",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "add",
        "listener",
        "remove",
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

.field public static final INSTANCE:Lcom/box/android/utilities/AppInBackgroundService;

.field private static final LOG_TAG:Ljava/lang/String; = "AppInBackgroundService"

.field private static isAppInBackground:Z

.field private static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/services/IAppInBackgroundService$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$zOhP_XfxF2Fwu8ABKrLJ-iysVcc()V
    .locals 0

    invoke-static {}, Lcom/box/android/utilities/AppInBackgroundService;->_init_$lambda$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/utilities/AppInBackgroundService;

    invoke-direct {v0}, Lcom/box/android/utilities/AppInBackgroundService;-><init>()V

    sput-object v0, Lcom/box/android/utilities/AppInBackgroundService;->INSTANCE:Lcom/box/android/utilities/AppInBackgroundService;

    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/box/android/utilities/AppInBackgroundService;->isAppInBackground:Z

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/utilities/AppInBackgroundService;->listeners:Ljava/util/List;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/box/android/utilities/AppInBackgroundService$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/box/android/utilities/AppInBackgroundService$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x8

    .line 29
    sput v0, Lcom/box/android/utilities/AppInBackgroundService;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$0()V
    .locals 2

    .line 27
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Lcom/box/android/utilities/AppInBackgroundService;->INSTANCE:Lcom/box/android/utilities/AppInBackgroundService;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/box/android/domain/services/IAppInBackgroundService$Listener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p0, Lcom/box/android/utilities/AppInBackgroundService;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isAppInBackground()Z
    .locals 0

    .line 31
    sget-boolean p0, Lcom/box/android/utilities/AppInBackgroundService;->isAppInBackground:Z

    return p0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object p0, Lcom/box/android/utilities/AppInBackgroundService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const-string p1, "listeners"

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 45
    const-string p0, "AppInBackgroundService"

    const-string p1, "Unexpected else branch"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    sput-boolean p2, Lcom/box/android/utilities/AppInBackgroundService;->isAppInBackground:Z

    .line 42
    sget-object p0, Lcom/box/android/utilities/AppInBackgroundService;->listeners:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/services/IAppInBackgroundService$Listener;

    .line 42
    invoke-interface {p1}, Lcom/box/android/domain/services/IAppInBackgroundService$Listener;->onMoveToBackground()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 36
    sput-boolean p0, Lcom/box/android/utilities/AppInBackgroundService;->isAppInBackground:Z

    .line 37
    sget-object p0, Lcom/box/android/utilities/AppInBackgroundService;->listeners:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/services/IAppInBackgroundService$Listener;

    .line 37
    invoke-interface {p1}, Lcom/box/android/domain/services/IAppInBackgroundService$Listener;->onMoveToForeground()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public remove(Lcom/box/android/domain/services/IAppInBackgroundService$Listener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p0, Lcom/box/android/utilities/AppInBackgroundService;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
