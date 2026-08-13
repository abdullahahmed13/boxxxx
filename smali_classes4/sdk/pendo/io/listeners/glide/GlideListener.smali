.class public Lsdk/pendo/io/listeners/glide/GlideListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/u/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/u/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final FAIL:Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

.field private static final IMAGE_FETCH_RESULT:Ljava/lang/String; = "ImageFetchResult"

.field static final SUCCESS:Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;


# instance fields
.field private final mAction:Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;

.field private final mGuideId:Ljava/lang/String;

.field private final mImageSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mImageView:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    const-string v1, "true"

    const-string v2, "ImageFetchResult"

    const-string v3, "boolean"

    invoke-direct {v0, v2, v3, v1}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/listeners/glide/GlideListener;->SUCCESS:Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    const-string v1, "false"

    invoke-direct {v0, v2, v3, v1}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/listeners/glide/GlideListener;->FAIL:Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lsdk/pendo/io/listeners/glide/GlideListener;-><init>(Ljava/lang/String;Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;Landroid/widget/ImageView;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/listeners/glide/GlideListener;->mGuideId:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/listeners/glide/GlideListener;->mImageSources:Ljava/util/List;

    iput-object p3, p0, Lsdk/pendo/io/listeners/glide/GlideListener;->mAction:Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;

    iput-object p4, p0, Lsdk/pendo/io/listeners/glide/GlideListener;->mImageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method synthetic lambda$onResourceReady$0$sdk-pendo-io-listeners-glide-GlideListener(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lsdk/pendo/io/listeners/glide/GlideListener;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of p0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Lexternal/sdk/pendo/io/glide/load/engine/n;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/engine/n;",
            "Ljava/lang/Object;",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "TT;>;Z)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/load/engine/n;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "guideStepId: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lsdk/pendo/io/listeners/glide/GlideListener;->mGuideId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/listeners/glide/GlideListener;->mGuideId:Ljava/lang/String;

    iget-object p2, p0, Lsdk/pendo/io/listeners/glide/GlideListener;->mImageSources:Ljava/util/List;

    invoke-static {p1, p2}, Lsdk/pendo/io/s7/d;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->getInstance()Lsdk/pendo/io/actions/PendoCommandDispatcher;

    move-result-object p1

    new-instance p2, Lsdk/pendo/io/actions/PendoCommand$Builder;

    iget-object p3, p0, Lsdk/pendo/io/listeners/glide/GlideListener;->mAction:Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;

    sget-object p4, Lsdk/pendo/io/actions/PendoCommandEventType$PendoPreparationEventType;->PREFETCH_IMAGES_END:Lsdk/pendo/io/actions/PendoCommandEventType$PendoPreparationEventType;

    invoke-direct {p2, p3, p4}, Lsdk/pendo/io/actions/PendoCommand$Builder;-><init>(Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;)V

    const-string p3, "InsertPreparationManager"

    invoke-virtual {p2, p3}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setDestinationId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object p2

    iget-object p0, p0, Lsdk/pendo/io/listeners/glide/GlideListener;->mGuideId:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setSourceId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object p0

    sget-object p2, Lsdk/pendo/io/listeners/glide/GlideListener;->FAIL:Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-virtual {p0, p2}, Lsdk/pendo/io/actions/PendoCommand$Builder;->addParameter(Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand$Builder;->build()Lsdk/pendo/io/actions/PendoCommand;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->dispatchCommand(Lsdk/pendo/io/actions/PendoCommand;Z)V

    return p2
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/e/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "TT;>;",
            "Lsdk/pendo/io/e/a;",
            "Z)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->getInstance()Lsdk/pendo/io/actions/PendoCommandDispatcher;

    move-result-object p2

    new-instance p3, Lsdk/pendo/io/actions/PendoCommand$Builder;

    iget-object p4, p0, Lsdk/pendo/io/listeners/glide/GlideListener;->mAction:Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;

    sget-object p5, Lsdk/pendo/io/actions/PendoCommandEventType$PendoPreparationEventType;->PREFETCH_IMAGES_END:Lsdk/pendo/io/actions/PendoCommandEventType$PendoPreparationEventType;

    invoke-direct {p3, p4, p5}, Lsdk/pendo/io/actions/PendoCommand$Builder;-><init>(Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;)V

    const-string p4, "InsertPreparationManager"

    invoke-virtual {p3, p4}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setDestinationId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object p3

    iget-object p4, p0, Lsdk/pendo/io/listeners/glide/GlideListener;->mGuideId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setSourceId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object p3

    sget-object p4, Lsdk/pendo/io/listeners/glide/GlideListener;->SUCCESS:Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-virtual {p3, p4}, Lsdk/pendo/io/actions/PendoCommand$Builder;->addParameter(Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lsdk/pendo/io/actions/PendoCommand$Builder;->build()Lsdk/pendo/io/actions/PendoCommand;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->dispatchCommand(Lsdk/pendo/io/actions/PendoCommand;Z)V

    instance-of p2, p1, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p2, p4}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;->setLoopCount(I)V

    :cond_0
    iget-object p2, p0, Lsdk/pendo/io/listeners/glide/GlideListener;->mImageView:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lsdk/pendo/io/listeners/glide/GlideListener$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lsdk/pendo/io/listeners/glide/GlideListener$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/listeners/glide/GlideListener;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return p4
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/e/a;Z)Z
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lsdk/pendo/io/listeners/glide/GlideListener;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/e/a;Z)Z

    move-result p0

    return p0
.end method
