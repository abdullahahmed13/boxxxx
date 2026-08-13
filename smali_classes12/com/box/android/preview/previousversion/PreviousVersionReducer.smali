.class public final Lcom/box/android/preview/previousversion/PreviousVersionReducer;
.super Ljava/lang/Object;
.source "PreviousVersionReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;,
        Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;,
        Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;,
        Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;,
        Lcom/box/android/preview/previousversion/PreviousVersionReducer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviousVersionReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviousVersionReducer.kt\ncom/box/android/preview/previousversion/PreviousVersionReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,419:1\n124#2,13:420\n124#2,13:433\n124#2,13:446\n38#2,8:459\n1#3:467\n2792#4,3:468\n*S KotlinDebug\n*F\n+ 1 PreviousVersionReducer.kt\ncom/box/android/preview/previousversion/PreviousVersionReducer\n*L\n112#1:420,13\n114#1:433,13\n116#1:446,13\n118#1:459,8\n368#1:468,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00040123B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0003H\u0002J \u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0017H\u0002J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0017H\u0002J\u001c\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J\u0016\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030!2\u0006\u0010\"\u001a\u00020\u0007H\u0002J$\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0015\u001a\u00020$2\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J$\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0015\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J$\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0015\u001a\u00020(2\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J$\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010*\u001a\u00020+H\u0002J\u001c\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J\u000c\u0010-\u001a\u00020.*\u00020/H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u00064"
    }
    d2 = {
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
        "environment",
        "Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;",
        "observabilityId",
        "",
        "<init>",
        "(Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;Ljava/lang/String;)V",
        "getEnvironment",
        "()Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;",
        "getObservabilityId",
        "()Ljava/lang/String;",
        "build",
        "Lcom/box/android/cpl/reducers/Combine;",
        "getBuild",
        "()Lcom/box/android/cpl/reducers/Combine;",
        "reducePreviousVersion",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "onPdfPreviewReady",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Ready;",
        "onImagePreviewReady",
        "onVideoPreviewReady",
        "setLoadingPlaceholderAndLoadData",
        "loadPreviousFileVersion",
        "(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadPreviousVersionPreview",
        "createAnnotationsState",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
        "navigateToFileActivityEffect",
        "Lcom/box/android/cpl/Effect;",
        "annotationId",
        "reduceDocument",
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
        "reduceImage",
        "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;",
        "reduceVideo",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
        "reduceAnnotationAction",
        "annotationAction",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
        "processEnqueuedAnnotation",
        "toVersionInfo",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;",
        "Lcom/box/android/domain/models/fileversions/FileVersionModel;",
        "PreviousVersionRoute",
        "State",
        "VersionInfo",
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
.field private final build:Lcom/box/android/cpl/reducers/Combine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/reducers/Combine<",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;

.field private final observabilityId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;Ljava/lang/String;)V
    .locals 12

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->environment:Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;

    iput-object p2, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->observabilityId:Ljava/lang/String;

    const/4 p2, 0x2

    .line 111
    new-array p2, p2, [Lcom/box/android/cpl/Reducable;

    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 112
    sget-object v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$2;->INSTANCE:Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$3;->INSTANCE:Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$4;->INSTANCE:Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 113
    new-instance v4, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->getDocumentPreviewEnvironment()Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;-><init>(Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;)V

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 423
    new-instance v5, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$ifCaseScope$1;

    invoke-direct {v5, v0}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$ifCaseScope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 424
    sget-object v6, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$ifCaseScope$2;->INSTANCE:Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$ifCaseScope$2;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 425
    new-instance v7, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$ifCaseScope$3;

    invoke-direct {v7, v0, v1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$ifCaseScope$3;-><init>(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 431
    new-instance v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$ifCaseScope$4;

    invoke-direct {v0, v2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$ifCaseScope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 420
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 114
    sget-object v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$6;->INSTANCE:Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$6;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$7;->INSTANCE:Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$7;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$8;->INSTANCE:Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$8;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 115
    new-instance v3, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->getImagePreviewEnvironment()Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer;-><init>(Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;)V

    move-object v5, v3

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 436
    new-instance v3, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$ifCaseScope$5;

    invoke-direct {v3, v0}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$ifCaseScope$5;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 437
    sget-object v3, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$ifCaseScope$6;->INSTANCE:Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$ifCaseScope$6;

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 438
    new-instance v3, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$ifCaseScope$7;

    invoke-direct {v3, v0, v1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$ifCaseScope$7;-><init>(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 444
    new-instance v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$ifCaseScope$8;

    invoke-direct {v0, v2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$ifCaseScope$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 433
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v3

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 116
    sget-object v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$10;->INSTANCE:Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$10;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$11;->INSTANCE:Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$11;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$12;->INSTANCE:Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$12;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117
    new-instance v3, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->getVideoPreviewEnvironment()Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;-><init>(Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;)V

    move-object v6, v3

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 449
    new-instance p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$ifCaseScope$9;

    invoke-direct {p1, v0}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$ifCaseScope$9;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 450
    sget-object p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$ifCaseScope$10;->INSTANCE:Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$ifCaseScope$10;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 451
    new-instance p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$ifCaseScope$11;

    invoke-direct {p1, v0, v1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$ifCaseScope$11;-><init>(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 457
    new-instance p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$ifCaseScope$12;

    invoke-direct {p1, v2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$ifCaseScope$12;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 446
    new-instance v4, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v4 .. v10}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v6, v4

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 118
    sget-object p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$14;->INSTANCE:Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$14;

    check-cast p1, Lkotlin/reflect/KProperty1;

    sget-object v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$15;->INSTANCE:Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$15;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 119
    new-instance v1, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer;

    invoke-direct {v1}, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer;-><init>()V

    move-object v7, v1

    check-cast v7, Lcom/box/android/cpl/Reducable;

    .line 462
    new-instance v1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$scope$1;

    invoke-direct {v1, p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 463
    sget-object v1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$scope$2;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 464
    new-instance v1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$scope$3;

    invoke-direct {v1, p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 465
    new-instance p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$scope$4;

    invoke-direct {p1, v0}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 459
    new-instance v5, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v5 .. v11}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lcom/box/android/cpl/Reducable;

    const/4 p1, 0x0

    .line 466
    aput-object v5, p2, p1

    .line 121
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$17;

    invoke-direct {v0, p0}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$build$17;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    aput-object p1, p2, v0

    .line 110
    new-instance p1, Lcom/box/android/cpl/reducers/Combine;

    invoke-direct {p1, p2}, Lcom/box/android/cpl/reducers/Combine;-><init>([Lcom/box/android/cpl/Reducable;)V

    iput-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->build:Lcom/box/android/cpl/reducers/Combine;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 54
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;-><init>(Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$loadPreviousFileVersion(Lcom/box/android/preview/previousversion/PreviousVersionReducer;Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->loadPreviousFileVersion(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadPreviousVersionPreview(Lcom/box/android/preview/previousversion/PreviousVersionReducer;Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->loadPreviousVersionPreview(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reducePreviousVersion(Lcom/box/android/preview/previousversion/PreviousVersionReducer;Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->reducePreviousVersion(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final createAnnotationsState(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;)Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;
    .locals 11

    .line 297
    new-instance v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    .line 298
    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemState;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    .line 299
    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getFileVersionId()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 297
    invoke-direct/range {v0 .. v10}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/util/List;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final loadPreviousFileVersion(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$loadPreviousFileVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$loadPreviousFileVersion$1;

    iget v1, v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$loadPreviousFileVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$loadPreviousFileVersion$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$loadPreviousFileVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$loadPreviousFileVersion$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$loadPreviousFileVersion$1;-><init>(Lcom/box/android/preview/previousversion/PreviousVersionReducer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$loadPreviousFileVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 269
    iget v2, v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$loadPreviousFileVersion$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$loadPreviousFileVersion$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 270
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->environment:Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->getFileVersionService()Lcom/box/android/domain/services/IFileVersionService;

    move-result-object p0

    .line 271
    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p2

    .line 272
    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getFileVersionId()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$loadPreviousFileVersion$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$loadPreviousFileVersion$1;->label:I

    invoke-interface {p0, p2, v2, v0}, Lcom/box/android/domain/services/IFileVersionService;->getFileVersion(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 269
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 275
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    .line 276
    new-instance p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$FileVersionLoaded;

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/fileversions/FileVersionModel;

    invoke-direct {p0, p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$FileVersionLoaded;-><init>(Lcom/box/android/domain/models/fileversions/FileVersionModel;)V

    check-cast p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;

    return-object p0

    .line 279
    :cond_4
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Error;

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-direct {p0, p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    check-cast p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;

    return-object p0

    .line 269
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final loadPreviousVersionPreview(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$loadPreviousVersionPreview$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$loadPreviousVersionPreview$1;

    iget v1, v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$loadPreviousVersionPreview$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$loadPreviousVersionPreview$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$loadPreviousVersionPreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$loadPreviousVersionPreview$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$loadPreviousVersionPreview$1;-><init>(Lcom/box/android/preview/previousversion/PreviousVersionReducer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$loadPreviousVersionPreview$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 282
    iget v2, v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$loadPreviousVersionPreview$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$loadPreviousVersionPreview$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 283
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->environment:Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->getPreviousVersionPreviewService()Lcom/box/android/domain/services/IPreviousVersionPreviewService;

    move-result-object p0

    .line 284
    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p2

    .line 285
    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getFileVersionId()Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$loadPreviousVersionPreview$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$loadPreviousVersionPreview$1;->label:I

    invoke-interface {p0, p2, v2, v0}, Lcom/box/android/domain/services/IPreviousVersionPreviewService;->getPreviousVersionPreviewData(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 282
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 288
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    .line 289
    new-instance p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Ready;

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/preview/PreviewData;

    invoke-direct {p0, p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Ready;-><init>(Lcom/box/android/domain/models/preview/PreviewData;)V

    check-cast p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;

    return-object p0

    .line 292
    :cond_4
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    .line 293
    new-instance p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Error;

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-direct {p0, p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    check-cast p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;

    return-object p0

    .line 282
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final navigateToFileActivityEffect(Ljava/lang/String;)Lcom/box/android/cpl/Effect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
            ">;"
        }
    .end annotation

    .line 302
    new-instance p0, Lcom/box/android/cpl/Effect;

    .line 303
    new-instance v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Navigate;

    .line 304
    new-instance v1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute$FileActivities;

    invoke-direct {v1, p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute$FileActivities;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;

    .line 303
    invoke-direct {v0, v1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Navigate;-><init>(Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;)V

    .line 302
    invoke-direct {p0, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final onImagePreviewReady(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Ready;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;
    .locals 12

    .line 221
    new-instance v0, Lcom/box/android/preview/item/ItemState$Image;

    .line 222
    new-instance v1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;

    .line 223
    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    .line 224
    invoke-virtual {p2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Ready;->getPreviewData()Lcom/box/android/domain/models/preview/PreviewData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/preview/PreviewData;->getUrl()Ljava/net/URI;

    move-result-object v3

    .line 225
    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/preview/item/ItemState;->getLoadingPlaceholder()Lcom/box/android/preview/item/LoadingPlaceholder;

    move-result-object v4

    .line 226
    invoke-direct {p0, p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->createAnnotationsState(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;)Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 222
    invoke-direct/range {v1 .. v8}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    invoke-direct {v0, v1}, Lcom/box/android/preview/item/ItemState$Image;-><init>(Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;)V

    move-object v5, v0

    check-cast v5, Lcom/box/android/preview/item/ItemState;

    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .line 220
    invoke-static/range {v2 .. v11}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->copy$default(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/item/ItemState;Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;ZLcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;

    move-result-object p0

    return-object p0
.end method

.method private final onPdfPreviewReady(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Ready;Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;
    .locals 19

    .line 194
    invoke-virtual/range {p3 .. p3}, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->getDocumentPreviewEnvironment()Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->getScrollableFileTypeResolver()Lcom/box/android/preview/item/IScrollableFileTypeResolver;

    move-result-object v1

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    .line 195
    invoke-interface {v1, v2}, Lcom/box/android/preview/item/IScrollableFileTypeResolver;->getScrollableFileType(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/models/preview/ScrollableFileType;

    move-result-object v1

    .line 198
    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->getPreviewSettingsService()Lcom/box/android/domain/services/IPreviewSettingsService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/box/android/domain/services/IPreviewSettingsService;->getPageScrollSettings(Lcom/box/android/domain/models/preview/ScrollableFileType;)Lcom/box/android/domain/models/preview/ScrollSettings;

    move-result-object v1

    .line 201
    new-instance v2, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;

    .line 202
    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->getBoxAccountManagerHelper()Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->isMobileCopyPasteEnabled()Z

    move-result v3

    .line 203
    invoke-virtual {v1}, Lcom/box/android/domain/models/preview/ScrollSettings;->getDirection()Lcom/box/android/domain/models/preview/PageScrollDirection;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/preview/integration/nutrient/NutrientPdfConfigMapperKt;->toPSPDFKitDirection(Lcom/box/android/domain/models/preview/PageScrollDirection;)Lcom/pspdfkit/configuration/page/PageScrollDirection;

    move-result-object v5

    .line 204
    invoke-virtual {v1}, Lcom/box/android/domain/models/preview/ScrollSettings;->getMode()Lcom/box/android/domain/models/preview/PageScrollMode;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/preview/integration/nutrient/NutrientPdfConfigMapperKt;->toPSPDFKitMode(Lcom/box/android/domain/models/preview/PageScrollMode;)Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-result-object v6

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 201
    invoke-direct/range {v2 .. v9}, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;-><init>(ZLcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    new-instance v0, Lcom/box/android/preview/item/ItemState$Document;

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    .line 211
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Ready;->getPreviewData()Lcom/box/android/domain/models/preview/PreviewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/preview/PreviewData;->getUrl()Ljava/net/URI;

    move-result-object v4

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemState;->getLoadingPlaceholder()Lcom/box/android/preview/item/LoadingPlaceholder;

    move-result-object v5

    .line 213
    invoke-direct/range {p0 .. p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->createAnnotationsState(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;)Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    move-result-object v11

    move-object v6, v2

    .line 209
    new-instance v2, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    const/16 v17, 0x3ef0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;Ljava/util/List;Lcom/box/android/preview/previewtype/document/DisplayMode;IILcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    invoke-direct {v0, v2}, Lcom/box/android/preview/item/ItemState$Document;-><init>(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;)V

    move-object v6, v0

    check-cast v6, Lcom/box/android/preview/item/ItemState;

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    .line 207
    invoke-static/range {v3 .. v12}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->copy$default(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/item/ItemState;Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;ZLcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;

    move-result-object v0

    return-object v0
.end method

.method private final onVideoPreviewReady(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Ready;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;
    .locals 16

    .line 232
    new-instance v0, Lcom/box/android/preview/item/ItemState$Video;

    .line 233
    new-instance v1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    .line 235
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Ready;->getPreviewData()Lcom/box/android/domain/models/preview/PreviewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/domain/models/preview/PreviewData;->getUrl()Ljava/net/URI;

    move-result-object v3

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/preview/item/ItemState;->getLoadingPlaceholder()Lcom/box/android/preview/item/LoadingPlaceholder;

    move-result-object v6

    .line 237
    new-instance v7, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v8

    .line 239
    invoke-direct/range {p0 .. p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->createAnnotationsState(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;)Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    move-result-object v11

    const/16 v14, 0x36

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 237
    invoke-direct/range {v7 .. v15}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    const-wide/16 v4, 0x0

    .line 233
    invoke-direct/range {v1 .. v9}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;JLcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    invoke-direct {v0, v1}, Lcom/box/android/preview/item/ItemState$Video;-><init>(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;)V

    move-object v5, v0

    check-cast v5, Lcom/box/android/preview/item/ItemState;

    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 231
    invoke-static/range {v2 .. v11}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->copy$default(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/item/ItemState;Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;ZLcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;

    move-result-object v0

    return-object v0
.end method

.method private final processEnqueuedAnnotation(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
            ">;"
        }
    .end annotation

    .line 386
    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getEnqueuedAnnotationNavigation()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 387
    :cond_0
    sget-object v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;->Companion:Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Companion;

    .line 389
    new-instance v1, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$NavigateToAnnotation;

    invoke-direct {v1, p0}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$NavigateToAnnotation;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    .line 387
    invoke-static {v0, p1, v1}, Lcom/box/android/preview/previousversion/PreviousVersionReducerKt;->annotationAction(Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Companion;Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;

    move-result-object p0

    const/16 v8, 0x7d

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 393
    invoke-static/range {v0 .. v9}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->copy$default(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/item/ItemState;Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;ZLcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 394
    new-instance v0, Lcom/box/android/cpl/Effect;

    invoke-direct {v0, p0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p0}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 392
    :goto_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0
.end method

.method private final reduceAnnotationAction(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
            ">;"
        }
    .end annotation

    .line 367
    instance-of v0, p2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UpdateAnnotations;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 368
    check-cast p2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UpdateAnnotations;

    invoke-virtual {p2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UpdateAnnotations;->getAnnotations()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 468
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    .line 368
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/preview/annotations/model/Annotation;->getAnnotationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getEnqueuedAnnotationNavigation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    invoke-direct {p0, p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->processEnqueuedAnnotation(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 369
    :cond_2
    :goto_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 374
    :cond_3
    instance-of v0, p2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$ViewComments;

    if-eqz v0, :cond_4

    .line 375
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 377
    check-cast p2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$ViewComments;

    invoke-virtual {p2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$ViewComments;->getAnnotationId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->navigateToFileActivityEffect(Ljava/lang/String;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 375
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 381
    :cond_4
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceDocument(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
            ">;"
        }
    .end annotation

    .line 311
    instance-of v0, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Annotations;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Annotations;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Annotations;->getAction()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->reduceAnnotationAction(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 313
    :cond_0
    instance-of v0, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$DocumentLoaded;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 314
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->environment:Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;

    move-result-object p0

    invoke-virtual {p2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalytics;->previousVersionPreviewScreenLoaded(Lcom/box/android/domain/models/item/FileModel;)V

    .line 315
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p2, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 318
    :cond_1
    instance-of p0, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$PageClicked;

    if-eqz p0, :cond_2

    .line 319
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p1, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$ToggleImmersiveMode;->INSTANCE:Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$ToggleImmersiveMode;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 322
    :cond_2
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p2, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceImage(Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
            ">;"
        }
    .end annotation

    .line 326
    instance-of v0, p1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$Annotations;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$Annotations;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$Annotations;->getAction()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->reduceAnnotationAction(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 328
    :cond_0
    instance-of v0, p1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$ImageLoaded;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 329
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->environment:Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;

    move-result-object p0

    invoke-virtual {p2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalytics;->previousVersionPreviewScreenLoaded(Lcom/box/android/domain/models/item/FileModel;)V

    .line 330
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p2, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 333
    :cond_1
    instance-of p0, p1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$ImageClicked;

    if-eqz p0, :cond_2

    .line 334
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p1, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$ToggleImmersiveMode;->INSTANCE:Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$ToggleImmersiveMode;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 337
    :cond_2
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p2, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reducePreviousVersion(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
            ">;"
        }
    .end annotation

    .line 125
    instance-of v0, p2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Initialize;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object p2

    instance-of p2, p2, Lcom/box/android/preview/item/ItemState$Uninitialized;

    if-eqz p2, :cond_0

    .line 127
    invoke-direct/range {p0 .. p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->setLoadingPlaceholderAndLoadData(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 129
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 133
    :cond_1
    instance-of v0, p2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$FileVersionLoaded;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 134
    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v0

    instance-of v4, v0, Lcom/box/android/preview/item/ItemState$Loading;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/box/android/preview/item/ItemState$Loading;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 136
    sget-object v4, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->INSTANCE:Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;

    .line 137
    move-object v5, p2

    check-cast v5, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$FileVersionLoaded;

    invoke-virtual {v5}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$FileVersionLoaded;->getFileVersionData()Lcom/box/android/domain/models/fileversions/FileVersionModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/domain/models/fileversions/FileVersionModel;->getFileName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->findFileIcon(Ljava/lang/String;)Lcom/box/android/base/presentation/utilities/FileTypeIcon;

    move-result-object v4

    .line 139
    invoke-virtual {v0}, Lcom/box/android/preview/item/ItemState$Loading;->getPlaceholder()Lcom/box/android/preview/item/LoadingPlaceholder;

    move-result-object v5

    invoke-static {v5, v4, v2, v1, v2}, Lcom/box/android/preview/item/LoadingPlaceholder;->copy$default(Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/base/presentation/utilities/FileTypeIcon;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/box/android/preview/item/LoadingPlaceholder;

    move-result-object v4

    invoke-static {v0, v2, v4, v3, v2}, Lcom/box/android/preview/item/ItemState$Loading;->copy$default(Lcom/box/android/preview/item/ItemState$Loading;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/preview/item/LoadingPlaceholder;ILjava/lang/Object;)Lcom/box/android/preview/item/ItemState$Loading;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 135
    check-cast v0, Lcom/box/android/preview/item/ItemState;

    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v0

    :goto_1
    move-object v6, v0

    .line 141
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 143
    check-cast p2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$FileVersionLoaded;

    invoke-virtual {p2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$FileVersionLoaded;->getFileVersionData()Lcom/box/android/domain/models/fileversions/FileVersionModel;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->toVersionInfo(Lcom/box/android/domain/models/fileversions/FileVersionModel;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;

    move-result-object v7

    const/16 v11, 0x73

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    .line 142
    invoke-static/range {v3 .. v12}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->copy$default(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/item/ItemState;Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;ZLcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;

    move-result-object p0

    .line 141
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 149
    :cond_4
    instance-of v4, p2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Ready;

    if-eqz v4, :cond_8

    .line 150
    check-cast p2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Ready;

    invoke-virtual {p2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Ready;->getPreviewData()Lcom/box/android/domain/models/preview/PreviewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/preview/PreviewData;->getPreviewerType()Lcom/box/android/domain/models/preview/PreviewerType;

    move-result-object v2

    sget-object v4, Lcom/box/android/preview/previousversion/PreviousVersionReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/box/android/domain/models/preview/PreviewerType;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_7

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    move-object p0, p1

    goto :goto_2

    .line 153
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->onVideoPreviewReady(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Ready;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;

    move-result-object p0

    goto :goto_2

    .line 152
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->onImagePreviewReady(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Ready;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;

    move-result-object p0

    goto :goto_2

    .line 151
    :cond_7
    iget-object v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->environment:Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;

    invoke-direct {p0, p1, p2, v1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->onPdfPreviewReady(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Ready;Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;

    move-result-object p0

    .line 156
    :goto_2
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 158
    new-instance v1, Lcom/box/android/cpl/Effect;

    new-instance v2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Classification;

    new-instance v3, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action$UpdateLabel;

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action$UpdateLabel;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    check-cast v3, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action;

    invoke-direct {v2, v3}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Classification;-><init>(Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action;)V

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 156
    invoke-direct {p2, p0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 162
    :cond_8
    instance-of v3, p2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Error;

    if-eqz v3, :cond_9

    .line 163
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance v3, Lcom/box/android/preview/item/ItemState$Error;

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v4

    check-cast p2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Error;

    invoke-virtual {p2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Error;->getDomainError()Lcom/box/android/domain/models/DomainError;

    move-result-object p2

    invoke-direct {v3, v4, p2}, Lcom/box/android/preview/item/ItemState$Error;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/DomainError;)V

    move-object v6, v3

    check-cast v6, Lcom/box/android/preview/item/ItemState;

    const/16 v11, 0x7b

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v12}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->copy$default(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/item/ItemState;Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;ZLcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 166
    :cond_9
    instance-of v0, p2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Retry;

    if-eqz v0, :cond_a

    invoke-direct/range {p0 .. p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->setLoadingPlaceholderAndLoadData(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 168
    :cond_a
    instance-of v0, p2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Navigate;

    if-eqz v0, :cond_b

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 169
    check-cast p2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Navigate;

    invoke-virtual {p2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Navigate;->getRoute()Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;

    move-result-object v8

    const/16 v11, 0x6f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v12}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->copy$default(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/item/ItemState;Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;ZLcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;

    move-result-object p1

    .line 168
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 172
    :cond_b
    instance-of v0, p2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Document;

    if-eqz v0, :cond_c

    check-cast p2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Document;

    invoke-virtual {p2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Document;->getAction()Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->reduceDocument(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 174
    :cond_c
    instance-of v0, p2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Image;

    if-eqz v0, :cond_d

    check-cast p2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Image;

    invoke-virtual {p2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Image;->getAction()Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->reduceImage(Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 176
    :cond_d
    instance-of v0, p2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Video;

    if-eqz v0, :cond_e

    check-cast p2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Video;

    invoke-virtual {p2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Video;->getAction()Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->reduceVideo(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 178
    :cond_e
    instance-of p0, p2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$ToggleImmersiveMode;

    if-eqz p0, :cond_10

    .line 179
    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->isImmersiveMode()Z

    move-result p0

    xor-int/lit8 v9, p0, 0x1

    .line 180
    sget-object p2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;->Companion:Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Companion;

    .line 182
    new-instance v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationsVisibilityChanged;

    invoke-direct {v0, p0}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationsVisibilityChanged;-><init>(Z)V

    check-cast v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    .line 180
    invoke-static {p2, p1, v0}, Lcom/box/android/preview/previousversion/PreviousVersionReducerKt;->annotationAction(Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Companion;Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;

    move-result-object p0

    const/16 v11, 0x5f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    .line 185
    invoke-static/range {v3 .. v12}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->copy$default(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/item/ItemState;Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;ZLcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;

    move-result-object p1

    if-eqz p0, :cond_f

    .line 186
    new-instance p2, Lcom/box/android/cpl/Effect;

    invoke-direct {p2, p0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    sget-object p0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p0}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object p2

    .line 184
    :goto_3
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 190
    :cond_10
    instance-of p0, p2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Classification;

    if-eqz p0, :cond_11

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 124
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final reduceVideo(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
            ">;"
        }
    .end annotation

    .line 341
    instance-of v0, p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 342
    check-cast p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;->getAction()Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Annotations;

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;->getAction()Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;

    move-result-object p1

    check-cast p1, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Annotations;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Annotations;->getAction()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->reduceAnnotationAction(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 345
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p2, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 349
    :cond_1
    instance-of v0, p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$VideoLoaded;

    if-eqz v0, :cond_2

    .line 350
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->environment:Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;

    move-result-object p0

    invoke-virtual {p2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalytics;->previousVersionPreviewScreenLoaded(Lcom/box/android/domain/models/item/FileModel;)V

    .line 351
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p2, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 354
    :cond_2
    instance-of p0, p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$VideoClicked;

    if-eqz p0, :cond_3

    .line 355
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p1, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$ToggleImmersiveMode;->INSTANCE:Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$ToggleImmersiveMode;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 358
    :cond_3
    instance-of p0, p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$Error;

    if-eqz p0, :cond_4

    .line 359
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Error;

    check-cast p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$Error;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 362
    :cond_4
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p2, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final setLoadingPlaceholderAndLoadData(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
            ">;"
        }
    .end annotation

    .line 248
    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getVersionInfo()Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;

    move-result-object v1

    const-string v2, ""

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v11

    .line 249
    :goto_0
    new-instance v12, Lcom/box/android/cpl/ReducerResult;

    .line 251
    new-instance v3, Lcom/box/android/preview/item/ItemState$Loading;

    .line 252
    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v4

    .line 253
    new-instance v5, Lcom/box/android/preview/item/LoadingPlaceholder;

    .line 254
    sget-object v6, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->INSTANCE:Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v6, v2}, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->findFileIcon(Ljava/lang/String;)Lcom/box/android/base/presentation/utilities/FileTypeIcon;

    move-result-object v1

    const/4 v13, 0x2

    .line 253
    invoke-direct {v5, v1, v11, v13, v11}, Lcom/box/android/preview/item/LoadingPlaceholder;-><init>(Lcom/box/android/base/presentation/utilities/FileTypeIcon;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    invoke-direct {v3, v4, v5}, Lcom/box/android/preview/item/ItemState$Loading;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/preview/item/LoadingPlaceholder;)V

    move-object v4, v3

    check-cast v4, Lcom/box/android/preview/item/ItemState;

    const/16 v9, 0x7b

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 250
    invoke-static/range {v1 .. v10}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->copy$default(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/item/ItemState;Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;ZLcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;

    move-result-object v2

    .line 258
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 259
    new-array v4, v13, [Lcom/box/android/cpl/Effect;

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getVersionInfo()Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;

    move-result-object v5

    if-nez v5, :cond_2

    .line 260
    new-instance v5, Lcom/box/android/cpl/Effect;

    .line 258
    new-instance v6, Lcom/box/android/preview/previousversion/PreviousVersionReducer$setLoadingPlaceholderAndLoadData$1;

    invoke-direct {v6, p0, p1, v11}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$setLoadingPlaceholderAndLoadData$1;-><init>(Lcom/box/android/preview/previousversion/PreviousVersionReducer;Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 260
    invoke-direct {v5, v6}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 262
    :cond_2
    sget-object v5, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {v5}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object v5

    :goto_2
    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 264
    new-instance v5, Lcom/box/android/cpl/Effect;

    .line 258
    new-instance v6, Lcom/box/android/preview/previousversion/PreviousVersionReducer$setLoadingPlaceholderAndLoadData$2;

    invoke-direct {v6, p0, p1, v11}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$setLoadingPlaceholderAndLoadData$2;-><init>(Lcom/box/android/preview/previousversion/PreviousVersionReducer;Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 264
    invoke-direct {v5, v6}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object v5, v4, v0

    .line 258
    invoke-virtual {v3, v4}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 249
    invoke-direct {v12, v2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v12
.end method

.method private final toVersionInfo(Lcom/box/android/domain/models/fileversions/FileVersionModel;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;
    .locals 3

    .line 399
    new-instance p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;

    invoke-virtual {p1}, Lcom/box/android/domain/models/fileversions/FileVersionModel;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/domain/models/fileversions/FileVersionModel;->getNumber()I

    move-result v1

    invoke-virtual {p1}, Lcom/box/android/domain/models/fileversions/FileVersionModel;->getModifiedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/android/domain/models/fileversions/FileVersionModel;->getModifiedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;-><init>(Ljava/lang/String;ILjava/util/Date;Lcom/box/android/domain/models/item/UserModel;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->getBuild()Lcom/box/android/cpl/reducers/Combine;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public getBuild()Lcom/box/android/cpl/reducers/Combine;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/reducers/Combine<",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->build:Lcom/box/android/cpl/reducers/Combine;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->environment:Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;

    return-object p0
.end method

.method public final getObservabilityId()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->observabilityId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 54
    check-cast p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;

    check-cast p2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->reduce(Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
