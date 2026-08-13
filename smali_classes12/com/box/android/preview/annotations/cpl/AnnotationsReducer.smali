.class public final Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;
.super Ljava/lang/Object;
.source "AnnotationsReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;,
        Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;,
        Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Companion;,
        Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;,
        Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationsReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationsReducer.kt\ncom/box/android/preview/annotations/cpl/AnnotationsReducer\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,329:1\n49#2:330\n51#2:334\n46#3:331\n51#3:333\n105#4:332\n296#5,2:335\n231#5,2:337\n*S KotlinDebug\n*F\n+ 1 AnnotationsReducer.kt\ncom/box/android/preview/annotations/cpl/AnnotationsReducer\n*L\n95#1:330\n95#1:334\n95#1:331\n95#1:333\n95#1:332\n279#1:335,2\n258#1:337,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0005\u001b\u001c\u001d\u001e\u001fB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J2\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\n0\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nH\u0002J*\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nH\u0002J*\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
        "environment",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;)V",
        "toFlowOfAnnotationWithLocation",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;",
        "documentSizes",
        "Lcom/box/android/preview/annotations/model/DocumentSize;",
        "handleFetch",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "reselectSelectedAnnotation",
        "annotationManager",
        "Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;",
        "selectedAnnotation",
        "newAnnotations",
        "Companion",
        "DeleteAnnotationState",
        "State",
        "AnnotationPopupLocation",
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

.field public static final ANNOT_FETCH_KEY_PREFIX:Ljava/lang/String; = "ANNOT_FETCH_KEY"

.field public static final Companion:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Companion;


# instance fields
.field private final build:Lcom/box/android/cpl/Reduce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;


