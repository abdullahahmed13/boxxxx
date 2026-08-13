.class public final Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;
.super Ljava/lang/Object;
.source "DocumentPreviewReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;,
        Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentPreviewReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentPreviewReducer.kt\ncom/box/android/preview/previewtype/document/DocumentPreviewReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,290:1\n38#2,8:291\n38#2,8:299\n38#2,8:307\n38#2,8:315\n38#2,8:323\n38#2,8:331\n*S KotlinDebug\n*F\n+ 1 DocumentPreviewReducer.kt\ncom/box/android/preview/previewtype/document/DocumentPreviewReducer\n*L\n124#1:291,8\n126#1:299,8\n128#1:307,8\n130#1:315,8\n132#1:323,8\n134#1:331,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0016\u0017B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J$\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J\u001c\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J$\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0015H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
        "environment",
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;",
        "build",
        "Lcom/box/android/cpl/reducers/Combine;",
        "getBuild",
        "()Lcom/box/android/cpl/reducers/Combine;",
        "reduceDocumentPreview",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "reduceDocumentPreviewAnalytics",
        "enterAnnotationCreation",
        "reducePrint",
        "Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;",
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
.field private final build:Lcom/box/android/cpl/reducers/Combine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/reducers/Combine<",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "environment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;->environment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    const/4 v2, 0x2

    .line 123
    new-array v2, v2, [Lcom/box/android/cpl/Reducable;

    new-instance v3, Lcom/box/android/cpl/Reduce;

    new-instance v4, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$1;

    invoke-direct {v4, v0}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v6, v3

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 124
    sget-object v3, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$2;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$2;

    check-cast v3, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$3;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$3;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 125
    new-instance v5, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->getAnnotationsEnvironment()Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;)V

    move-object v7, v5

    check-cast v7, Lcom/box/android/cpl/Reducable;

    .line 294
    new-instance v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$1;

    invoke-direct {v5, v3}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 295
    sget-object v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$2;

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 296
    new-instance v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$3;

    invoke-direct {v5, v3}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 297
    new-instance v3, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$4;

    invoke-direct {v3, v4}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 291
    new-instance v5, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v5 .. v11}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v7, v5

    check-cast v7, Lcom/box/android/cpl/Reducable;

    .line 126
    sget-object v3, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$5;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$5;

    check-cast v3, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$6;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$6;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 127
    new-instance v5, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->getCreateAnnotationEnvironment()Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;-><init>(Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;)V

    move-object v8, v5

    check-cast v8, Lcom/box/android/cpl/Reducable;

    .line 302
    new-instance v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$5;

    invoke-direct {v5, v3}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$5;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 303
    sget-object v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$6;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$6;

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 304
    new-instance v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$7;

    invoke-direct {v5, v3}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$7;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 305
    new-instance v3, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$8;

    invoke-direct {v3, v4}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 299
    new-instance v6, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v6 .. v12}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v8, v6

    check-cast v8, Lcom/box/android/cpl/Reducable;

    .line 128
    sget-object v3, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$8;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$8;

    check-cast v3, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$9;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$9;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 129
    new-instance v5, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->getCopyTextEnvironment()Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer;-><init>(Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;)V

    move-object v9, v5

    check-cast v9, Lcom/box/android/cpl/Reducable;

    .line 310
    new-instance v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$9;

    invoke-direct {v5, v3}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$9;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 311
    sget-object v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$10;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$10;

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 312
    new-instance v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$11;

    invoke-direct {v5, v3}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$11;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 313
    new-instance v3, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$12;

    invoke-direct {v3, v4}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$12;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 307
    new-instance v7, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v7 .. v13}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v9, v7

    check-cast v9, Lcom/box/android/cpl/Reducable;

    .line 130
    sget-object v3, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$11;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$11;

    check-cast v3, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$12;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$12;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 131
    new-instance v5, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->getSearchEnvironment()Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;-><init>(Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;)V

    move-object v10, v5

    check-cast v10, Lcom/box/android/cpl/Reducable;

    .line 318
    new-instance v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$13;

    invoke-direct {v5, v3}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$13;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 319
    sget-object v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$14;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$14;

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 320
    new-instance v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$15;

    invoke-direct {v5, v3}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$15;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 321
    new-instance v3, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$16;

    invoke-direct {v3, v4}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$16;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 315
    new-instance v8, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v8 .. v14}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v10, v8

    check-cast v10, Lcom/box/android/cpl/Reducable;

    .line 132
    sget-object v3, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$14;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$14;

    check-cast v3, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$15;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$15;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 133
    new-instance v5, Lcom/box/android/preview/previewtype/document/print/PrintReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->getPrintEnvironment()Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/box/android/preview/previewtype/document/print/PrintReducer;-><init>(Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;)V

    move-object v11, v5

    check-cast v11, Lcom/box/android/cpl/Reducable;

    .line 326
    new-instance v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$17;

    invoke-direct {v5, v3}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$17;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 327
    sget-object v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$18;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$18;

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 328
    new-instance v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$19;

    invoke-direct {v5, v3}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$19;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 329
    new-instance v3, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$20;

    invoke-direct {v3, v4}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$20;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 323
    new-instance v9, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v9 .. v15}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v11, v9

    check-cast v11, Lcom/box/android/cpl/Reducable;

    .line 134
    sget-object v3, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$17;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$17;

    check-cast v3, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$18;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$18;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 135
    new-instance v5, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->getCitationHighlightEnvironment()Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer;-><init>(Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;)V

    move-object v12, v5

    check-cast v12, Lcom/box/android/cpl/Reducable;

    .line 334
    new-instance v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$21;

    invoke-direct {v1, v3}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$21;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 335
    sget-object v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$22;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$22;

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 336
    new-instance v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$23;

    invoke-direct {v1, v3}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$23;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 337
    new-instance v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$24;

    invoke-direct {v1, v4}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$24;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 331
    new-instance v10, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v10 .. v16}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Lcom/box/android/cpl/Reducable;

    const/4 v1, 0x0

    .line 338
    aput-object v10, v2, v1

    .line 137
    new-instance v1, Lcom/box/android/cpl/Reduce;

    new-instance v3, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$20;

    invoke-direct {v3, v0}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$build$20;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v3}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 122
    new-instance v1, Lcom/box/android/cpl/reducers/Combine;

    invoke-direct {v1, v2}, Lcom/box/android/cpl/reducers/Combine;-><init>([Lcom/box/android/cpl/Reducable;)V

    iput-object v1, v0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;->build:Lcom/box/android/cpl/reducers/Combine;

    return-void
.end method

.method public static final synthetic access$reduceDocumentPreview(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;->reduceDocumentPreview(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reduceDocumentPreviewAnalytics(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;->reduceDocumentPreviewAnalytics(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final enterAnnotationCreation(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 261
    iget-object v0, v0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;->environment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->Companion:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State$Companion;

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->getFile()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 265
    sget-object v3, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->HIGHLIGHT:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 266
    new-instance v4, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->getCurrentPageNumber()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;-><init>(I)V

    check-cast v4, Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    .line 262
    invoke-static {v1, v2, v0, v3, v4}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducerKt;->createState(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State$Companion;Lcom/box/android/domain/models/item/FileModel;Lcom/box/androidsdk/content/models/BoxUser;Ljava/util/List;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v15

    const/4 v0, 0x2

    if-eqz v15, :cond_0

    .line 270
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    const/16 v20, 0x3dff

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v5, p1

    .line 271
    invoke-static/range {v5 .. v21}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;Ljava/util/List;Lcom/box/android/preview/previewtype/document/DisplayMode;IILcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    move-result-object v2

    .line 274
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 275
    new-array v0, v0, [Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/cpl/Effect;

    sget-object v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$RefreshPdfPreviewConfiguration;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$RefreshPdfPreviewConfiguration;

    invoke-direct {v4, v5}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v4, v0, v5

    .line 276
    new-instance v4, Lcom/box/android/cpl/Effect;

    new-instance v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Annotations;

    sget-object v6, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UnselectAnnotation;->INSTANCE:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UnselectAnnotation;

    check-cast v6, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    invoke-direct {v5, v6}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Annotations;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)V

    invoke-direct {v4, v5}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v4, v0, v5

    .line 274
    invoke-virtual {v3, v0}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 270
    invoke-direct {v1, v2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 279
    :cond_0
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v2, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final reduceDocumentPreview(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 141
    instance-of v2, v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$DocumentLoaded;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 142
    move-object/from16 v18, v1

    check-cast v18, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$DocumentLoaded;

    invoke-virtual/range {v18 .. v18}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$DocumentLoaded;->getPageCount()I

    move-result v9

    invoke-virtual/range {v18 .. v18}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$DocumentLoaded;->getDocumentSizes()Ljava/util/List;

    move-result-object v6

    const/16 v16, 0x3f6b

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;Ljava/util/List;Lcom/box/android/preview/previewtype/document/DisplayMode;IILcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    move-result-object v1

    .line 143
    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Annotations;

    new-instance v4, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Fetch;

    invoke-virtual/range {v18 .. v18}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$DocumentLoaded;->getDocumentSizes()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Fetch;-><init>(Ljava/util/List;)V

    check-cast v4, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    invoke-direct {v3, v4}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Annotations;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 141
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 146
    :cond_0
    instance-of v2, v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$PasswordViewVisible;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v16, 0x3ffb

    const/16 v17, 0x0

    const/4 v2, 0x0

    move v1, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v1, p1

    .line 147
    invoke-static/range {v1 .. v17}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;Ljava/util/List;Lcom/box/android/preview/previewtype/document/DisplayMode;IILcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 146
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    move v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    .line 150
    instance-of v5, v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$PageClicked;

    if-eqz v5, :cond_2

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v4, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 152
    :cond_2
    instance-of v5, v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$UpdatePageNumber;

    if-eqz v5, :cond_3

    .line 153
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 154
    move-object/from16 v18, v1

    check-cast v18, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$UpdatePageNumber;

    invoke-virtual/range {v18 .. v18}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$UpdatePageNumber;->getPageNumber()I

    move-result v8

    const/16 v16, 0x3fbf

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;Ljava/util/List;Lcom/box/android/preview/previewtype/document/DisplayMode;IILcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    move-result-object v1

    .line 155
    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Search;

    new-instance v4, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$PageNumberUpdated;

    invoke-virtual/range {v18 .. v18}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$UpdatePageNumber;->getPageNumber()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$PageNumberUpdated;-><init>(I)V

    check-cast v4, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;

    invoke-direct {v3, v4}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Search;-><init>(Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 153
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 159
    :cond_3
    instance-of v4, v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$SwitchDisplayMode;

    if-eqz v4, :cond_4

    .line 160
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 161
    check-cast v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$SwitchDisplayMode;

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$SwitchDisplayMode;->getDisplayMode()Lcom/box/android/preview/previewtype/document/DisplayMode;

    move-result-object v7

    const/16 v16, 0x3fdf

    const/16 v17, 0x0

    move v1, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;Ljava/util/List;Lcom/box/android/preview/previewtype/document/DisplayMode;IILcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 160
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 165
    :cond_4
    instance-of v4, v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$RefreshPdfPreviewConfiguration;

    if-eqz v4, :cond_6

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->getCreateAnnotationState()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 167
    :goto_0
    iget-object v5, v0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;->environment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    invoke-virtual {v5}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->getScrollableFileTypeResolver()Lcom/box/android/preview/item/IScrollableFileTypeResolver;

    move-result-object v5

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->getFile()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/box/android/preview/item/IScrollableFileTypeResolver;->getScrollableFileType(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/models/preview/ScrollableFileType;

    move-result-object v5

    .line 169
    iget-object v6, v0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;->environment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    invoke-virtual {v6}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->getPreviewSettingsService()Lcom/box/android/domain/services/IPreviewSettingsService;

    move-result-object v6

    invoke-interface {v6}, Lcom/box/android/domain/services/IPreviewSettingsService;->getPageFitMode()Lcom/box/android/domain/models/preview/PageFitMode;

    move-result-object v6

    .line 170
    iget-object v7, v0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;->environment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    invoke-virtual {v7}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->getPreviewSettingsService()Lcom/box/android/domain/services/IPreviewSettingsService;

    move-result-object v7

    .line 171
    invoke-interface {v7, v5}, Lcom/box/android/domain/services/IPreviewSettingsService;->getPageScrollSettings(Lcom/box/android/domain/models/preview/ScrollableFileType;)Lcom/box/android/domain/models/preview/ScrollSettings;

    move-result-object v5

    .line 172
    new-instance v7, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;

    .line 173
    iget-object v0, v0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;->environment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->getBoxAccountManagerHelper()Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->isMobileCopyPasteEnabled()Z

    move-result v8

    .line 174
    invoke-static {v6}, Lcom/box/android/preview/integration/nutrient/NutrientPdfConfigMapperKt;->toPSPDFKitPageFitMode(Lcom/box/android/domain/models/preview/PageFitMode;)Lcom/pspdfkit/configuration/page/PageFitMode;

    move-result-object v9

    .line 175
    invoke-virtual {v5}, Lcom/box/android/domain/models/preview/ScrollSettings;->getDirection()Lcom/box/android/domain/models/preview/PageScrollDirection;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/preview/integration/nutrient/NutrientPdfConfigMapperKt;->toPSPDFKitDirection(Lcom/box/android/domain/models/preview/PageScrollDirection;)Lcom/pspdfkit/configuration/page/PageScrollDirection;

    move-result-object v10

    .line 176
    invoke-virtual {v5}, Lcom/box/android/domain/models/preview/ScrollSettings;->getMode()Lcom/box/android/domain/models/preview/PageScrollMode;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/preview/integration/nutrient/NutrientPdfConfigMapperKt;->toPSPDFKitMode(Lcom/box/android/domain/models/preview/PageScrollMode;)Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-result-object v11

    xor-int/lit8 v12, v1, 0x1

    .line 172
    invoke-direct/range {v7 .. v12}, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;-><init>(ZLcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Z)V

    move-object v5, v7

    .line 179
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v16, 0x3ff7

    const/16 v17, 0x0

    move v1, v2

    const/4 v2, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;Ljava/util/List;Lcom/box/android/preview/previewtype/document/DisplayMode;IILcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 182
    :cond_6
    sget-object v4, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$EnterAnnotationCreation;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$EnterAnnotationCreation;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct/range {p0 .. p1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;->enterAnnotationCreation(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 184
    :cond_7
    instance-of v4, v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;

    if-eqz v4, :cond_9

    .line 185
    move-object v0, v1

    check-cast v0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;->getAction()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    move-result-object v0

    sget-object v1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Exit;->INSTANCE:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Exit;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 186
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v16, 0x3dff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    .line 187
    invoke-static/range {v1 .. v17}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;Ljava/util/List;Lcom/box/android/preview/previewtype/document/DisplayMode;IILcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    move-result-object v1

    .line 188
    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$RefreshPdfPreviewConfiguration;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$RefreshPdfPreviewConfiguration;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 186
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    :cond_8
    move-object/from16 v4, p1

    .line 191
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v4, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_9
    move-object/from16 v4, p1

    .line 195
    instance-of v5, v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Annotations;

    if-eqz v5, :cond_a

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v4, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 197
    :cond_a
    instance-of v5, v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Error;

    if-eqz v5, :cond_b

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v4, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 199
    :cond_b
    instance-of v5, v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$GestureStarted;

    if-eqz v5, :cond_c

    .line 200
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 202
    new-instance v1, Lcom/box/android/cpl/Effect;

    new-instance v2, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CopyText;

    sget-object v3, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action$HidePopup;->INSTANCE:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action$HidePopup;

    check-cast v3, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action;

    invoke-direct {v2, v3}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CopyText;-><init>(Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action;)V

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 200
    invoke-direct {v0, v4, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 206
    :cond_c
    instance-of v5, v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$GestureEnded;

    if-eqz v5, :cond_d

    .line 207
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 209
    new-instance v1, Lcom/box/android/cpl/Effect;

    new-instance v2, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CopyText;

    sget-object v3, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action$ShowPopup;->INSTANCE:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action$ShowPopup;

    check-cast v3, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action;

    invoke-direct {v2, v3}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CopyText;-><init>(Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action;)V

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 207
    invoke-direct {v0, v4, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 213
    :cond_d
    instance-of v5, v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CopyText;

    if-eqz v5, :cond_e

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v4, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 215
    :cond_e
    sget-object v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$SearchDocumentClicked;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$SearchDocumentClicked;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 217
    new-instance v13, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    .line 218
    invoke-virtual {v4}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->getPageCount()I

    move-result v6

    .line 219
    invoke-virtual {v4}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->getCurrentPageNumber()I

    move-result v7

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v13

    .line 217
    invoke-direct/range {v5 .. v12}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;-><init>(IILjava/lang/String;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;Lcom/box/android/base/models/ButtonState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x37ff

    const/16 v17, 0x0

    move v1, v2

    const/4 v2, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v1, p1

    .line 216
    invoke-static/range {v1 .. v17}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;Ljava/util/List;Lcom/box/android/preview/previewtype/document/DisplayMode;IILcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 215
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 224
    :cond_f
    instance-of v4, v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Search;

    if-eqz v4, :cond_11

    move-object v0, v1

    check-cast v0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Search;

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Search;->getAction()Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;

    move-result-object v0

    .line 225
    instance-of v0, v0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$CloseSearchClicked;

    if-eqz v0, :cond_10

    .line 226
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v16, 0x37ff

    const/16 v17, 0x0

    move v1, v2

    const/4 v2, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;Ljava/util/List;Lcom/box/android/preview/previewtype/document/DisplayMode;IILcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_10
    move-object/from16 v4, p1

    move-object v6, v3

    .line 229
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v4, v6, v2, v6}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_11
    move-object/from16 v4, p1

    move-object v6, v3

    .line 232
    instance-of v3, v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Print;

    if-eqz v3, :cond_12

    check-cast v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Print;

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Print;->getAction()Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;->reducePrint(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 234
    :cond_12
    sget-object v0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$StartPrint;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$StartPrint;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 235
    new-instance v14, Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v14

    invoke-direct/range {v5 .. v11}, Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;-><init>(ZLcom/box/android/preview/previewtype/document/print/PrintReducer$PasswordDialogState;Ljava/lang/String;Lcom/box/android/preview/previewtype/document/print/PrintReducer$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x2fff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;Ljava/util/List;Lcom/box/android/preview/previewtype/document/DisplayMode;IILcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    move-result-object v1

    .line 236
    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Print;

    sget-object v4, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action$Start;->INSTANCE:Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action$Start;

    check-cast v4, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;

    invoke-direct {v3, v4}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Print;-><init>(Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 234
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 239
    :cond_13
    instance-of v0, v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Citations;

    if-eqz v0, :cond_14

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v4, v6, v2, v6}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 140
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final reduceDocumentPreviewAnalytics(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 243
    instance-of v0, p2, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$SwitchDisplayMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 245
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$reduceDocumentPreviewAnalytics$1;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$reduceDocumentPreviewAnalytics$1;-><init>(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 243
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 250
    :cond_0
    instance-of p2, p2, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$SearchDocumentClicked;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 252
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$reduceDocumentPreviewAnalytics$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$reduceDocumentPreviewAnalytics$2;-><init>(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 250
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 257
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 p2, 0x2

    invoke-direct {p0, p1, v1, p2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reducePrint(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 283
    instance-of v0, v0, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action$Finish;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v18, 0x2fff

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v19}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;Ljava/util/List;Lcom/box/android/preview/previewtype/document/DisplayMode;IILcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 287
    :cond_0
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;->getBuild()Lcom/box/android/cpl/reducers/Combine;

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
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;->build:Lcom/box/android/cpl/reducers/Combine;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;->environment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 59
    check-cast p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    check-cast p2, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;->reduce(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
