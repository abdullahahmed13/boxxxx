.class public final Lsdk/pendo/io/actions/GuidesActionsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/actions/GuidesActionsManagerInterface;


# static fields
.field private static volatile INSTANCE:Lsdk/pendo/io/actions/GuidesActionsManager; = null

.field private static final S_ACTIVITY_DESTROYED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final TAG:Ljava/lang/String; = "GuidesActionsManager"


# instance fields
.field private final mFullyDisplayedGuidesAfterAnimation:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsdk/pendo/io/actions/GuidesActionsManager;->S_ACTIVITY_DESTROYED:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/actions/GuidesActionsManager;->mFullyDisplayedGuidesAfterAnimation:Ljava/util/HashSet;

    return-void
.end method

.method public static declared-synchronized getInstance()Lsdk/pendo/io/actions/GuidesActionsManagerInterface;
    .locals 2

    const-class v0, Lsdk/pendo/io/actions/GuidesActionsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/actions/GuidesActionsManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesActionsManager;

    if-nez v1, :cond_0

    new-instance v1, Lsdk/pendo/io/actions/GuidesActionsManager;

    invoke-direct {v1}, Lsdk/pendo/io/actions/GuidesActionsManager;-><init>()V

    sput-object v1, Lsdk/pendo/io/actions/GuidesActionsManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesActionsManager;

    :cond_0
    sget-object v1, Lsdk/pendo/io/actions/GuidesActionsManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesActionsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static isActivityDestroyed()Z
    .locals 2

    sget-object v0, Lsdk/pendo/io/actions/GuidesActionsManager;->S_ACTIVITY_DESTROYED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public dismissVisibleGuides()V
    .locals 3

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->isAnyGuideShowing()Z

    move-result p0

    const-string v0, "GuidesActionsManager"

    if-nez p0, :cond_0

    const-string p0, "dismissingVisibleGuides ignored - no visible guides"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "dismissing visible guides"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->getInstance()Lsdk/pendo/io/actions/PendoCommandDispatcher;

    move-result-object p0

    new-instance v0, Lsdk/pendo/io/actions/PendoCommand$Builder;

    sget-object v1, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->DISMISS_GUIDE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    sget-object v2, Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;->HOST_APP_DEVELOPER_CALL:Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/actions/PendoCommand$Builder;-><init>(Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;)V

    const-string v1, "dismissVisibleGuides"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setSourceId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object v0

    const-string v1, "Global"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setDestinationId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/actions/PendoCommand$Builder;->build()Lsdk/pendo/io/actions/PendoCommand;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->dispatchCommand(Lsdk/pendo/io/actions/PendoCommand;Z)V

    return-void
.end method

.method public removeGuideFullyDisplayedAfterAnimation(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/GuidesActionsManager;->mFullyDisplayedGuidesAfterAnimation:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setGuideFullyDisplayedAfterAnimation(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/GuidesActionsManager;->mFullyDisplayedGuidesAfterAnimation:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public wasGuideFullyDisplayedAfterAnimation(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/GuidesActionsManager;->mFullyDisplayedGuidesAfterAnimation:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
