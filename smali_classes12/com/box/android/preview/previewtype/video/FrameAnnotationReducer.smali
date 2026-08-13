.class public final Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;
.super Ljava/lang/Object;
.source "FrameAnnotationReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;,
        Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Companion;,
        Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;",
        "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameAnnotationReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameAnnotationReducer.kt\ncom/box/android/preview/previewtype/video/FrameAnnotationReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,245:1\n38#2,8:246\n38#2,8:254\n296#3,2:262\n296#3,2:264\n*S KotlinDebug\n*F\n+ 1 FrameAnnotationReducer.kt\ncom/box/android/preview/previewtype/video/FrameAnnotationReducer\n*L\n79#1:246,8\n82#1:254,8\n116#1:262,2\n226#1:264,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00182\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0018\u0019\u001aB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u0002J\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J,\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;",
        "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;",
        "environment",
        "Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceFrameAnnotation",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "enterAnnotationCreation",
        "handleFetch",
        "handleDisplayAnnotation",
        "annotationId",
        "",
        "documentSize",
        "Lcom/box/android/preview/annotations/model/DocumentSize;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Companion;

.field public static final EXPORT_FRAME_KEY:Ljava/lang/String; = "ExportFrameKey"


# instance fields
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;->Companion:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;)V
    .locals 10

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;->environment:Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;

    .line 78
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 79
    sget-object v0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$build$2;->INSTANCE:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$build$3;->INSTANCE:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 80
    new-instance v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;->getCreateAnnotationEnvironment()Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;-><init>(Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 249
    new-instance v2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$special$$inlined$scope$1;

    invoke-direct {v2, v0}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 250
    sget-object v2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$special$$inlined$scope$2;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 251
    new-instance v2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$special$$inlined$scope$3;

    invoke-direct {v2, v0}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 252
    new-instance v0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$special$$inlined$scope$4;

    invoke-direct {v0, v1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 246
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 82
    sget-object v0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$build$5;->INSTANCE:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$build$5;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$build$6;->INSTANCE:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$build$6;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 83
    new-instance v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;->getAnnotationsEnvironment()Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;)V

    move-object v5, v2

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 257
    new-instance p1, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$special$$inlined$scope$5;

    invoke-direct {p1, v0}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$special$$inlined$scope$5;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 258
    sget-object p1, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$special$$inlined$scope$6;->INSTANCE:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$special$$inlined$scope$6;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 259
    new-instance p1, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$special$$inlined$scope$7;

    invoke-direct {p1, v0}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$special$$inlined$scope$7;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 260
    new-instance p1, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$special$$inlined$scope$8;

    invoke-direct {p1, v1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$special$$inlined$scope$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 254
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 82
    iput-object v3, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$reduceFrameAnnotation(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;->reduceFrameAnnotation(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final handleDisplayAnnotation(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Ljava/lang/String;Lcom/box/android/preview/annotations/model/DocumentSize;)Lcom/box/android/cpl/ReducerResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;",
            "Ljava/lang/String;",
            "Lcom/box/android/preview/annotations/model/DocumentSize;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 225
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->getAnnotationsState()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->getCreateAnnotationState()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v0

    if-nez v0, :cond_4

    .line 226
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->getAnnotations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;

    .line 227
    invoke-virtual {v4}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 226
    :goto_0
    check-cast v3, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;

    .line 228
    const-string p2, "singletonList(...)"

    if-eqz v3, :cond_2

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;->environment:Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;->getAnnotationsEnvironment()Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->getAnnotationModelMapper()Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;

    move-result-object p0

    invoke-static {v3, p3, p0}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducerKt;->toAnnotationWithLocation(Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;Ljava/util/List;Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;)Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_3

    .line 230
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 232
    :cond_3
    new-instance p3, Lcom/box/android/cpl/ReducerResult;

    .line 234
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const/4 v1, 0x1

    .line 235
    new-array v1, v1, [Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;

    new-instance v2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Annotations;

    .line 236
    new-instance v3, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UpdateAnnotations;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UpdateAnnotations;-><init>(Ljava/util/List;)V

    check-cast v3, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    .line 235
    invoke-direct {v2, v3}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Annotations;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    .line 234
    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Effect$Companion;->merge([Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 232
    invoke-direct {p3, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p3

    .line 241
    :cond_4
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final handleFetch(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 196
    iget-object v2, v0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;->environment:Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;

    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;->getAnnotationsEnvironment()Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/configuration/FeatureFlips;->getVideoAnnotations()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v10, 0x0

    if-nez v2, :cond_0

    .line 197
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v10, v3, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 199
    :cond_0
    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->getFile()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v12

    .line 200
    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->getFile()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FileModel;->getFileVersion()Lcom/box/android/domain/models/item/FileVersionMiniModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FileVersionMiniModel;->getId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    goto/16 :goto_1

    .line 201
    :cond_1
    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->getAnnotationsState()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v11, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    const/16 v20, 0xfc

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v21}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/util/List;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v11

    goto :goto_0

    :cond_2
    move-object v12, v2

    .line 202
    :goto_0
    invoke-virtual {v12}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getFileId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    invoke-virtual {v12}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getFileVersionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducerKt;->createAnnotFetchKey(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 203
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 206
    iget-object v3, v0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;->environment:Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;

    invoke-virtual {v3}, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;->getAnnotationsEnvironment()Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/domain/configuration/FeatureFlips;->getCreateAnnotations()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v3

    invoke-interface {v3}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v20

    const/16 v21, 0x7f

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 205
    invoke-static/range {v12 .. v22}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/util/List;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;ZILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    move-result-object v5

    const/16 v8, 0x37

    const/4 v9, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v13, v7

    const/4 v7, 0x0

    .line 204
    invoke-static/range {v1 .. v9}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->copy$default(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;ZLjava/util/List;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    move-result-object v1

    .line 209
    new-instance v2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$handleFetch$1;

    invoke-direct {v2, v0, v12, v10}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$handleFetch$1;-><init>(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v11, v2}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 203
    invoke-direct {v13, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v13

    .line 200
    :cond_3
    :goto_1
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v10, v3, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final reduceFrameAnnotation(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 87
    instance-of v0, p2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$ExportFrame;

    const-string v1, "ExportFrameKey"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 88
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x2f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p1

    .line 89
    invoke-static/range {v3 .. v11}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->copy$default(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;ZLjava/util/List;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    move-result-object p1

    .line 90
    new-instance v0, Lcom/box/android/cpl/Effect;

    .line 94
    new-instance v4, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$reduceFrameAnnotation$1;

    invoke-direct {v4, p0, v3, v2}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$reduceFrameAnnotation$1;-><init>(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-direct {v0, v4}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    .line 94
    invoke-virtual {v0, v1, p0}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 88
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    :cond_0
    move-object v3, p1

    .line 98
    instance-of p1, p2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$FrameExported;

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 99
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    check-cast p2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$FrameExported;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$FrameExported;->getUri()Ljava/net/URI;

    move-result-object v5

    const/16 v10, 0x2d

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->copy$default(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;ZLjava/util/List;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 102
    :cond_1
    instance-of p1, p2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$EnterAnnotationCreation;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;->enterAnnotationCreation(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 104
    :cond_2
    instance-of p1, p2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$CreateAnnotation;

    if-eqz p1, :cond_4

    .line 105
    check-cast p2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$CreateAnnotation;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$CreateAnnotation;->getAction()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    move-result-object p0

    sget-object p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Exit;->INSTANCE:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Exit;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 106
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x39

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 107
    invoke-static/range {v3 .. v11}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->copy$default(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;ZLjava/util/List;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    move-result-object p1

    .line 108
    sget-object p2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p2, v1}, Lcom/box/android/cpl/Effect$Companion;->cancel(Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object p2

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 111
    :cond_3
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 115
    :cond_4
    instance-of p1, p2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$HandleEnqueuedAnnotation;

    if-eqz p1, :cond_a

    .line 116
    invoke-virtual {v3}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->getAnnotations()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 262
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;

    .line 117
    invoke-virtual {v4}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$HandleEnqueuedAnnotation;

    invoke-virtual {v5}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$HandleEnqueuedAnnotation;->getActivityId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_6
    move-object v1, v2

    .line 116
    :goto_0
    check-cast v1, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;

    if-eqz v1, :cond_7

    .line 118
    invoke-virtual {v1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getLocation()Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v2

    .line 119
    :goto_1
    instance-of p2, p1, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Frame;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Frame;

    goto :goto_2

    :cond_8
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Frame;->getFrameTimestampMs()I

    move-result p1

    .line 121
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;->environment:Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;->getVideoPlayersInteractor()Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;

    move-result-object p0

    .line 122
    invoke-virtual {v3}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->getFile()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p2

    int-to-long v0, p1

    .line 121
    invoke-virtual {p0, p2, v0, v1}, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;->seekTo(Lcom/box/android/domain/models/ItemId;J)V

    .line 125
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x3d

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 126
    invoke-static/range {v3 .. v11}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->copy$default(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;ZLjava/util/List;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    move-result-object p1

    .line 127
    new-instance p2, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$ExportFrame;->INSTANCE:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$ExportFrame;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 120
    :cond_9
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 131
    :cond_a
    instance-of p1, p2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$UpdateAnnotations;

    if-eqz p1, :cond_b

    .line 132
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    check-cast p2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$UpdateAnnotations;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$UpdateAnnotations;->getAnnotations()Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->copy$default(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;ZLjava/util/List;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 134
    :cond_b
    instance-of p1, p2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$FetchAnnotations;

    if-eqz p1, :cond_c

    invoke-direct {p0, v3}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;->handleFetch(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 136
    :cond_c
    instance-of p1, p2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Annotations;

    if-eqz p1, :cond_e

    .line 137
    check-cast p2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Annotations;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Annotations;->getAction()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    move-result-object p0

    instance-of p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationDeletionCompleted;

    if-eqz p0, :cond_d

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Annotations;->getAction()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationDeletionCompleted;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationDeletionCompleted;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 138
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p1, Lcom/box/android/cpl/Effect;

    sget-object p2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Release;->INSTANCE:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Release;

    invoke-direct {p1, p2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v3, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 140
    :cond_d
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 144
    :cond_e
    instance-of p1, p2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$DisplayAnnotation;

    if-eqz p1, :cond_f

    check-cast p2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$DisplayAnnotation;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$DisplayAnnotation;->getAnnotationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$DisplayAnnotation;->getDocumentSizes()Lcom/box/android/preview/annotations/model/DocumentSize;

    move-result-object p2

    invoke-direct {p0, v3, p1, p2}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;->handleDisplayAnnotation(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Ljava/lang/String;Lcom/box/android/preview/annotations/model/DocumentSize;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 146
    :cond_f
    instance-of p1, p2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Error;

    if-eqz p1, :cond_10

    .line 147
    check-cast p2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Error;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "FrameAnnotationReducer error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 148
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x2f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 149
    invoke-static/range {v3 .. v11}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->copy$default(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;ZLjava/util/List;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    move-result-object p1

    .line 150
    new-instance p2, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$CreateAnnotation;

    sget-object v1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Exit;->INSTANCE:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Exit;

    check-cast v1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    invoke-direct {v0, v1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$CreateAnnotation;-><init>(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;)V

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 154
    :cond_10
    instance-of p1, p2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Release;

    if-eqz p1, :cond_11

    .line 155
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x39

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 156
    invoke-static/range {v3 .. v11}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->copy$default(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;ZLjava/util/List;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    move-result-object p2

    .line 157
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v1, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$reduceFrameAnnotation$2;

    invoke-direct {v1, p0, v3, v2}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$reduceFrameAnnotation$2;-><init>(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 155
    invoke-direct {p1, p2, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 86
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final enterAnnotationCreation(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->getCreateAnnotationState()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 166
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 167
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->getExportedFrameUri()Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x2d

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p1

    .line 170
    invoke-static/range {v3 .. v11}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->copy$default(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;ZLjava/util/List;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    move-result-object p1

    .line 171
    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v1, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$enterAnnotationCreation$1;

    invoke-direct {v1, v2}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$enterAnnotationCreation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 169
    invoke-direct {p0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    :cond_1
    move-object v3, p1

    .line 178
    iget-object p1, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;->environment:Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    .line 179
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;->environment:Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;->getVideoPlayersInteractor()Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;

    move-result-object p0

    invoke-virtual {v3}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->getFile()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;->getCurrentPosition(Lcom/box/android/domain/models/ItemId;)J

    move-result-wide v4

    .line 180
    sget-object p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->Companion:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State$Companion;

    .line 181
    invoke-virtual {v3}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->getFile()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 184
    new-instance v7, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Frame;

    long-to-int v4, v4

    invoke-direct {v7, v4}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Frame;-><init>(I)V

    check-cast v7, Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    .line 180
    invoke-static {p0, v0, p1, v6, v7}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducerKt;->createState(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State$Companion;Lcom/box/android/domain/models/item/FileModel;Lcom/box/androidsdk/content/models/BoxUser;Ljava/util/List;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 188
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0x3b

    const/4 v10, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 189
    invoke-static/range {v2 .. v10}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->copy$default(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;ZLjava/util/List;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    move-result-object p1

    .line 190
    new-instance v0, Lcom/box/android/cpl/Effect;

    sget-object v1, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$ExportFrame;->INSTANCE:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$ExportFrame;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 188
    invoke-direct {p0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 192
    :cond_2
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;->environment:Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 41
    check-cast p1, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    check-cast p2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;->reduce(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
