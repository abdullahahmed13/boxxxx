.class public final Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;
.super Ljava/lang/Object;
.source "VideoPreviewReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;,
        Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoPreviewReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPreviewReducer.kt\ncom/box/android/preview/previewtype/video/VideoPreviewReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,118:1\n38#2,8:119\n49#3:127\n51#3:131\n46#4:128\n51#4:130\n105#5:129\n*S KotlinDebug\n*F\n+ 1 VideoPreviewReducer.kt\ncom/box/android/preview/previewtype/video/VideoPreviewReducer\n*L\n58#1:119,8\n109#1:127\n109#1:131\n109#1:128\n109#1:130\n109#1:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0012\u0013B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
        "environment",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceVideoPreview",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "handleObserve",
        "State",
        "Action",
        "preview_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;)V
    .locals 9

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;->environment:Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;

    .line 57
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 58
    sget-object v0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$build$2;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$build$3;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 59
    new-instance v2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;->getFrameAnnotationEnvironment()Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;-><init>(Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 122
    new-instance p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$special$$inlined$scope$1;

    invoke-direct {p1, v0}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 123
    sget-object p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$special$$inlined$scope$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 124
    new-instance p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$special$$inlined$scope$3;

    invoke-direct {p1, v0}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 125
    new-instance p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$special$$inlined$scope$4;

    invoke-direct {p1, v1}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 119
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/box/android/cpl/Reducable;

    .line 58
    iput-object v2, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$reduceVideoPreview(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;->reduceVideoPreview(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final handleObserve(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 109
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;->environment:Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;->getVideoPlayerInteractor()Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->getFile()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;->observePlayer(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 129
    new-instance v1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$handleObserve$$inlined$map$1;

    invoke-direct {v1, p0}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$handleObserve$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 115
    invoke-static {v1}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 107
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method

.method private final reduceVideoPreview(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 63
    instance-of v0, p2, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$Observe;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;->handleObserve(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    instance-of v0, p2, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$Error;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 67
    :cond_1
    instance-of v0, p2, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$VideoClicked;

    if-eqz v0, :cond_2

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 69
    :cond_2
    instance-of v0, p2, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$VideoLoaded;

    if-eqz v0, :cond_3

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x17

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;JLcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_3
    move-object v3, p1

    .line 71
    instance-of p1, p2, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$PauseVideo;

    if-eqz p1, :cond_4

    .line 72
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 74
    new-instance p2, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$reduceVideoPreview$1;

    invoke-direct {v0, p0, v3, v2}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$reduceVideoPreview$1;-><init>(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    invoke-direct {p1, v3, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 81
    :cond_4
    instance-of p1, p2, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;

    if-eqz p1, :cond_5

    .line 82
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 84
    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$reduceVideoPreview$2;

    invoke-direct {v1, p0, v3, p2, v2}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$reduceVideoPreview$2;-><init>(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    invoke-direct {p1, v3, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 91
    :cond_5
    instance-of p1, p2, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SaveSeekPosition;

    if-eqz p1, :cond_6

    .line 92
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;->environment:Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;->getVideoPlayerInteractor()Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;

    move-result-object p0

    invoke-virtual {v3}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->getFile()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;->getCurrentPosition(Lcom/box/android/domain/models/ItemId;)J

    move-result-wide v6

    .line 93
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x1b

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;JLcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 96
    :cond_6
    instance-of p0, p2, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$EnterAnnotationCreation;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 98
    sget-object p1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 99
    new-array p2, v1, [Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;

    const/4 v0, 0x0

    sget-object v1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$PauseVideo;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$PauseVideo;

    aput-object v1, p2, v0

    .line 100
    new-instance v0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;

    sget-object v1, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$EnterAnnotationCreation;->INSTANCE:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$EnterAnnotationCreation;

    check-cast v1, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;

    invoke-direct {v0, v1}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;-><init>(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;)V

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 98
    invoke-virtual {p1, p2}, Lcom/box/android/cpl/Effect$Companion;->merge([Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object p1

    .line 96
    invoke-direct {p0, v3, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 104
    :cond_7
    instance-of p0, p2, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;

    if-eqz p0, :cond_8

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 62
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;->environment:Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 31
    check-cast p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    check-cast p2, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;->reduce(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