# direct methods
.method public static synthetic $r8$lambda$GWdRw54QlToFuJVVOWvcYapNnd8(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->build$lambda$0(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->Companion:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->environment:Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    .line 129
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;)Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->environment:Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    return-object p0
.end method

.method public static final synthetic access$toFlowOfAnnotationWithLocation(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;Lkotlinx/coroutines/flow/Flow;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->toFlowOfAnnotationWithLocation(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final build$lambda$0(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 14

    move-object/from16 v2, p2

    const-string v3, "state"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    instance-of v3, v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Refresh;

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 133
    new-instance v3, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;

    invoke-direct {v3, p0, p1, v12}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 131
    invoke-direct {v2, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 143
    :cond_0
    instance-of v3, v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Fetch;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Fetch;

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Fetch;->getDocumentSizes()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->handleFetch(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Ljava/util/List;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 145
    :cond_1
    instance-of v3, v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Error;

    const/4 v11, 0x2

    if-eqz v3, :cond_2

    .line 146
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    move-object v0, v2

    check-cast v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Error;

    invoke-virtual {v0}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v3

    const/16 v9, 0xfb

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/util/List;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;ZILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 149
    :cond_2
    instance-of v3, v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationsVisibilityChanged;

    if-eqz v3, :cond_3

    .line 150
    iget-object v0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->environment:Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getFileId()Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->getPdfAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    move-result-object v0

    check-cast v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationsVisibilityChanged;

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationsVisibilityChanged;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->setAnnotationVisibility(Z)V

    .line 151
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, p1, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 154
    :cond_3
    instance-of v3, v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UpdateAnnotations;

    if-eqz v3, :cond_4

    .line 155
    iget-object v3, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->environment:Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getFileId()Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->getPdfAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    move-result-object v3

    check-cast v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UpdateAnnotations;

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UpdateAnnotations;->getAnnotations()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->replaceAnnotationsFromServer(Ljava/util/List;)V

    .line 157
    iget-object v3, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->environment:Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getFileId()Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->getPdfAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    move-result-object v3

    .line 158
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getSelectedAnnotation()Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    move-result-object v4

    .line 159
    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UpdateAnnotations;->getAnnotations()Ljava/util/List;

    move-result-object v5

    .line 156
    invoke-direct {p0, v3, v4, v5}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->reselectSelectedAnnotation(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Ljava/util/List;)Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    move-result-object v5

    .line 161
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 163
    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UpdateAnnotations;->getAnnotations()Ljava/util/List;

    move-result-object v4

    const/16 v9, 0xe7

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    .line 162
    invoke-static/range {v0 .. v10}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/util/List;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;ZILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    move-result-object v0

    .line 161
    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 169
    :cond_4
    instance-of v3, v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Release;

    if-eqz v3, :cond_5

    .line 170
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 172
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 173
    new-array v4, v11, [Lcom/box/android/cpl/Effect;

    sget-object v5, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getFileId()Lcom/box/android/domain/models/ItemId;

    move-result-object v6

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getFileVersionId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducerKt;->createAnnotFetchKey(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/box/android/cpl/Effect$Companion;->cancel(Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 174
    sget-object v5, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v6, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$2;

    invoke-direct {v6, p0, p1, v12}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$2;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 172
    invoke-virtual {v3, v4}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 170
    invoke-direct {v2, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 181
    :cond_5
    instance-of v3, v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationSelected;

    if-eqz v3, :cond_9

    .line 182
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getAnnotations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    .line 183
    move-object v5, v2

    check-cast v5, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationSelected;

    invoke-virtual {v5}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationSelected;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v5

    invoke-interface {v5}, Lcom/box/android/preview/annotations/model/Annotation;->getAnnotationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v4

    invoke-interface {v4}, Lcom/box/android/preview/annotations/model/Annotation;->getAnnotationId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_7
    move-object v3, v12

    .line 182
    :goto_0
    move-object v5, v3

    check-cast v5, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    if-eqz v5, :cond_8

    .line 186
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 189
    move-object v0, v2

    check-cast v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationSelected;

    invoke-virtual {v0}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationSelected;->getPopupLocation()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;

    move-result-object v7

    const/16 v9, 0xaf

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    .line 187
    invoke-static/range {v0 .. v10}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/util/List;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;ZILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    move-result-object v0

    .line 186
    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 192
    :cond_8
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, p1, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 195
    :cond_9
    instance-of v3, v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationDeletedUserConfirmed;

    if-eqz v3, :cond_a

    .line 196
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 197
    sget-object v7, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;->InProgress:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;

    const/16 v10, 0xdf

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/util/List;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;ZILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    move-result-object v2

    .line 198
    new-instance v3, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;

    invoke-direct {v3, p1, p0, v12}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 196
    invoke-direct {v13, v2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v13

    .line 220
    :cond_a
    instance-of v3, v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$ShowDeletionConfirmationDialog;

    if-eqz v3, :cond_b

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 222
    sget-object v6, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;->ConfirmationRequired:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;

    const/16 v9, 0x9f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    .line 221
    invoke-static/range {v0 .. v10}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/util/List;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;ZILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    move-result-object v0

    .line 220
    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 227
    :cond_b
    instance-of v1, v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UnselectAnnotation;

    if-eqz v1, :cond_c

    .line 228
    iget-object v0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->environment:Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getFileId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->getPdfAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->unselectAllAnnotations()V

    .line 229
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0xef

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/util/List;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;ZILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 232
    :cond_c
    instance-of v1, v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationDeletionCompleted;

    if-eqz v1, :cond_e

    .line 233
    move-object v0, v2

    check-cast v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationDeletionCompleted;

    invoke-virtual {v0}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationDeletionCompleted;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 234
    sget-object v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;->Success:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;

    goto :goto_1

    .line 236
    :cond_d
    sget-object v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;->Error:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;

    :goto_1
    move-object v6, v0

    .line 238
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0xdf

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/util/List;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;ZILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 241
    :cond_e
    instance-of v1, v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$ResetDeleteAnnotationState;

    if-eqz v1, :cond_f

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0xdf

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    .line 242
    invoke-static/range {v0 .. v10}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/util/List;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;ZILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    move-result-object v0

    .line 241
    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 245
    :cond_f
    instance-of v3, v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$ViewComments;

    if-nez v3, :cond_15

    sget-object v3, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationPopUpDismissed;->INSTANCE:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationPopUpDismissed;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_2

    .line 249
    :cond_10
    instance-of v3, v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$NavigateToAnnotation;

    if-eqz v3, :cond_14

    .line 250
    iget-object v0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->environment:Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getFileId()Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->getPdfAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    move-result-object v0

    .line 251
    check-cast v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$NavigateToAnnotation;

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$NavigateToAnnotation;->getAnnotationId()Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-virtual {v0, v3}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->navigateToAnnotation(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 258
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getAnnotations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    .line 259
    invoke-virtual {v3}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v4

    invoke-interface {v4}, Lcom/box/android/preview/annotations/model/Annotation;->getAnnotationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$NavigateToAnnotation;->getAnnotationId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 260
    invoke-virtual {v3}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v0

    .line 257
    new-instance v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationSelected;

    invoke-direct {v2, v0, v12}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationSelected;-><init>(Lcom/box/android/preview/annotations/model/Annotation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;)V

    .line 256
    new-instance v0, Lcom/box/android/cpl/Effect;

    invoke-direct {v0, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 254
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v2, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 338
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_13
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, p1, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 130
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 245
    :cond_15
    :goto_2
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0xbf

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    .line 246
    invoke-static/range {v0 .. v10}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/util/List;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;ZILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    move-result-object v0

    .line 245
    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method private final handleFetch(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Ljava/util/List;)Lcom/box/android/cpl/ReducerResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/DocumentSize;",
            ">;)",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getFileId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getFileVersionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducerKt;->createAnnotFetchKey(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 105
    iget-object v2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->environment:Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/configuration/FeatureFlips;->getCreateAnnotations()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v11

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    .line 104
    invoke-static/range {v3 .. v13}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/util/List;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;ZILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    move-result-object v2

    .line 107
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const/4 v4, 0x2

    .line 108
    new-array v4, v4, [Lcom/box/android/cpl/Effect;

    new-instance v5, Lcom/box/android/cpl/Effect;

    sget-object v6, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Refresh;->INSTANCE:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Refresh;

    invoke-direct {v5, v6}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 109
    new-instance v5, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;

    const/4 v6, 0x0

    move-object/from16 v8, p2

    invoke-direct {v5, p0, p1, v8, v6}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 124
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v5}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object p0

    aput-object p0, v4, v5

    .line 107
    invoke-virtual {v3, v4}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 103
    invoke-direct {v1, v2, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1
.end method

.method private final reselectSelectedAnnotation(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Ljava/util/List;)Lcom/box/android/preview/annotations/model/AnnotationWithLocation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;",
            "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
            ">;)",
            "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 279
    check-cast p3, Ljava/lang/Iterable;

    .line 335
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    .line 280
    invoke-virtual {v1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/preview/annotations/model/Annotation;->getAnnotationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/preview/annotations/model/Annotation;->getAnnotationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 279
    :goto_0
    check-cast v0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/preview/annotations/model/Annotation;->getAnnotationId()Ljava/lang/String;

    move-result-object p0

    .line 284
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getLocationModel()Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    move-result-object p2

    .line 282
    invoke-virtual {p1, p0, p2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->selectAnnotationWithId(Ljava/lang/String;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/preview/annotations/model/Annotation;

    return-object v0

    :cond_2
    return-object p0
.end method

.method private final toFlowOfAnnotationWithLocation(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/DocumentSize;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
            ">;>;"
        }
    .end annotation

    .line 332
    new-instance v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 99
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->getBuild()Lcom/box/android/cpl/Reduce;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public getBuild()Lcom/box/android/cpl/Reduce;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 45
    check-cast p1, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    check-cast p2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->reduce(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
