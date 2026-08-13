.class public final Lexternal/sdk/pendo/io/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/u/a;
.implements Lsdk/pendo/io/v/c;
.implements Lsdk/pendo/io/u/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/u/a;",
        "Lsdk/pendo/io/v/c;",
        "Lsdk/pendo/io/u/c;"
    }
.end annotation


# static fields
.field private static final GLIDE_TAG:Ljava/lang/String; = "Glide"

.field private static final IS_VERBOSE_LOGGABLE:Z

.field private static final TAG:Ljava/lang/String; = "GlideRequest"


# instance fields
.field private final animationFactory:Lsdk/pendo/io/w/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/w/a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final callbackExecutor:Ljava/util/concurrent/Executor;

.field private final context:Landroid/content/Context;

.field private cookie:I

.field private volatile engine:Lexternal/sdk/pendo/io/glide/load/engine/Engine;

.field private errorDrawable:Landroid/graphics/drawable/Drawable;

.field private fallbackDrawable:Landroid/graphics/drawable/Drawable;

.field private final glideContext:Lexternal/sdk/pendo/io/glide/b;

.field private height:I

.field private isCallingCallbacks:Z

.field private loadStatus:Lexternal/sdk/pendo/io/glide/load/engine/Engine$d;

.field private final model:Ljava/lang/Object;

.field private final overrideHeight:I

.field private final overrideWidth:I

.field private placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field private final priority:Lsdk/pendo/io/c/b;

.field private final requestCoordinator:Lexternal/sdk/pendo/io/glide/request/b;

.field private final requestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/u/b<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final requestLock:Ljava/lang/Object;

.field private final requestOptions:Lexternal/sdk/pendo/io/glide/request/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/request/a<",
            "*>;"
        }
    .end annotation
.end field

.field private requestOrigin:Ljava/lang/RuntimeException;

.field private resource:Lsdk/pendo/io/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/h/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field private startTime:J

.field private final stateVerifier:Lsdk/pendo/io/z/c;

.field private status:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

.field private final tag:Ljava/lang/String;

