.class public final Lcom/box/android/preview/item/ItemPreviewReducer;
.super Ljava/lang/Object;
.source "ItemPreviewReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/item/ItemPreviewReducer$Action;,
        Lcom/box/android/preview/item/ItemPreviewReducer$Companion;,
        Lcom/box/android/preview/item/ItemPreviewReducer$State;,
        Lcom/box/android/preview/item/ItemPreviewReducer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemPreviewReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemPreviewReducer.kt\ncom/box/android/preview/item/ItemPreviewReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,530:1\n124#2,13:531\n124#2,13:544\n124#2,13:557\n124#2,13:570\n124#2,13:583\n124#2,13:596\n124#2,13:609\n38#2,8:622\n49#3:630\n51#3:634\n56#3:635\n59#3:639\n49#3:640\n51#3:644\n46#4:631\n51#4:633\n46#4:636\n51#4:638\n46#4:641\n51#4:643\n105#5:632\n105#5:637\n105#5:642\n296#6,2:645\n*S KotlinDebug\n*F\n+ 1 ItemPreviewReducer.kt\ncom/box/android/preview/item/ItemPreviewReducer\n*L\n148#1:531,13\n150#1:544,13\n152#1:557,13\n154#1:570,13\n156#1:583,13\n158#1:596,13\n160#1:609,13\n162#1:622,8\n389#1:630\n389#1:634\n402#1:635\n402#1:639\n423#1:640\n423#1:644\n389#1:631\n389#1:633\n402#1:636\n402#1:638\n423#1:641\n423#1:643\n389#1:632\n402#1:637\n423#1:642\n495#1:645,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 22\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003012B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0003H\u0002J$\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001bH\u0002J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d2\u0006\u0010!\u001a\u00020\"H\u0002J\u001c\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0002J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u000c\u0010%\u001a\u00020&*\u00020\u001fH\u0002J\u0012\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J$\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020*H\u0002J\u0014\u0010+\u001a\u00020,*\u00020-2\u0006\u0010\u0018\u001a\u00020\u0002H\u0002J$\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020/H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u00063"
    }
    d2 = {
        "Lcom/box/android/preview/item/ItemPreviewReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
        "environment",
        "Lcom/box/android/preview/item/ItemPreviewEnvironment;",
        "observabilityId",
        "",
        "editOnLoad",
        "",
        "<init>",
        "(Lcom/box/android/preview/item/ItemPreviewEnvironment;Ljava/lang/String;Z)V",
        "getEnvironment",
        "()Lcom/box/android/preview/item/ItemPreviewEnvironment;",
        "getObservabilityId",
        "()Ljava/lang/String;",
        "getEditOnLoad",
        "()Z",
        "build",
        "Lcom/box/android/cpl/reducers/Combine;",
        "getBuild",
        "()Lcom/box/android/cpl/reducers/Combine;",
        "reduceItemPreview",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "handleItemUpdate",
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action$UpdateItem;",
        "loadPreview",
        "Lkotlinx/coroutines/flow/Flow;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "observeFileChanges",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "setLoadingPlaceholderAndFetchPreview",
        "loadThumbnail",
        "getTypeIcon",
        "Lcom/box/android/base/presentation/utilities/FileTypeIcon;",
        "createAnnotationState",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
        "processItemAnnotation",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
        "toItemState",
        "Lcom/box/android/preview/item/ItemState;",
        "Lcom/box/android/domain/models/preview/PreviewData;",
        "processEnqueuedAnnotation",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UpdateAnnotations;",
        "State",
        "Action",
        "Companion",
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

.field public static final Companion:Lcom/box/android/preview/item/ItemPreviewReducer$Companion;


# instance fields
.field private final build:Lcom/box/android/cpl/reducers/Combine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/reducers/Combine<",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final editOnLoad:Z

.field private final environment:Lcom/box/android/preview/item/ItemPreviewEnvironment;

.field private final observabilityId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/item/ItemPreviewReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/item/ItemPreviewReducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/item/ItemPreviewReducer;->Companion:Lcom/box/android/preview/item/ItemPreviewReducer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/item/ItemPreviewReducer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/item/ItemPreviewEnvironment;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "environment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/box/android/preview/item/ItemPreviewReducer;->environment:Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/box/android/preview/item/ItemPreviewReducer;->observabilityId:Ljava/lang/String;

    move/from16 v2, p3

    iput-boolean v2, v0, Lcom/box/android/preview/item/ItemPreviewReducer;->editOnLoad:Z

    const/4 v2, 0x3

    .line 147
    new-array v2, v2, [Lcom/box/android/cpl/Reducable;

    new-instance v3, Lcom/box/android/cpl/Reduce;

    new-instance v4, Lcom/box/android/preview/item/ItemPreviewReducer$build$1;

    invoke-direct {v4, v0}, Lcom/box/android/preview/item/ItemPreviewReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v6, v3

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 148
    sget-object v3, Lcom/box/android/preview/item/ItemPreviewReducer$build$2;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$build$2;

    check-cast v3, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/item/ItemPreviewReducer$build$3;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$build$3;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcom/box/android/preview/item/ItemPreviewReducer$build$4;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$build$4;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 149
    new-instance v7, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getDocumentPreviewEnvironment()Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;-><init>(Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;)V

    check-cast v7, Lcom/box/android/cpl/Reducable;

    .line 534
    new-instance v8, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$1;

    invoke-direct {v8, v3}, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 535
    sget-object v9, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$2;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$2;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 536
    new-instance v10, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$3;

    invoke-direct {v10, v3, v4}, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$3;-><init>(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 542
    new-instance v3, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$4;

    invoke-direct {v3, v5}, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 531
    new-instance v5, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v5 .. v11}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v7, v5

    check-cast v7, Lcom/box/android/cpl/Reducable;

    .line 150
    sget-object v3, Lcom/box/android/preview/item/ItemPreviewReducer$build$6;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$build$6;

    check-cast v3, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/item/ItemPreviewReducer$build$7;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$build$7;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcom/box/android/preview/item/ItemPreviewReducer$build$8;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$build$8;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 151
    new-instance v6, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getImagePreviewEnvironment()Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer;-><init>(Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;)V

    move-object v8, v6

    check-cast v8, Lcom/box/android/cpl/Reducable;

    .line 547
    new-instance v6, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$5;

    invoke-direct {v6, v3}, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$5;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 548
    sget-object v6, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$6;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$6;

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 549
    new-instance v6, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$7;

    invoke-direct {v6, v3, v4}, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$7;-><init>(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 555
    new-instance v3, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$8;

    invoke-direct {v3, v5}, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 544
    new-instance v6, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v6 .. v12}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v8, v6

    check-cast v8, Lcom/box/android/cpl/Reducable;

    .line 152
    sget-object v3, Lcom/box/android/preview/item/ItemPreviewReducer$build$10;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$build$10;

    check-cast v3, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/item/ItemPreviewReducer$build$11;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$build$11;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcom/box/android/preview/item/ItemPreviewReducer$build$12;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$build$12;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 153
    new-instance v6, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getGifPreviewEnvironment()Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer;-><init>(Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;)V

    move-object v9, v6

    check-cast v9, Lcom/box/android/cpl/Reducable;

    .line 560
    new-instance v6, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$9;

    invoke-direct {v6, v3}, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$9;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 561
    sget-object v6, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$10;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$10;

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 562
    new-instance v6, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$11;

    invoke-direct {v6, v3, v4}, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$11;-><init>(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 568
    new-instance v3, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$12;

    invoke-direct {v3, v5}, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$12;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 557
    new-instance v7, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v7 .. v13}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v9, v7

    check-cast v9, Lcom/box/android/cpl/Reducable;

    .line 154
    sget-object v3, Lcom/box/android/preview/item/ItemPreviewReducer$build$14;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$build$14;

    check-cast v3, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/item/ItemPreviewReducer$build$15;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$build$15;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcom/box/android/preview/item/ItemPreviewReducer$build$16;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$build$16;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 155
    new-instance v6, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getVideoPreviewEnvironment()Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;-><init>(Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;)V

    move-object v10, v6

    check-cast v10, Lcom/box/android/cpl/Reducable;

    .line 573
    new-instance v6, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$13;

    invoke-direct {v6, v3}, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$13;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 574
    sget-object v6, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$14;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$14;

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 575
    new-instance v6, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$15;

    invoke-direct {v6, v3, v4}, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$15;-><init>(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 581
    new-instance v3, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$16;

    invoke-direct {v3, v5}, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$16;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 570
    new-instance v8, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v8 .. v14}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v10, v8

    check-cast v10, Lcom/box/android/cpl/Reducable;

    .line 156
    sget-object v3, Lcom/box/android/preview/item/ItemPreviewReducer$build$18;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$build$18;

    check-cast v3, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/item/ItemPreviewReducer$build$19;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$build$19;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcom/box/android/preview/item/ItemPreviewReducer$build$20;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$build$20;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 157
    new-instance v6, Lcom/box/android/preview/previewtype/code/CodePreviewReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getCodePreviewEnvironment()Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer;-><init>(Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;)V

    move-object v11, v6

    check-cast v11, Lcom/box/android/cpl/Reducable;

    .line 586
    new-instance v6, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$17;

    invoke-direct {v6, v3}, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$17;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 587
    sget-object v6, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$18;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$18;

    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 588
    new-instance v6, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$19;

    invoke-direct {v6, v3, v4}, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$19;-><init>(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 594
    new-instance v3, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$20;

    invoke-direct {v3, v5}, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$20;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 583
    new-instance v9, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v9 .. v15}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v11, v9

    check-cast v11, Lcom/box/android/cpl/Reducable;

    .line 158
    sget-object v3, Lcom/box/android/preview/item/ItemPreviewReducer$build$22;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$build$22;

    check-cast v3, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/item/ItemPreviewReducer$build$23;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$build$23;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcom/box/android/preview/item/ItemPreviewReducer$build$24;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$build$24;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 159
    new-instance v6, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer;

    invoke-direct {v6}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer;-><init>()V

    move-object v12, v6

    check-cast v12, Lcom/box/android/cpl/Reducable;

    .line 599
    new-instance v6, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$21;

    invoke-direct {v6, v3}, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$21;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 600
    sget-object v6, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$22;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$22;

    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 601
    new-instance v6, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$23;

    invoke-direct {v6, v3, v4}, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$23;-><init>(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 607
    new-instance v3, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$24;

    invoke-direct {v3, v5}, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$24;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 596
    new-instance v10, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v10 .. v16}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v10

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 160
    sget-object v3, Lcom/box/android/preview/item/ItemPreviewReducer$build$26;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$build$26;

    check-cast v3, Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/box/android/preview/item/ItemPreviewReducer$build$27;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$build$27;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/box/android/preview/item/ItemPreviewReducer$build$28;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$build$28;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 161
    new-instance v7, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getBoxNotesEnvironment()Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;)V

    check-cast v7, Lcom/box/android/cpl/Reducable;

    .line 612
    new-instance v8, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$25;

    invoke-direct {v8, v3}, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$25;-><init>(Lkotlin/reflect/KProperty1;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 613
    sget-object v9, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$26;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$26;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 614
    new-instance v10, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$27;

    invoke-direct {v10, v3, v5}, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$27;-><init>(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 620
    new-instance v3, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$28;

    invoke-direct {v3, v6}, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$ifCaseScope$28;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v5, v7

    move-object v7, v9

    move-object v9, v3

    .line 609
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    move-object v6, v8

    move-object v8, v10

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v3

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 162
    sget-object v3, Lcom/box/android/preview/item/ItemPreviewReducer$build$30;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$build$30;

    check-cast v3, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/item/ItemPreviewReducer$build$31;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$build$31;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 163
    new-instance v6, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getLabelsEnvironment()Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer;-><init>(Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;)V

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 625
    new-instance v1, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$scope$1;

    invoke-direct {v1, v3}, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 626
    sget-object v1, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$scope$2;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 627
    new-instance v1, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$scope$3;

    invoke-direct {v1, v3}, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 628
    new-instance v1, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$scope$4;

    invoke-direct {v1, v4}, Lcom/box/android/preview/item/ItemPreviewReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 622
    new-instance v4, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v4 .. v10}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lcom/box/android/cpl/Reducable;

    const/4 v1, 0x0

    .line 629
    aput-object v4, v2, v1

    .line 165
    new-instance v1, Lcom/box/android/cpl/Reduce;

    new-instance v3, Lcom/box/android/preview/item/ItemPreviewReducer$build$33;

    invoke-direct {v3, v0}, Lcom/box/android/preview/item/ItemPreviewReducer$build$33;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v3}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 166
    new-instance v1, Lcom/box/android/cpl/Reduce;

    new-instance v3, Lcom/box/android/preview/item/ItemPreviewReducer$build$34;

    invoke-direct {v3, v0}, Lcom/box/android/preview/item/ItemPreviewReducer$build$34;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v3}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 146
    new-instance v1, Lcom/box/android/cpl/reducers/Combine;

    invoke-direct {v1, v2}, Lcom/box/android/cpl/reducers/Combine;-><init>([Lcom/box/android/cpl/Reducable;)V

    iput-object v1, v0, Lcom/box/android/preview/item/ItemPreviewReducer;->build:Lcom/box/android/cpl/reducers/Combine;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/preview/item/ItemPreviewEnvironment;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 82
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/preview/item/ItemPreviewReducer;-><init>(Lcom/box/android/preview/item/ItemPreviewEnvironment;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$reduceItemPreview(Lcom/box/android/preview/item/ItemPreviewReducer;Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/item/ItemPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/item/ItemPreviewReducer;->reduceItemPreview(Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/item/ItemPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final createAnnotationState(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;
    .locals 13

    .line 430
    iget-object v0, p0, Lcom/box/android/preview/item/ItemPreviewReducer;->environment:Lcom/box/android/preview/item/ItemPreviewEnvironment;

    invoke-virtual {v0}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isViewingAnnotationsEnabled(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getFileVersion()Lcom/box/android/domain/models/item/FileVersionMiniModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    new-instance v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileVersionMiniModel;->getId()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/util/List;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 433
    :cond_0
    check-cast p0, Lcom/box/android/preview/item/ItemPreviewReducer;

    .line 434
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected null file version in file model with id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnnotationsReducer"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private final getTypeIcon(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/base/presentation/utilities/FileTypeIcon;
    .locals 0

    .line 427
    sget-object p0, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->INSTANCE:Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->findFileIcon(Ljava/lang/String;)Lcom/box/android/base/presentation/utilities/FileTypeIcon;

    move-result-object p0

    return-object p0
.end method

.method private final handleItemUpdate(Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/item/ItemPreviewReducer$Action$UpdateItem;)Lcom/box/android/cpl/ReducerResult;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$Action$UpdateItem;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 357
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$UpdateItem;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.box.android.domain.models.item.FileModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/domain/models/item/FileModel;

    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v0

    .line 359
    instance-of v1, v0, Lcom/box/android/preview/item/ItemState$Uninitialized;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/item/ItemState$Uninitialized;

    invoke-virtual {v0, v3}, Lcom/box/android/preview/item/ItemState$Uninitialized;->copy(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/preview/item/ItemState$Uninitialized;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/item/ItemState;

    :goto_0
    move-object v5, v0

    move-object v1, v10

    goto/16 :goto_2

    .line 360
    :cond_0
    instance-of v1, v0, Lcom/box/android/preview/item/ItemState$Image;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/box/android/preview/item/ItemState$Image;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v1

    check-cast v1, Lcom/box/android/preview/item/ItemState$Image;

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemState$Image;->getState()Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;

    move-result-object v2

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/preview/item/ItemState$Image;-><init>(Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;)V

    check-cast v0, Lcom/box/android/preview/item/ItemState;

    goto :goto_0

    .line 361
    :cond_1
    instance-of v1, v0, Lcom/box/android/preview/item/ItemState$Document;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/box/android/preview/item/ItemState$Document;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v1

    check-cast v1, Lcom/box/android/preview/item/ItemState$Document;

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemState$Document;->getState()Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    move-result-object v2

    const/16 v17, 0x3ffe

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;Ljava/util/List;Lcom/box/android/preview/previewtype/document/DisplayMode;IILcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/box/android/preview/item/ItemState$Document;-><init>(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;)V

    check-cast v0, Lcom/box/android/preview/item/ItemState;

    :goto_1
    move-object v5, v0

    goto/16 :goto_2

    :cond_2
    move-object v1, v10

    .line 362
    instance-of v2, v0, Lcom/box/android/preview/item/ItemState$Gif;

    if-eqz v2, :cond_3

    new-instance v0, Lcom/box/android/preview/item/ItemState$Gif;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v2

    check-cast v2, Lcom/box/android/preview/item/ItemState$Gif;

    invoke-virtual {v2}, Lcom/box/android/preview/item/ItemState$Gif;->getState()Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/preview/item/LoadingPlaceholder;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/box/android/preview/item/ItemState$Gif;-><init>(Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;)V

    check-cast v0, Lcom/box/android/preview/item/ItemState;

    goto :goto_1

    .line 363
    :cond_3
    instance-of v2, v0, Lcom/box/android/preview/item/ItemState$Error;

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/item/ItemState$Error;

    invoke-static {v0, v3, v1, v4, v1}, Lcom/box/android/preview/item/ItemState$Error;->copy$default(Lcom/box/android/preview/item/ItemState$Error;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/preview/item/ItemState$Error;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/item/ItemState;

    goto :goto_1

    .line 364
    :cond_4
    instance-of v2, v0, Lcom/box/android/preview/item/ItemState$Loading;

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/item/ItemState$Loading;

    invoke-static {v0, v3, v1, v4, v1}, Lcom/box/android/preview/item/ItemState$Loading;->copy$default(Lcom/box/android/preview/item/ItemState$Loading;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/preview/item/LoadingPlaceholder;ILjava/lang/Object;)Lcom/box/android/preview/item/ItemState$Loading;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/item/ItemState;

    goto :goto_1

    .line 365
    :cond_5
    instance-of v2, v0, Lcom/box/android/preview/item/ItemState$Video;

    if-eqz v2, :cond_6

    new-instance v0, Lcom/box/android/preview/item/ItemState$Video;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v2

    check-cast v2, Lcom/box/android/preview/item/ItemState$Video;

    invoke-virtual {v2}, Lcom/box/android/preview/item/ItemState$Video;->getState()Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    move-result-object v2

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;JLcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/box/android/preview/item/ItemState$Video;-><init>(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;)V

    check-cast v0, Lcom/box/android/preview/item/ItemState;

    goto :goto_1

    .line 366
    :cond_6
    instance-of v2, v0, Lcom/box/android/preview/item/ItemState$Code;

    if-eqz v2, :cond_7

    new-instance v0, Lcom/box/android/preview/item/ItemState$Code;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v2

    check-cast v2, Lcom/box/android/preview/item/ItemState$Code;

    invoke-virtual {v2}, Lcom/box/android/preview/item/ItemState$Code;->getState()Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;

    move-result-object v2

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Ljava/lang/String;Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;ZILjava/lang/Object;)Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/box/android/preview/item/ItemState$Code;-><init>(Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;)V

    check-cast v0, Lcom/box/android/preview/item/ItemState;

    goto/16 :goto_1

    .line 367
    :cond_7
    instance-of v2, v0, Lcom/box/android/preview/item/ItemState$Audio;

    if-eqz v2, :cond_8

    new-instance v0, Lcom/box/android/preview/item/ItemState$Audio;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v2

    check-cast v2, Lcom/box/android/preview/item/ItemState$Audio;

    invoke-virtual {v2}, Lcom/box/android/preview/item/ItemState$Audio;->getState()Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;

    move-result-object v2

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;ZLandroid/graphics/Bitmap;Lcom/box/android/domain/models/DomainError;ZILjava/lang/Object;)Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/box/android/preview/item/ItemState$Audio;-><init>(Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;)V

    check-cast v0, Lcom/box/android/preview/item/ItemState;

    goto/16 :goto_1

    .line 368
    :cond_8
    instance-of v0, v0, Lcom/box/android/preview/item/ItemState$BoxNote;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/box/android/preview/item/ItemState$BoxNote;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v2

    check-cast v2, Lcom/box/android/preview/item/ItemState$BoxNote;

    invoke-virtual {v2}, Lcom/box/android/preview/item/ItemState$BoxNote;->getState()Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->withFile(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/box/android/preview/item/ItemState$BoxNote;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;)V

    check-cast v0, Lcom/box/android/preview/item/ItemState;

    goto/16 :goto_1

    :goto_2
    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    .line 371
    invoke-static/range {v4 .. v11}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->copy$default(Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/item/ItemState;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;ZLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/preview/item/ItemPreviewReducer$State;

    move-result-object v0

    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 374
    new-instance v4, Lcom/box/android/cpl/ReducerResult;

    .line 376
    new-instance v5, Lcom/box/android/preview/item/ItemPreviewReducer$handleItemUpdate$1;

    move-object/from16 v6, p1

    invoke-direct {v5, v2, v6, v3, v1}, Lcom/box/android/preview/item/ItemPreviewReducer$handleItemUpdate$1;-><init>(ZLcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 384
    invoke-static {v1}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v1

    .line 374
    invoke-direct {v4, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v4

    .line 358
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final loadPreview(Lcom/box/android/domain/models/item/FileModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/box/android/preview/item/ItemPreviewReducer;->environment:Lcom/box/android/preview/item/ItemPreviewEnvironment;

    invoke-virtual {v0}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getPreviewService()Lcom/box/android/domain/services/IPreviewService;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewReducer;->observabilityId:Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Lcom/box/android/domain/services/IPreviewService;->getPreviewData(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 632
    new-instance p1, Lcom/box/android/preview/item/ItemPreviewReducer$loadPreview$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/box/android/preview/item/ItemPreviewReducer$loadPreview$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method private final loadThumbnail(Lcom/box/android/domain/models/item/FileModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 422
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewReducer;->environment:Lcom/box/android/preview/item/ItemPreviewEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getThumbnailPreviewInteractor()Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;->getThumbnail(Lcom/box/android/domain/models/item/FileModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 642
    new-instance p1, Lcom/box/android/preview/item/ItemPreviewReducer$loadThumbnail$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/box/android/preview/item/ItemPreviewReducer$loadThumbnail$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method private final observeFileChanges(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewReducer;->environment:Lcom/box/android/preview/item/ItemPreviewEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getItemService()Lcom/box/android/domain/services/ILocalItemService;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/configuration/DataPolicy;->CACHE:Lcom/box/android/domain/configuration/DataPolicy;

    invoke-interface {p0, p1, v0}, Lcom/box/android/domain/services/ILocalItemService;->observeItem(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 637
    new-instance p1, Lcom/box/android/preview/item/ItemPreviewReducer$observeFileChanges$$inlined$mapNotNull$1;

    invoke-direct {p1, p0}, Lcom/box/android/preview/item/ItemPreviewReducer$observeFileChanges$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method private final processEnqueuedAnnotation(Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UpdateAnnotations;)Lcom/box/android/cpl/ReducerResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UpdateAnnotations;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 494
    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getEnqueuedAnnotationNavigation()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 495
    :cond_0
    invoke-virtual {p2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UpdateAnnotations;->getAnnotations()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 645
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    .line 495
    invoke-virtual {v3}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v3

    invoke-interface {v3}, Lcom/box/android/preview/annotations/model/Annotation;->getAnnotationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 497
    :cond_3
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 498
    invoke-static/range {v0 .. v7}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->copy$default(Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/item/ItemState;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;ZLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/preview/item/ItemPreviewReducer$State;

    move-result-object p1

    .line 499
    new-instance v1, Lcom/box/android/cpl/Effect;

    .line 500
    sget-object v2, Lcom/box/android/preview/item/ItemPreviewReducer;->Companion:Lcom/box/android/preview/item/ItemPreviewReducer$Companion;

    .line 502
    new-instance v3, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$NavigateToAnnotation;

    invoke-direct {v3, p0}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$NavigateToAnnotation;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    .line 500
    invoke-virtual {v2, v0, v3}, Lcom/box/android/preview/item/ItemPreviewReducer$Companion;->annotationAction(Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    move-result-object p0

    .line 499
    invoke-direct {v1, p0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 497
    invoke-direct {p2, p1, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2
.end method

.method private final processItemAnnotation(Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 442
    instance-of v0, p2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UpdateAnnotations;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UpdateAnnotations;

    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/item/ItemPreviewReducer;->processEnqueuedAnnotation(Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UpdateAnnotations;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 443
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceItemPreview(Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/item/ItemPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 170
    instance-of v3, v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Initialize;

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    .line 171
    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v2

    instance-of v2, v2, Lcom/box/android/preview/item/ItemState$Uninitialized;

    if-eqz v2, :cond_0

    .line 172
    invoke-direct/range {p0 .. p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->setLoadingPlaceholderAndFetchPreview(Lcom/box/android/preview/item/ItemPreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 174
    :cond_0
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v10, v9, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 178
    :cond_1
    instance-of v3, v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Retry;

    if-eqz v3, :cond_2

    .line 179
    invoke-direct/range {p0 .. p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->setLoadingPlaceholderAndFetchPreview(Lcom/box/android/preview/item/ItemPreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 182
    :cond_2
    instance-of v3, v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Ready;

    const/4 v11, 0x1

    if-eqz v3, :cond_6

    .line 183
    check-cast v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Ready;

    invoke-virtual {v2}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Ready;->getPreviewData()Lcom/box/android/domain/models/preview/PreviewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/domain/models/preview/PreviewData;->getPreviewerType()Lcom/box/android/domain/models/preview/PreviewerType;

    move-result-object v3

    sget-object v4, Lcom/box/android/preview/item/ItemPreviewReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/box/android/domain/models/preview/PreviewerType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v12, 0x3

    if-eq v3, v11, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v12, :cond_3

    .line 194
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {v3}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object v3

    goto :goto_0

    .line 188
    :cond_3
    new-instance v3, Lcom/box/android/cpl/Effect;

    .line 189
    new-instance v4, Lcom/box/android/preview/item/ItemPreviewReducer$Action$BoxNotePreview;

    .line 190
    new-instance v5, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$Initialize;

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v6

    iget-boolean v7, v0, Lcom/box/android/preview/item/ItemPreviewReducer;->editOnLoad:Z

    invoke-direct {v5, v6, v7}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$Initialize;-><init>(Lcom/box/android/domain/models/item/FileModel;Z)V

    check-cast v5, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;

    .line 189
    invoke-direct {v4, v5}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$BoxNotePreview;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;)V

    .line 188
    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_4
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/preview/item/ItemPreviewReducer$Action$CodePreview;

    sget-object v5, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action$Init;->INSTANCE:Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action$Init;

    check-cast v5, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;

    invoke-direct {v4, v5}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$CodePreview;-><init>(Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;)V

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_5
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/preview/item/ItemPreviewReducer$Action$DocumentPreview;

    sget-object v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$RefreshPdfPreviewConfiguration;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$RefreshPdfPreviewConfiguration;

    check-cast v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;

    invoke-direct {v4, v5}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$DocumentPreview;-><init>(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;)V

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object v13, v3

    .line 197
    new-instance v14, Lcom/box/android/cpl/ReducerResult;

    .line 198
    invoke-virtual {v2}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Ready;->getPreviewData()Lcom/box/android/domain/models/preview/PreviewData;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/box/android/preview/item/ItemPreviewReducer;->toItemState(Lcom/box/android/domain/models/preview/PreviewData;Lcom/box/android/preview/item/ItemPreviewReducer$State;)Lcom/box/android/preview/item/ItemState;

    move-result-object v2

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->copy$default(Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/item/ItemState;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;ZLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/preview/item/ItemPreviewReducer$State;

    move-result-object v2

    .line 199
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 200
    new-array v4, v12, [Lcom/box/android/cpl/Effect;

    new-instance v5, Lcom/box/android/cpl/Effect;

    new-instance v6, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Labels;

    new-instance v7, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action$UpdateLabels;

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action$UpdateLabels;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    check-cast v7, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action;

    invoke-direct {v6, v7}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Labels;-><init>(Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action;)V

    invoke-direct {v5, v6}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 201
    sget-object v5, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v6, Lcom/box/android/preview/item/ItemPreviewReducer$reduceItemPreview$1;

    invoke-direct {v6, v0, v1, v10}, Lcom/box/android/preview/item/ItemPreviewReducer$reduceItemPreview$1;-><init>(Lcom/box/android/preview/item/ItemPreviewReducer;Lcom/box/android/preview/item/ItemPreviewReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    aput-object v0, v4, v11

    .line 202
    aput-object v13, v4, v9

    .line 199
    invoke-virtual {v3, v4}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 197
    invoke-direct {v14, v2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v14

    .line 207
    :cond_6
    instance-of v3, v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Error;

    if-eqz v3, :cond_7

    .line 208
    new-instance v8, Lcom/box/android/cpl/ReducerResult;

    new-instance v0, Lcom/box/android/preview/item/ItemState$Error;

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    check-cast v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Error;

    invoke-virtual {v2}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/box/android/preview/item/ItemState$Error;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/DomainError;)V

    check-cast v0, Lcom/box/android/preview/item/ItemState;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    invoke-static/range {v0 .. v7}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->copy$default(Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/item/ItemState;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;ZLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/preview/item/ItemPreviewReducer$State;

    move-result-object v0

    invoke-direct {v8, v0, v10, v9, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 211
    :cond_7
    instance-of v3, v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$UpdateItem;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$UpdateItem;

    invoke-direct {v0, v1, v2}, Lcom/box/android/preview/item/ItemPreviewReducer;->handleItemUpdate(Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/item/ItemPreviewReducer$Action$UpdateItem;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 213
    :cond_8
    instance-of v3, v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$ThumbnailLoaded;

    if-eqz v3, :cond_a

    .line 214
    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/item/ItemState;->getLoadingPlaceholder()Lcom/box/android/preview/item/LoadingPlaceholder;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 216
    check-cast v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$ThumbnailLoaded;

    invoke-virtual {v2}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$ThumbnailLoaded;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v10, v2, v11, v10}, Lcom/box/android/preview/item/LoadingPlaceholder;->copy$default(Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/base/presentation/utilities/FileTypeIcon;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/box/android/preview/item/LoadingPlaceholder;

    move-result-object v0

    .line 217
    new-instance v8, Lcom/box/android/cpl/ReducerResult;

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/box/android/preview/item/ItemState;->withLoadingPlaceholder(Lcom/box/android/preview/item/LoadingPlaceholder;)Lcom/box/android/preview/item/ItemState;

    move-result-object v0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    invoke-static/range {v0 .. v7}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->copy$default(Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/item/ItemState;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;ZLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/preview/item/ItemPreviewReducer$State;

    move-result-object v0

    invoke-direct {v8, v0, v10, v9, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 219
    :cond_9
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v10, v9, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 223
    :cond_a
    instance-of v3, v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$EvaluateAiAvailability;

    if-eqz v3, :cond_b

    .line 224
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 226
    new-instance v3, Lcom/box/android/preview/item/ItemPreviewReducer$reduceItemPreview$2;

    invoke-direct {v3, v0, v1, v10}, Lcom/box/android/preview/item/ItemPreviewReducer$reduceItemPreview$2;-><init>(Lcom/box/android/preview/item/ItemPreviewReducer;Lcom/box/android/preview/item/ItemPreviewReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 224
    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 236
    :cond_b
    instance-of v3, v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$UpdateAiAvailability;

    if-eqz v3, :cond_c

    new-instance v8, Lcom/box/android/cpl/ReducerResult;

    move-object v0, v2

    check-cast v0, Lcom/box/android/preview/item/ItemPreviewReducer$Action$UpdateAiAvailability;

    invoke-virtual {v0}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$UpdateAiAvailability;->isAiEnabled()Z

    move-result v4

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->copy$default(Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/item/ItemState;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;ZLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/preview/item/ItemPreviewReducer$State;

    move-result-object v0

    invoke-direct {v8, v0, v10, v9, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 238
    :cond_c
    instance-of v3, v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$EnterAnnotationCreation;

    if-eqz v3, :cond_10

    .line 239
    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v0

    .line 240
    instance-of v2, v0, Lcom/box/android/preview/item/ItemState$Document;

    if-eqz v2, :cond_d

    .line 241
    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$DocumentPreview;

    sget-object v3, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$EnterAnnotationCreation;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$EnterAnnotationCreation;

    check-cast v3, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;

    invoke-direct {v2, v3}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$DocumentPreview;-><init>(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;)V

    invoke-direct {v0, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 243
    :cond_d
    instance-of v2, v0, Lcom/box/android/preview/item/ItemState$Image;

    if-eqz v2, :cond_e

    .line 244
    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$ImagePreview;

    sget-object v3, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$EnterAnnotationCreation;->INSTANCE:Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$EnterAnnotationCreation;

    check-cast v3, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;

    invoke-direct {v2, v3}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$ImagePreview;-><init>(Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;)V

    invoke-direct {v0, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 246
    :cond_e
    instance-of v0, v0, Lcom/box/android/preview/item/ItemState$Video;

    if-eqz v0, :cond_f

    .line 247
    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$VideoPreview;

    sget-object v3, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$EnterAnnotationCreation;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$EnterAnnotationCreation;

    check-cast v3, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;

    invoke-direct {v2, v3}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$VideoPreview;-><init>(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;)V

    invoke-direct {v0, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 249
    :cond_f
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {v0}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 251
    :goto_1
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 254
    :cond_10
    instance-of v3, v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$DocumentPreview;

    if-eqz v3, :cond_13

    .line 255
    check-cast v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$DocumentPreview;

    invoke-virtual {v2}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$DocumentPreview;->getAction()Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;

    move-result-object v2

    .line 256
    instance-of v3, v2, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Error;

    if-eqz v3, :cond_11

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 258
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Error;

    check-cast v2, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Error;

    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 256
    invoke-direct {v0, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 261
    :cond_11
    instance-of v3, v2, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Annotations;

    if-eqz v3, :cond_12

    check-cast v2, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Annotations;

    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Annotations;->getAction()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/box/android/preview/item/ItemPreviewReducer;->processItemAnnotation(Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 263
    :cond_12
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v10, v9, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 267
    :cond_13
    instance-of v3, v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$ImagePreview;

    if-eqz v3, :cond_16

    .line 268
    check-cast v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$ImagePreview;

    invoke-virtual {v2}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$ImagePreview;->getAction()Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;

    move-result-object v2

    .line 269
    instance-of v3, v2, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$Error;

    if-eqz v3, :cond_14

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 271
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Error;

    check-cast v2, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$Error;

    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 269
    invoke-direct {v0, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 274
    :cond_14
    instance-of v3, v2, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$Annotations;

    if-eqz v3, :cond_15

    check-cast v2, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$Annotations;

    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$Annotations;->getAction()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/box/android/preview/item/ItemPreviewReducer;->processItemAnnotation(Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 276
    :cond_15
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v10, v9, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 280
    :cond_16
    instance-of v3, v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$GifPreview;

    if-eqz v3, :cond_18

    .line 281
    move-object v0, v2

    check-cast v0, Lcom/box/android/preview/item/ItemPreviewReducer$Action$GifPreview;

    invoke-virtual {v0}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$GifPreview;->getAction()Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;

    move-result-object v2

    .line 282
    instance-of v2, v2, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action$Error;

    if-eqz v2, :cond_17

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 284
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Error;

    invoke-virtual {v0}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$GifPreview;->getAction()Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action$Error;

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 282
    invoke-direct {v2, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 287
    :cond_17
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v10, v9, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 291
    :cond_18
    instance-of v3, v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$VideoPreview;

    if-eqz v3, :cond_1c

    .line 292
    check-cast v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$VideoPreview;

    invoke-virtual {v2}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$VideoPreview;->getAction()Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;

    move-result-object v2

    .line 293
    instance-of v3, v2, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$Error;

    if-eqz v3, :cond_19

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 295
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Error;

    check-cast v2, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$Error;

    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 293
    invoke-direct {v0, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 298
    :cond_19
    instance-of v3, v2, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;

    if-eqz v3, :cond_1b

    .line 299
    check-cast v2, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;

    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;->getAction()Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;

    move-result-object v3

    instance-of v3, v3, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Annotations;

    if-eqz v3, :cond_1a

    .line 300
    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;->getAction()Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;

    move-result-object v2

    check-cast v2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Annotations;

    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Annotations;->getAction()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/box/android/preview/item/ItemPreviewReducer;->processItemAnnotation(Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 302
    :cond_1a
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v10, v9, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 306
    :cond_1b
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v10, v9, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 310
    :cond_1c
    instance-of v3, v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$CodePreview;

    if-eqz v3, :cond_1d

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v10, v9, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 312
    :cond_1d
    instance-of v3, v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$AudioPreview;

    if-eqz v3, :cond_1f

    .line 313
    check-cast v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$AudioPreview;

    invoke-virtual {v2}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$AudioPreview;->getAction()Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;

    move-result-object v2

    .line 316
    instance-of v2, v2, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Opened;

    if-eqz v2, :cond_1e

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 318
    new-instance v3, Lcom/box/android/cpl/Effect;

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/box/android/preview/item/ItemPreviewReducer;->observeFileChanges(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 320
    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PREVIEW_AUDIO_OBSERVE_EFFECT_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {v3, v0, v11}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 316
    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 326
    :cond_1e
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v10, v9, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 330
    :cond_1f
    instance-of v0, v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$BoxNotePreview;

    if-eqz v0, :cond_21

    .line 331
    move-object v0, v2

    check-cast v0, Lcom/box/android/preview/item/ItemPreviewReducer$Action$BoxNotePreview;

    invoke-virtual {v0}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$BoxNotePreview;->getAction()Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;

    move-result-object v2

    .line 332
    instance-of v2, v2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$Error;

    if-eqz v2, :cond_20

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 334
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Error;

    invoke-virtual {v0}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$BoxNotePreview;->getAction()Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$Error;

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 332
    invoke-direct {v2, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 337
    :cond_20
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v10, v9, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 341
    :cond_21
    instance-of v0, v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Labels;

    if-eqz v0, :cond_22

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v10, v9, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 343
    :cond_22
    instance-of v0, v2, Lcom/box/android/preview/item/ItemPreviewReducer$Action$EnqueueAnnotationNavigation;

    if-eqz v0, :cond_23

    .line 344
    new-instance v8, Lcom/box/android/cpl/ReducerResult;

    .line 345
    move-object v9, v2

    check-cast v9, Lcom/box/android/preview/item/ItemPreviewReducer$Action$EnqueueAnnotationNavigation;

    invoke-virtual {v9}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$EnqueueAnnotationNavigation;->getAnnotationId()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->copy$default(Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/item/ItemState;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;ZLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/preview/item/ItemPreviewReducer$State;

    move-result-object v1

    .line 346
    new-instance v2, Lcom/box/android/cpl/Effect;

    .line 347
    sget-object v3, Lcom/box/android/preview/item/ItemPreviewReducer;->Companion:Lcom/box/android/preview/item/ItemPreviewReducer$Companion;

    .line 349
    new-instance v4, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$NavigateToAnnotation;

    invoke-virtual {v9}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$EnqueueAnnotationNavigation;->getAnnotationId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$NavigateToAnnotation;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    .line 347
    invoke-virtual {v3, v0, v4}, Lcom/box/android/preview/item/ItemPreviewReducer$Companion;->annotationAction(Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    move-result-object v0

    .line 346
    invoke-direct {v2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 344
    invoke-direct {v8, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v8

    .line 169
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final setLoadingPlaceholderAndFetchPreview(Lcom/box/android/preview/item/ItemPreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 409
    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/item/ItemState;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    .line 410
    new-instance v1, Lcom/box/android/preview/item/ItemState$Loading;

    new-instance v2, Lcom/box/android/preview/item/LoadingPlaceholder;

    invoke-direct {p0, v0}, Lcom/box/android/preview/item/ItemPreviewReducer;->getTypeIcon(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/base/presentation/utilities/FileTypeIcon;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lcom/box/android/preview/item/LoadingPlaceholder;-><init>(Lcom/box/android/base/presentation/utilities/FileTypeIcon;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v0, v2}, Lcom/box/android/preview/item/ItemState$Loading;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/preview/item/LoadingPlaceholder;)V

    .line 411
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 412
    move-object v7, v1

    check-cast v7, Lcom/box/android/preview/item/ItemState;

    const/16 v12, 0x16

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v13}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->copy$default(Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/item/ItemState;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;ZLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/preview/item/ItemPreviewReducer$State;

    move-result-object p1

    .line 413
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const/4 v3, 0x4

    .line 414
    new-array v3, v3, [Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/cpl/Effect;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/box/android/preview/item/ItemPreviewReducer;->observeFileChanges(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/box/android/cpl/Effect;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 415
    new-instance v4, Lcom/box/android/cpl/Effect;

    invoke-direct {p0, v0}, Lcom/box/android/preview/item/ItemPreviewReducer;->loadPreview(Lcom/box/android/domain/models/item/FileModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/box/android/cpl/Effect;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 416
    new-instance v4, Lcom/box/android/cpl/Effect;

    invoke-direct {p0, v0}, Lcom/box/android/preview/item/ItemPreviewReducer;->loadThumbnail(Lcom/box/android/domain/models/item/FileModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-direct {v4, p0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    aput-object v4, v3, v5

    .line 417
    new-instance p0, Lcom/box/android/cpl/Effect;

    sget-object v4, Lcom/box/android/preview/item/ItemPreviewReducer$Action$EvaluateAiAvailability;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$Action$EvaluateAiAvailability;

    invoke-direct {p0, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object p0, v3, v4

    .line 413
    invoke-virtual {v1, v3}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 418
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PREVIEW_LOAD_EFFECT_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 411
    invoke-direct {v2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2
.end method

.method private final toItemState(Lcom/box/android/domain/models/preview/PreviewData;Lcom/box/android/preview/item/ItemPreviewReducer$State;)Lcom/box/android/preview/item/ItemState;
    .locals 19

    move-object/from16 v0, p0

    .line 447
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemState;->getLoadingPlaceholder()Lcom/box/android/preview/item/LoadingPlaceholder;

    move-result-object v5

    .line 448
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/preview/PreviewData;->getPreviewerType()Lcom/box/android/domain/models/preview/PreviewerType;

    move-result-object v1

    sget-object v2, Lcom/box/android/preview/item/ItemPreviewReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/box/android/domain/models/preview/PreviewerType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 483
    :pswitch_0
    new-instance v0, Lcom/box/android/preview/item/ItemState$Audio;

    .line 484
    new-instance v1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;

    invoke-virtual/range {p2 .. p2}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/preview/PreviewData;->getUrl()Ljava/net/URI;

    move-result-object v3

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;ZLandroid/graphics/Bitmap;Lcom/box/android/domain/models/DomainError;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 483
    invoke-direct {v0, v1}, Lcom/box/android/preview/item/ItemState$Audio;-><init>(Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;)V

    check-cast v0, Lcom/box/android/preview/item/ItemState;

    return-object v0

    .line 471
    :pswitch_1
    new-instance v0, Lcom/box/android/preview/item/ItemState$Video;

    .line 472
    new-instance v2, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    .line 473
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemState;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    .line 474
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/preview/PreviewData;->getUrl()Ljava/net/URI;

    move-result-object v4

    const/16 v9, 0x14

    const/4 v10, 0x0

    move-object v7, v5

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    .line 472
    invoke-direct/range {v2 .. v10}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;JLcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 471
    invoke-direct {v0, v2}, Lcom/box/android/preview/item/ItemState$Video;-><init>(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;)V

    check-cast v0, Lcom/box/android/preview/item/ItemState;

    return-object v0

    .line 467
    :pswitch_2
    new-instance v0, Lcom/box/android/preview/item/ItemState$Gif;

    .line 468
    new-instance v1, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;

    invoke-virtual/range {p2 .. p2}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/preview/PreviewData;->getUrl()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v5}, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/preview/item/LoadingPlaceholder;)V

    .line 467
    invoke-direct {v0, v1}, Lcom/box/android/preview/item/ItemState$Gif;-><init>(Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;)V

    check-cast v0, Lcom/box/android/preview/item/ItemState;

    return-object v0

    .line 458
    :pswitch_3
    new-instance v1, Lcom/box/android/preview/item/ItemState$Image;

    .line 459
    new-instance v2, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;

    .line 460
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    .line 461
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/preview/PreviewData;->getUrl()Ljava/net/URI;

    move-result-object v4

    .line 463
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/box/android/preview/item/ItemPreviewReducer;->createAnnotationState(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 459
    invoke-direct/range {v2 .. v9}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    invoke-direct {v1, v2}, Lcom/box/android/preview/item/ItemState$Image;-><init>(Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;)V

    check-cast v1, Lcom/box/android/preview/item/ItemState;

    return-object v1

    .line 487
    :pswitch_4
    new-instance v0, Lcom/box/android/preview/item/ItemState$BoxNote;

    .line 488
    new-instance v1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Initializing;

    invoke-virtual/range {p2 .. p2}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Initializing;-><init>(Lcom/box/android/domain/models/item/FileModel;Z)V

    check-cast v1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

    .line 487
    invoke-direct {v0, v1}, Lcom/box/android/preview/item/ItemState$BoxNote;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;)V

    check-cast v0, Lcom/box/android/preview/item/ItemState;

    return-object v0

    .line 479
    :pswitch_5
    new-instance v0, Lcom/box/android/preview/item/ItemState$Code;

    .line 480
    new-instance v1, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;

    invoke-virtual/range {p2 .. p2}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/preview/PreviewData;->getUrl()Ljava/net/URI;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Ljava/lang/String;Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 479
    invoke-direct {v0, v1}, Lcom/box/android/preview/item/ItemState$Code;-><init>(Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;)V

    check-cast v0, Lcom/box/android/preview/item/ItemState;

    return-object v0

    .line 449
    :pswitch_6
    new-instance v1, Lcom/box/android/preview/item/ItemState$Document;

    .line 450
    new-instance v2, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    .line 451
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    .line 452
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/preview/PreviewData;->getUrl()Ljava/net/URI;

    move-result-object v4

    .line 454
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/box/android/preview/item/ItemPreviewReducer;->createAnnotationState(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    move-result-object v11

    const/16 v17, 0x3ef8

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 450
    invoke-direct/range {v2 .. v18}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;Ljava/util/List;Lcom/box/android/preview/previewtype/document/DisplayMode;IILcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    invoke-direct {v1, v2}, Lcom/box/android/preview/item/ItemState$Document;-><init>(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;)V

    check-cast v1, Lcom/box/android/preview/item/ItemState;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemPreviewReducer;->getBuild()Lcom/box/android/cpl/reducers/Combine;

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
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewReducer;->build:Lcom/box/android/cpl/reducers/Combine;

    return-object p0
.end method

.method public final getEditOnLoad()Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/box/android/preview/item/ItemPreviewReducer;->editOnLoad:Z

    return p0
.end method

.method public final getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewReducer;->environment:Lcom/box/android/preview/item/ItemPreviewEnvironment;

    return-object p0
.end method

.method public final getObservabilityId()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewReducer;->observabilityId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/item/ItemPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 82
    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$State;

    check-cast p2, Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/item/ItemPreviewReducer;->reduce(Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/item/ItemPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
