.class public final Lcom/box/android/preview/previewtype/image/ImagePreviewReducer;
.super Ljava/lang/Object;
.source "ImagePreviewReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;,
        Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImagePreviewReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePreviewReducer.kt\ncom/box/android/preview/previewtype/image/ImagePreviewReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,120:1\n38#2,8:121\n38#2,8:129\n*S KotlinDebug\n*F\n+ 1 ImagePreviewReducer.kt\ncom/box/android/preview/previewtype/image/ImagePreviewReducer\n*L\n64#1:121,8\n66#1:129,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0012\u0013B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;",
        "environment",
        "Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceImagePreview",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "enterAnnotationCreation",
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
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;)V
    .locals 10

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer;->environment:Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;

    .line 63
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 64
    sget-object v0, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$build$2;->INSTANCE:Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$build$3;->INSTANCE:Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 65
    new-instance v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;->getAnnotationsEnvironment()Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 124
    new-instance v2, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$special$$inlined$scope$1;

    invoke-direct {v2, v0}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 125
    sget-object v2, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$special$$inlined$scope$2;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 126
    new-instance v2, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$special$$inlined$scope$3;

    invoke-direct {v2, v0}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 127
    new-instance v0, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$special$$inlined$scope$4;

    invoke-direct {v0, v1}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 121
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 66
    sget-object v0, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$build$5;->INSTANCE:Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$build$5;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$build$6;->INSTANCE:Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$build$6;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67
    new-instance v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;->getCreateAnnotationEnvironment()Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;-><init>(Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;)V

    move-object v5, v2

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 132
    new-instance p1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$special$$inlined$scope$5;

    invoke-direct {p1, v0}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$special$$inlined$scope$5;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 133
    sget-object p1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$special$$inlined$scope$6;->INSTANCE:Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$special$$inlined$scope$6;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134
    new-instance p1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$special$$inlined$scope$7;

    invoke-direct {p1, v0}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$special$$inlined$scope$7;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 135
    new-instance p1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$special$$inlined$scope$8;

    invoke-direct {p1, v1}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$special$$inlined$scope$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 129
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 66
    iput-object v3, p0, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$reduceImagePreview(Lcom/box/android/preview/previewtype/image/ImagePreviewReducer;Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer;->reduceImagePreview(Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final enterAnnotationCreation(Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer;->environment:Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    .line 103
    sget-object v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->Companion:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State$Companion;

    .line 104
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;->getFile()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 107
    new-instance v3, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;-><init>(I)V

    check-cast v3, Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    .line 103
    invoke-static {v0, v1, p0, v2, v3}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducerKt;->createState(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State$Companion;Lcom/box/android/domain/models/item/FileModel;Lcom/box/androidsdk/content/models/BoxUser;Ljava/util/List;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 111
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .line 112
    invoke-static/range {v4 .. v11}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;

    move-result-object p1

    .line 115
    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$Annotations;

    sget-object v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UnselectAnnotation;->INSTANCE:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UnselectAnnotation;

    check-cast v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    invoke-direct {v1, v2}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$Annotations;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)V

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    :cond_0
    move-object v4, p1

    .line 117
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v4, v0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceImagePreview(Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 71
    instance-of v0, p2, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$ImageLoaded;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v6, 0x1b

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 72
    invoke-static/range {v0 .. v7}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;

    move-result-object p1

    .line 73
    new-instance v0, Lcom/box/android/cpl/Effect;

    .line 74
    new-instance v1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$Annotations;

    .line 75
    new-instance v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Fetch;

    .line 76
    check-cast p2, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$ImageLoaded;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$ImageLoaded;->getDocumentSize()Lcom/box/android/preview/annotations/model/DocumentSize;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v3, "singletonList(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {v2, p2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Fetch;-><init>(Ljava/util/List;)V

    check-cast v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    .line 74
    invoke-direct {v1, v2}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$Annotations;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)V

    .line 73
    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    :cond_0
    move-object v0, p1

    .line 82
    instance-of p1, p2, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$ImageClicked;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 84
    :cond_1
    sget-object p1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$EnterAnnotationCreation;->INSTANCE:Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$EnterAnnotationCreation;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer;->enterAnnotationCreation(Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 86
    :cond_2
    instance-of p0, p2, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$CreateAnnotation;

    if-eqz p0, :cond_4

    .line 87
    check-cast p2, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$CreateAnnotation;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$CreateAnnotation;->getAction()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    move-result-object p0

    sget-object p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Exit;->INSTANCE:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Exit;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 88
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    .line 89
    invoke-static/range {v3 .. v10}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 92
    :cond_3
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 96
    :cond_4
    instance-of p0, p2, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$Annotations;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 98
    :cond_5
    instance-of p0, p2, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$Error;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 70
    :cond_6
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
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer;->environment:Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 37
    check-cast p1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;

    check-cast p2, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer;->reduce(Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