.field private final target:Lexternal/sdk/pendo/io/glide/request/target/Target;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final targetListener:Lsdk/pendo/io/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/u/b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final transcodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->IS_VERBOSE_LOGGABLE:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/request/a;IILsdk/pendo/io/c/b;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Ljava/util/List;Lexternal/sdk/pendo/io/glide/request/b;Lexternal/sdk/pendo/io/glide/load/engine/Engine;Lsdk/pendo/io/w/a;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lexternal/sdk/pendo/io/glide/b;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lexternal/sdk/pendo/io/glide/request/a<",
            "*>;II",
            "Lsdk/pendo/io/c/b;",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "TR;>;",
            "Lsdk/pendo/io/u/b<",
            "TR;>;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/u/b<",
            "TR;>;>;",
            "Lexternal/sdk/pendo/io/glide/request/b;",
            "Lexternal/sdk/pendo/io/glide/load/engine/Engine;",
            "Lsdk/pendo/io/w/a<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->IS_VERBOSE_LOGGABLE:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->tag:Ljava/lang/String;

    invoke-static {}, Lsdk/pendo/io/z/c;->a()Lsdk/pendo/io/z/c;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->stateVerifier:Lsdk/pendo/io/z/c;

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->context:Landroid/content/Context;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->glideContext:Lexternal/sdk/pendo/io/glide/b;

    iput-object p4, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iput-object p5, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    iput-object p6, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    iput p7, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->overrideWidth:I

    iput p8, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->overrideHeight:I

    iput-object p9, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->priority:Lsdk/pendo/io/c/b;

    iput-object p10, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->target:Lexternal/sdk/pendo/io/glide/request/target/Target;

    iput-object p11, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->targetListener:Lsdk/pendo/io/u/b;

    iput-object p12, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    iput-object p13, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestCoordinator:Lexternal/sdk/pendo/io/glide/request/b;

    iput-object p14, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->engine:Lexternal/sdk/pendo/io/glide/load/engine/Engine;

    move-object/from16 p1, p15

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->animationFactory:Lsdk/pendo/io/w/a;

    move-object/from16 p1, p16

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->callbackExecutor:Ljava/util/concurrent/Executor;

    sget-object p1, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->PENDING:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->status:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOrigin:Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/glide/b;->e()Lexternal/sdk/pendo/io/glide/c;

    move-result-object p1

    const-class p2, Lexternal/sdk/pendo/io/glide/GlideBuilder$LogRequestOrigins;

    invoke-virtual {p1, p2}, Lexternal/sdk/pendo/io/glide/c;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOrigin:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private assertNotCallingCallbacks()V
    .locals 1

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->isCallingCallbacks:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private canNotifyCleared()Z
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestCoordinator:Lexternal/sdk/pendo/io/glide/request/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lexternal/sdk/pendo/io/glide/request/b;->canNotifyCleared(Lsdk/pendo/io/u/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private canNotifyStatusChanged()Z
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestCoordinator:Lexternal/sdk/pendo/io/glide/request/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lexternal/sdk/pendo/io/glide/request/b;->canNotifyStatusChanged(Lsdk/pendo/io/u/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private canSetResource()Z
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestCoordinator:Lexternal/sdk/pendo/io/glide/request/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lexternal/sdk/pendo/io/glide/request/b;->canSetImage(Lsdk/pendo/io/u/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private cancel()V
    .locals 1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->assertNotCallingCallbacks()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->stateVerifier:Lsdk/pendo/io/z/c;

    invoke-virtual {v0}, Lsdk/pendo/io/z/c;->b()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->target:Lexternal/sdk/pendo/io/glide/request/target/Target;

    invoke-interface {v0, p0}, Lexternal/sdk/pendo/io/glide/request/target/Target;->removeCallback(Lsdk/pendo/io/v/c;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->loadStatus:Lexternal/sdk/pendo/io/glide/load/engine/Engine$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/engine/Engine$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->loadStatus:Lexternal/sdk/pendo/io/glide/load/engine/Engine$d;

    :cond_0
    return-void
.end method

.method private experimentalNotifyRequestStarted(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/u/b;

    instance-of v1, v0, Lexternal/sdk/pendo/io/glide/request/ExperimentalRequestListener;

    if-eqz v1, :cond_1

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/ExperimentalRequestListener;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/glide/request/ExperimentalRequestListener;->onRequestStarted(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private getErrorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->getErrorPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->getErrorId()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->getErrorId()I

    move-result v0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->loadDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getFallbackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->getFallbackId()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->getFallbackId()I

    move-result v0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->loadDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->getPlaceholderId()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->getPlaceholderId()I

    move-result v0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->loadDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private isFirstReadyResource()Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestCoordinator:Lexternal/sdk/pendo/io/glide/request/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/request/b;->getRoot()Lexternal/sdk/pendo/io/glide/request/b;

    move-result-object p0

    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/request/b;->isAnyResourceSet()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private loadDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->context:Landroid/content/Context;

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/o/b;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private logV(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " this: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->tag:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlideRequest"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static maybeApplySizeMultiplier(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private notifyRequestCoordinatorLoadFailed()V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestCoordinator:Lexternal/sdk/pendo/io/glide/request/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lexternal/sdk/pendo/io/glide/request/b;->onRequestFailed(Lsdk/pendo/io/u/a;)V

    :cond_0
    return-void
.end method

.method private notifyRequestCoordinatorLoadSucceeded()V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestCoordinator:Lexternal/sdk/pendo/io/glide/request/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lexternal/sdk/pendo/io/glide/request/b;->onRequestSuccess(Lsdk/pendo/io/u/a;)V

    :cond_0
    return-void
.end method

.method public static obtain(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/request/a;IILsdk/pendo/io/c/b;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Ljava/util/List;Lexternal/sdk/pendo/io/glide/request/b;Lexternal/sdk/pendo/io/glide/load/engine/Engine;Lsdk/pendo/io/w/a;Ljava/util/concurrent/Executor;)Lexternal/sdk/pendo/io/glide/request/SingleRequest;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lexternal/sdk/pendo/io/glide/b;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lexternal/sdk/pendo/io/glide/request/a<",
            "*>;II",
            "Lsdk/pendo/io/c/b;",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "TR;>;",
            "Lsdk/pendo/io/u/b<",
            "TR;>;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/u/b<",
            "TR;>;>;",
            "Lexternal/sdk/pendo/io/glide/request/b;",
            "Lexternal/sdk/pendo/io/glide/load/engine/Engine;",
            "Lsdk/pendo/io/w/a<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lexternal/sdk/pendo/io/glide/request/SingleRequest<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/request/a;IILsdk/pendo/io/c/b;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Ljava/util/List;Lexternal/sdk/pendo/io/glide/request/b;Lexternal/sdk/pendo/io/glide/load/engine/Engine;Lsdk/pendo/io/w/a;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private onLoadFailed(Lexternal/sdk/pendo/io/glide/load/engine/n;I)V
    .locals 8

    const-string v0, "Load failed for ["

    .line 2
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->stateVerifier:Lsdk/pendo/io/z/c;

    invoke-virtual {v1}, Lsdk/pendo/io/z/c;->b()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOrigin:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v2}, Lexternal/sdk/pendo/io/glide/load/engine/n;->a(Ljava/lang/Exception;)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->glideContext:Lexternal/sdk/pendo/io/glide/b;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/glide/b;->f()I

    move-result v2

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->model:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] with dimensions ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->width:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->height:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Lexternal/sdk/pendo/io/glide/load/engine/n;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->loadStatus:Lexternal/sdk/pendo/io/glide/load/engine/Engine$d;

    sget-object p2, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->FAILED:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->status:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->notifyRequestCoordinatorLoadFailed()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->isCallingCallbacks:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsdk/pendo/io/u/b;

    iget-object v5, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v6, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->target:Lexternal/sdk/pendo/io/glide/request/target/Target;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->isFirstReadyResource()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lsdk/pendo/io/u/b;->onLoadFailed(Lexternal/sdk/pendo/io/glide/load/engine/n;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move v3, v0

    :cond_2
    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->targetListener:Lsdk/pendo/io/u/b;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v5, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->target:Lexternal/sdk/pendo/io/glide/request/target/Target;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->isFirstReadyResource()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lsdk/pendo/io/u/b;->onLoadFailed(Lexternal/sdk/pendo/io/glide/load/engine/n;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->setErrorPlaceholder()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->isCallingCallbacks:Z

    const-string p1, "GlideRequest"

    iget p0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->cookie:I

    invoke-static {p1, p0}, Lsdk/pendo/io/z/b;->a(Ljava/lang/String;I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->isCallingCallbacks:Z

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private onResourceReady(Lsdk/pendo/io/h/c;Ljava/lang/Object;Lsdk/pendo/io/e/a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/c<",
            "TR;>;TR;",
            "Lsdk/pendo/io/e/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->isFirstReadyResource()Z

    move-result v5

    sget-object v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->COMPLETE:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->status:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->resource:Lsdk/pendo/io/h/c;

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->glideContext:Lexternal/sdk/pendo/io/glide/b;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/b;->f()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Finished loading "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->model:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->width:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->height:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->startTime:J

    invoke-static {v0, v1}, Lsdk/pendo/io/y/g;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->notifyRequestCoordinatorLoadSucceeded()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->isCallingCallbacks:Z

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/u/b;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->target:Lexternal/sdk/pendo/io/glide/request/target/Target;

    move-object v1, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lsdk/pendo/io/u/b;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/e/a;Z)Z

    move-result p2

    or-int/2addr p2, v6

    instance-of p3, v0, Lexternal/sdk/pendo/io/glide/request/ExperimentalRequestListener;

    if-eqz p3, :cond_1

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/ExperimentalRequestListener;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->target:Lexternal/sdk/pendo/io/glide/request/target/Target;

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lexternal/sdk/pendo/io/glide/request/ExperimentalRequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/e/a;ZZ)Z

    move-result p3

    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    move-object p3, v4

    move p4, v6

    move v6, p2

    move-object p2, v1

    goto :goto_0

    :cond_2
    move v6, v7

    :cond_3
    move-object v1, p2

    move-object v4, p3

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->targetListener:Lsdk/pendo/io/u/b;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->target:Lexternal/sdk/pendo/io/glide/request/target/Target;

    invoke-interface/range {v0 .. v5}, Lsdk/pendo/io/u/b;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/e/a;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move p1, v7

    :goto_2
    or-int/2addr p1, v6

    if-nez p1, :cond_5

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->animationFactory:Lsdk/pendo/io/w/a;

    invoke-interface {p1, v4, v5}, Lsdk/pendo/io/w/a;->build(Lsdk/pendo/io/e/a;Z)Lexternal/sdk/pendo/io/glide/request/transition/a;

    move-result-object p1

    iget-object p2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->target:Lexternal/sdk/pendo/io/glide/request/target/Target;

    invoke-interface {p2, v1, p1}, Lexternal/sdk/pendo/io/glide/request/target/Target;->onResourceReady(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/transition/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iput-boolean v7, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->isCallingCallbacks:Z

    iget p0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->cookie:I

    const-string p1, "GlideRequest"

    invoke-static {p1, p0}, Lsdk/pendo/io/z/b;->a(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v7, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->isCallingCallbacks:Z

    throw p1
.end method

.method private setErrorPlaceholder()V
    .locals 1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->canNotifyStatusChanged()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->model:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->getErrorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->target:Lexternal/sdk/pendo/io/glide/request/target/Target;

    invoke-interface {p0, v0}, Lexternal/sdk/pendo/io/glide/request/target/Target;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public begin()V
    .locals 6

    const-string v0, "finished run method in "

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->assertNotCallingCallbacks()V

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->stateVerifier:Lsdk/pendo/io/z/c;

    invoke-virtual {v2}, Lsdk/pendo/io/z/c;->b()V

    invoke-static {}, Lsdk/pendo/io/y/g;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->startTime:J

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->model:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->overrideWidth:I

    iget v2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->overrideHeight:I

    invoke-static {v0, v2}, Lsdk/pendo/io/y/l;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->overrideWidth:I

    iput v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->width:I

    iget v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->overrideHeight:I

    iput v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->height:I

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    new-instance v2, Lexternal/sdk/pendo/io/glide/load/engine/n;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lexternal/sdk/pendo/io/glide/load/engine/n;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->onLoadFailed(Lexternal/sdk/pendo/io/glide/load/engine/n;I)V

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :cond_3
    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->status:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    sget-object v4, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->RUNNING:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    if-eq v3, v4, :cond_8

    sget-object v5, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->COMPLETE:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    if-ne v3, v5, :cond_4

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->resource:Lsdk/pendo/io/h/c;

    sget-object v2, Lsdk/pendo/io/e/a;->MEMORY_CACHE:Lsdk/pendo/io/e/a;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->onResourceReady(Lsdk/pendo/io/h/c;Lsdk/pendo/io/e/a;Z)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v2}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->experimentalNotifyRequestStarted(Ljava/lang/Object;)V

    const-string v2, "GlideRequest"

    invoke-static {v2}, Lsdk/pendo/io/z/b;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->cookie:I

    sget-object v2, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->WAITING_FOR_SIZE:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    iput-object v2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->status:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    iget v3, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->overrideWidth:I

    iget v5, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->overrideHeight:I

    invoke-static {v3, v5}, Lsdk/pendo/io/y/l;->b(II)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->overrideWidth:I

    iget v5, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->overrideHeight:I

    invoke-virtual {p0, v3, v5}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->onSizeReady(II)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->target:Lexternal/sdk/pendo/io/glide/request/target/Target;

    invoke-interface {v3, p0}, Lexternal/sdk/pendo/io/glide/request/target/Target;->getSize(Lsdk/pendo/io/v/c;)V

    :goto_2
    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->status:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    if-eq v3, v4, :cond_6

    if-ne v3, v2, :cond_7

    :cond_6
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->canNotifyStatusChanged()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->target:Lexternal/sdk/pendo/io/glide/request/target/Target;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Lexternal/sdk/pendo/io/glide/request/target/Target;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget-boolean v2, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->IS_VERBOSE_LOGGABLE:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->startTime:J

    invoke-static {v3, v4}, Lsdk/pendo/io/y/g;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->logV(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot restart a running request"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clear()V
    .locals 5

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->assertNotCallingCallbacks()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->stateVerifier:Lsdk/pendo/io/z/c;

    invoke-virtual {v1}, Lsdk/pendo/io/z/c;->b()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->status:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    sget-object v2, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->CLEARED:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->cancel()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->resource:Lsdk/pendo/io/h/c;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->resource:Lsdk/pendo/io/h/c;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->canNotifyCleared()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->target:Lexternal/sdk/pendo/io/glide/request/target/Target;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lexternal/sdk/pendo/io/glide/request/target/Target;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v3, "GlideRequest"

    iget v4, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->cookie:I

    invoke-static {v3, v4}, Lsdk/pendo/io/z/b;->a(Ljava/lang/String;I)V

    iput-object v2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->status:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->engine:Lexternal/sdk/pendo/io/glide/load/engine/Engine;

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->release(Lsdk/pendo/io/h/c;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->stateVerifier:Lsdk/pendo/io/z/c;

    invoke-virtual {v0}, Lsdk/pendo/io/z/c;->b()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    return-object p0
.end method

.method public isAnyResourceSet()Z
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->status:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    sget-object v1, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->COMPLETE:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isCleared()Z
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->status:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    sget-object v1, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->CLEARED:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isComplete()Z
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->status:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    sget-object v1, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->COMPLETE:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isEquivalentTo(Lsdk/pendo/io/u/a;)Z
    .locals 14

    instance-of v0, p1, Lexternal/sdk/pendo/io/glide/request/SingleRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->overrideWidth:I

    iget v3, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->overrideHeight:I

    iget-object v4, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v5, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    iget-object v6, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    iget-object v7, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->priority:Lsdk/pendo/io/c/b;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast p1, Lexternal/sdk/pendo/io/glide/request/SingleRequest;

    iget-object v8, p1, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->overrideWidth:I

    iget v9, p1, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->overrideHeight:I

    iget-object v10, p1, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v11, p1, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    iget-object v12, p1, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    iget-object v13, p1, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->priority:Lsdk/pendo/io/c/b;

    iget-object p1, p1, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_3

    if-ne v3, v9, :cond_3

    invoke-static {v4, v10}, Lsdk/pendo/io/y/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v12}, Lsdk/pendo/io/y/l;->a(Lexternal/sdk/pendo/io/glide/request/a;Lexternal/sdk/pendo/io/glide/request/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v7, v13, :cond_3

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public isRunning()Z
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->status:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    sget-object v1, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->RUNNING:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    if-eq p0, v1, :cond_1

    sget-object v1, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->WAITING_FOR_SIZE:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onLoadFailed(Lexternal/sdk/pendo/io/glide/load/engine/n;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->onLoadFailed(Lexternal/sdk/pendo/io/glide/load/engine/n;I)V

    return-void
.end method

.method public onResourceReady(Lsdk/pendo/io/h/c;Lsdk/pendo/io/e/a;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/c<",
            "*>;",
            "Lsdk/pendo/io/e/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "Expected to receive an object of "

    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 2
    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->stateVerifier:Lsdk/pendo/io/z/c;

    invoke-virtual {v2}, Lsdk/pendo/io/z/c;->b()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->loadStatus:Lexternal/sdk/pendo/io/glide/load/engine/Engine$d;

    if-nez p1, :cond_0

    new-instance p1, Lexternal/sdk/pendo/io/glide/load/engine/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lexternal/sdk/pendo/io/glide/load/engine/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->onLoadFailed(Lexternal/sdk/pendo/io/glide/load/engine/n;)V

    :goto_0
    monitor-exit v3

    return-void

    :cond_0
    invoke-interface {p1}, Lsdk/pendo/io/h/c;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->canSetResource()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    :try_start_2
    iput-object v2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->resource:Lsdk/pendo/io/h/c;

    sget-object p2, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->COMPLETE:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->status:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    const-string p2, "GlideRequest"

    iget p3, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->cookie:I

    invoke-static {p2, p3}, Lsdk/pendo/io/z/b;->a(Ljava/lang/String;I)V

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->engine:Lexternal/sdk/pendo/io/glide/load/engine/Engine;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->release(Lsdk/pendo/io/h/c;)V

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v1, p2, p3}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->onResourceReady(Lsdk/pendo/io/h/c;Ljava/lang/Object;Lsdk/pendo/io/e/a;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_3
    :goto_2
    :try_start_4
    iput-object v2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->resource:Lsdk/pendo/io/h/c;

    new-instance p2, Lexternal/sdk/pendo/io/glide/load/engine/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " but instead got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, ""

    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "} inside Resource{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "}."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-eqz v1, :cond_5

    const-string v0, ""

    goto :goto_4

    :cond_5
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lexternal/sdk/pendo/io/glide/load/engine/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->onLoadFailed(Lexternal/sdk/pendo/io/glide/load/engine/n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_6

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->engine:Lexternal/sdk/pendo/io/glide/load/engine/Engine;

    invoke-virtual {p0, v2}, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->release(Lsdk/pendo/io/h/c;)V

    :cond_6
    throw p1
.end method

.method public onSizeReady(II)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "finished onSizeReady in "

    const-string v2, "finished setup for calling load in "

    const-string v3, "Got onSizeReady in "

    iget-object v4, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->stateVerifier:Lsdk/pendo/io/z/c;

    invoke-virtual {v4}, Lsdk/pendo/io/z/c;->b()V

    iget-object v4, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-boolean v22, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->IS_VERBOSE_LOGGABLE:Z

    if-eqz v22, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->startTime:J

    invoke-static {v6, v7}, Lsdk/pendo/io/y/g;->a(J)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->logV(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->status:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    sget-object v5, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->WAITING_FOR_SIZE:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    if-eq v3, v5, :cond_1

    monitor-exit v4

    return-void

    :cond_1
    sget-object v3, Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;->RUNNING:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    iput-object v3, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->status:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    iget-object v5, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/glide/request/a;->getSizeMultiplier()F

    move-result v5

    move/from16 v6, p1

    invoke-static {v6, v5}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->maybeApplySizeMultiplier(IF)I

    move-result v6

    iput v6, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->width:I

    move/from16 v6, p2

    invoke-static {v6, v5}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->maybeApplySizeMultiplier(IF)I

    move-result v5

    iput v5, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->height:I

    if-eqz v22, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->startTime:J

    invoke-static {v6, v7}, Lsdk/pendo/io/y/g;->a(J)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->logV(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->engine:Lexternal/sdk/pendo/io/glide/load/engine/Engine;

    move-object v5, v3

    iget-object v3, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->glideContext:Lexternal/sdk/pendo/io/glide/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v6, v4

    :try_start_1
    iget-object v4, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v7, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {v7}, Lexternal/sdk/pendo/io/glide/request/a;->getSignature()Lsdk/pendo/io/e/f;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, v6

    :try_start_2
    iget v6, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->width:I

    move-object v9, v5

    move-object v5, v7

    iget v7, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->height:I

    iget-object v10, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {v10}, Lexternal/sdk/pendo/io/glide/request/a;->getResourceClass()Ljava/lang/Class;

    move-result-object v10

    move-object v11, v9

    iget-object v9, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v12, v8

    move-object v8, v10

    :try_start_3
    iget-object v10, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->priority:Lsdk/pendo/io/c/b;

    iget-object v13, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {v13}, Lexternal/sdk/pendo/io/glide/request/a;->getDiskCacheStrategy()Lsdk/pendo/io/h/a;

    move-result-object v13

    iget-object v14, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {v14}, Lexternal/sdk/pendo/io/glide/request/a;->getTransformations()Ljava/util/Map;

    move-result-object v14

    iget-object v15, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {v15}, Lexternal/sdk/pendo/io/glide/request/a;->isTransformationRequired()Z

    move-result v15

    move-object/from16 v16, v2

    iget-object v2, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/glide/request/a;->isScaleOnlyOrNoTransform()Z

    move-result v2

    move/from16 p1, v2

    iget-object v2, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/glide/request/a;->getOptions()Lexternal/sdk/pendo/io/glide/load/Options;

    move-result-object v2

    move-object/from16 p2, v2

    iget-object v2, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/glide/request/a;->isMemoryCacheable()Z

    move-result v2

    move/from16 v17, v2

    iget-object v2, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/glide/request/a;->getUseUnlimitedSourceGeneratorsPool()Z

    move-result v2

    move/from16 v18, v2

    iget-object v2, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/glide/request/a;->getUseAnimationPool()Z

    move-result v2

    move/from16 v19, v2

    iget-object v2, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestOptions:Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/glide/request/a;->getOnlyRetrieveFromCache()Z

    move-result v2

    move/from16 v20, v2

    iget-object v2, v0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->callbackExecutor:Ljava/util/concurrent/Executor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v21, v2

    move-object/from16 v23, v12

    move-object v12, v14

    move-object/from16 v2, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v14, p1

    move-object/from16 v20, v0

    move-object v0, v11

    move-object v11, v13

    move v13, v15

    move-object/from16 v15, p2

    :try_start_4
    invoke-virtual/range {v2 .. v21}, Lexternal/sdk/pendo/io/glide/load/engine/Engine;->load(Lexternal/sdk/pendo/io/glide/b;Ljava/lang/Object;Lsdk/pendo/io/e/f;IILjava/lang/Class;Ljava/lang/Class;Lsdk/pendo/io/c/b;Lsdk/pendo/io/h/a;Ljava/util/Map;ZZLexternal/sdk/pendo/io/glide/load/Options;ZZZZLsdk/pendo/io/u/c;Ljava/util/concurrent/Executor;)Lexternal/sdk/pendo/io/glide/load/engine/Engine$d;

    move-result-object v2

    move-object/from16 v3, v20

    iput-object v2, v3, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->loadStatus:Lexternal/sdk/pendo/io/glide/load/engine/Engine$d;

    iget-object v2, v3, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->status:Lexternal/sdk/pendo/io/glide/request/SingleRequest$a;

    if-eq v2, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v3, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->loadStatus:Lexternal/sdk/pendo/io/glide/load/engine/Engine$d;

    :cond_3
    if-eqz v22, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v3, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->startTime:J

    invoke-static {v1, v2}, Lsdk/pendo/io/y/g;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->logV(Ljava/lang/String;)V

    :cond_4
    monitor-exit v23

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v23, v12

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v23, v8

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v23, v6

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object/from16 v23, v4

    :goto_0
    monitor-exit v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "[model="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", transcodeClass="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
