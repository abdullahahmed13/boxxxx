.class public final Lsdk/pendo/io/actions/GuidePreparationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/actions/GuidePreparationManagerInterface;


# static fields
.field private static final BUFFER_TIMEOUT:I = 0x19

.field public static final COMMAND_ACTION_DESTINATION:Ljava/lang/String; = "InsertPreparationManager"

.field private static final FAIL_PARAMETER_VALUE:Ljava/lang/String; = "false"

.field private static final IMAGES_LOADED_LOCK:Ljava/lang/Object;

.field private static final IMAGES_SET_LOCK:Ljava/lang/Object;

.field private static final LOCK:Ljava/lang/Object;

.field private static final SUCCESS_PARAMETER_VALUE:Ljava/lang/String; = "true"

.field private static final sHasImages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final sImagesLoaded:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/j4/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sImagesSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/j4/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile sInstance:Lsdk/pendo/io/actions/GuidePreparationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdk/pendo/io/actions/GuidePreparationManager;->LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdk/pendo/io/actions/GuidePreparationManager;->IMAGES_LOADED_LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdk/pendo/io/actions/GuidePreparationManager;->IMAGES_SET_LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsdk/pendo/io/actions/GuidePreparationManager;->sHasImages:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsdk/pendo/io/actions/GuidePreparationManager;->sImagesLoaded:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsdk/pendo/io/actions/GuidePreparationManager;->sImagesSet:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lsdk/pendo/io/actions/GuidePreparationManagerInterface;
    .locals 2

    sget-object v0, Lsdk/pendo/io/actions/GuidePreparationManager;->sInstance:Lsdk/pendo/io/actions/GuidePreparationManager;

    if-nez v0, :cond_1

    sget-object v1, Lsdk/pendo/io/actions/GuidePreparationManager;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsdk/pendo/io/actions/GuidePreparationManager;->sInstance:Lsdk/pendo/io/actions/GuidePreparationManager;

    if-nez v0, :cond_0

    new-instance v0, Lsdk/pendo/io/actions/GuidePreparationManager;

    invoke-direct {v0}, Lsdk/pendo/io/actions/GuidePreparationManager;-><init>()V

    sput-object v0, Lsdk/pendo/io/actions/GuidePreparationManager;->sInstance:Lsdk/pendo/io/actions/GuidePreparationManager;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method private subscribeToEndOfImageFetching(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lsdk/pendo/io/actions/PendoCommand$Builder;

    sget-object v1, Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;->PREFETCH_IMAGES:Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;

    sget-object v2, Lsdk/pendo/io/actions/PendoCommandEventType$PendoPreparationEventType;->PREFETCH_IMAGES_END:Lsdk/pendo/io/actions/PendoCommandEventType$PendoPreparationEventType;

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/actions/PendoCommand$Builder;-><init>(Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;)V

    const-string v1, "InsertPreparationManager"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setDestinationId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setSourceId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/actions/PendoCommand$Builder;->build()Lsdk/pendo/io/actions/PendoCommand;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/actions/PendoCommand;->getFilter()Lsdk/pendo/io/q3/j;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getCommandEventBus()Lsdk/pendo/io/k3/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/d;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/actions/GuidePreparationManager$1;

    invoke-direct {v1, p0}, Lsdk/pendo/io/actions/GuidePreparationManager$1;-><init>(Lsdk/pendo/io/actions/GuidePreparationManager;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsdk/pendo/io/k3/d;->a(I)Lsdk/pendo/io/k3/d;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x19

    invoke-virtual {p2, v1, v2, v0}, Lsdk/pendo/io/k3/d;->b(JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/k3/d;

    move-result-object p2

    invoke-virtual {p2}, Lsdk/pendo/io/k3/d;->b()Lsdk/pendo/io/k3/g;

    move-result-object p2

    new-instance v0, Lsdk/pendo/io/actions/GuidePreparationManager$2;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/actions/GuidePreparationManager$2;-><init>(Lsdk/pendo/io/actions/GuidePreparationManager;Ljava/lang/String;)V

    const-string p0, "GuidePreparationManager subscribe to end of image fetching observer"

    invoke-static {v0, p0}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object p0

    invoke-virtual {p2, p0}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V

    return-void
.end method

.method private subscribeToEndOfImageSetting(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lsdk/pendo/io/actions/PendoCommand$Builder;

    sget-object v1, Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;->IMAGES_SET:Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;

    sget-object v2, Lsdk/pendo/io/actions/PendoCommandEventType$PendoPreparationEventType;->PREFETCH_IMAGES_END:Lsdk/pendo/io/actions/PendoCommandEventType$PendoPreparationEventType;

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/actions/PendoCommand$Builder;-><init>(Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;)V

    const-string v1, "InsertPreparationManager"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setDestinationId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setSourceId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/actions/PendoCommand$Builder;->build()Lsdk/pendo/io/actions/PendoCommand;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/actions/PendoCommand;->getFilter()Lsdk/pendo/io/q3/j;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getCommandEventBus()Lsdk/pendo/io/k3/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsdk/pendo/io/k3/d;->a(I)Lsdk/pendo/io/k3/d;

    move-result-object p2

    invoke-virtual {p2}, Lsdk/pendo/io/k3/d;->b()Lsdk/pendo/io/k3/g;

    move-result-object p2

    new-instance v0, Lsdk/pendo/io/actions/GuidePreparationManager$3;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/actions/GuidePreparationManager$3;-><init>(Lsdk/pendo/io/actions/GuidePreparationManager;Ljava/lang/String;)V

    const-string p0, "GuidePreparationManager subscribe to end of image setting observer"

    invoke-static {v0, p0}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object p0

    invoke-virtual {p2, p0}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V

    return-void
.end method


# virtual methods
.method public fetchImages(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/utilities/AndroidUtils;->h()Landroid/graphics/Point;

    move-result-object p0

    new-instance v0, Lsdk/pendo/io/listeners/glide/GlideListener;

    sget-object v1, Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;->PREFETCH_IMAGES:Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;

    invoke-direct {v0, p1, p2, v1}, Lsdk/pendo/io/listeners/glide/GlideListener;-><init>(Ljava/lang/String;Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lexternal/sdk/pendo/io/glide/a;->d(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lexternal/sdk/pendo/io/glide/RequestManager;->load(Ljava/lang/String;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object v2

    iget v3, p0, Landroid/graphics/Point;->x:I

    iget v4, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v4}, Lexternal/sdk/pendo/io/glide/request/a;->override(II)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/glide/RequestBuilder;

    invoke-virtual {v2, v0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->listener(Lsdk/pendo/io/u/b;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->submit()Lexternal/sdk/pendo/io/glide/request/FutureTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GuideStepId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " images: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getHasImages(Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lsdk/pendo/io/actions/GuidePreparationManager;->sHasImages:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public getImagesLoadedAsObservable(Ljava/lang/String;)Lsdk/pendo/io/k3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lsdk/pendo/io/actions/GuidePreparationManager;->IMAGES_LOADED_LOCK:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lsdk/pendo/io/actions/GuidePreparationManager;->sImagesLoaded:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lsdk/pendo/io/j4/a;->b(Ljava/lang/Object;)Lsdk/pendo/io/j4/a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/k3/j;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public prepareGuideImages(ILjava/lang/String;)V
    .locals 1

    if-lez p1, :cond_1

    sget-object v0, Lsdk/pendo/io/actions/GuidePreparationManager;->sHasImages:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lsdk/pendo/io/actions/GuidePreparationManager;->setHasImages(Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {p0, p2, p1}, Lsdk/pendo/io/actions/GuidePreparationManager;->subscribeToEndOfImageFetching(Ljava/lang/String;I)V

    invoke-direct {p0, p2, p1}, Lsdk/pendo/io/actions/GuidePreparationManager;->subscribeToEndOfImageSetting(Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lsdk/pendo/io/actions/GuidePreparationManager;->setHasImages(Ljava/lang/String;Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lsdk/pendo/io/actions/GuidePreparationManager;->setImagesSet(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setHasImages(Ljava/lang/String;Z)V
    .locals 0

    sget-object p0, Lsdk/pendo/io/actions/GuidePreparationManager;->sHasImages:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImagesLoaded(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    sget-object p0, Lsdk/pendo/io/actions/GuidePreparationManager;->IMAGES_LOADED_LOCK:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lsdk/pendo/io/actions/GuidePreparationManager;->sImagesLoaded:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lsdk/pendo/io/j4/a;->b(Ljava/lang/Object;)Lsdk/pendo/io/j4/a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/j4/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setImagesSet(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    sget-object p0, Lsdk/pendo/io/actions/GuidePreparationManager;->IMAGES_SET_LOCK:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lsdk/pendo/io/actions/GuidePreparationManager;->sImagesSet:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lsdk/pendo/io/j4/a;->b(Ljava/lang/Object;)Lsdk/pendo/io/j4/a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/j4/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
