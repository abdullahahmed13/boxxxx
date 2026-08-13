.class public final Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;
.super Ljava/lang/Object;
.source "CreateAnnotationReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;,
        Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;,
        Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;,
        Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;,
        Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;,
        Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateAnnotationReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateAnnotationReducer.kt\ncom/box/android/preview/annotations/cpl/CreateAnnotationReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,354:1\n38#2,8:355\n*S KotlinDebug\n*F\n+ 1 CreateAnnotationReducer.kt\ncom/box/android/preview/annotations/cpl/CreateAnnotationReducer\n*L\n298#1:355,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0005\u001c\u001d\u001e\u001f B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\u0011\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0002\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0014\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
        "environment",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "createAnnotation",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "state",
        "(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isBelowSizeLimit",
        "",
        "annotation",
        "Lcom/box/android/preview/annotations/model/Annotation;",
        "updateInputBox",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$CommentWithMentionsAction;",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$CommentWithMentionsAction$Companion;",
        "newInputBox",
        "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;",
        "State",
        "SwitchingMarkupTypeState",
        "PageInfo",
        "Action",
        "Message",
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
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;


# direct methods
.method public static synthetic $r8$lambda$N4NfCv7OV5M8ixrJKlyOCUrlxt8(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;->build$lambda$0(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;)V
    .locals 9

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;->environment:Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    .line 114
    new-instance v0, Lcom/box/android/cpl/Reduce;

    .line 298
    new-instance v1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;)V

    .line 114
    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 298
    sget-object v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$build$2;->INSTANCE:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$build$3;->INSTANCE:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 299
    new-instance v2, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;->getCommentWithMentionsEnvironment()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer;-><init>(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 358
    new-instance p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$special$$inlined$scope$1;

    invoke-direct {p1, v0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 359
    sget-object p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$special$$inlined$scope$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 360
    new-instance p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$special$$inlined$scope$3;

    invoke-direct {p1, v0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 361
    new-instance p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$special$$inlined$scope$4;

    invoke-direct {p1, v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 355
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/box/android/cpl/Reducable;

    .line 298
    iput-object v2, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$createAnnotation(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;->createAnnotation(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final build$lambda$0(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    instance-of v3, v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$SetActivePage;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 117
    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getAnnotationLocationModel()Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$SetActivePage;

    invoke-virtual {v0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$SetActivePage;->getNewPage()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 120
    new-instance v3, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    invoke-virtual {v0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$SetActivePage;->getNewPage()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;->getIndex()I

    move-result v0

    add-int/2addr v0, v4

    invoke-direct {v3, v0}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;-><init>(I)V

    check-cast v3, Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getAnnotationLocationModel()Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    move-result-object v3

    :goto_0
    move-object/from16 v17, v3

    .line 124
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 126
    check-cast v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$SetActivePage;

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$SetActivePage;->getNewPage()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;

    move-result-object v2

    const/16 v18, 0x7ff7

    const/16 v19, 0x0

    move v3, v5

    move-object v5, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v7, v4

    const/4 v4, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    .line 125
    invoke-static/range {v1 .. v19}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;ILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 124
    invoke-direct {v0, v1, v5, v3, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    move v3, v5

    move-object v5, v6

    .line 132
    instance-of v1, v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$AnnotationDrawnOutsideActivePage;

    if-eqz v1, :cond_3

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getMarkupType()Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    move-result-object v1

    sget-object v2, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->DRAW:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    if-ne v1, v2, :cond_2

    .line 134
    iget-object v0, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;->environment:Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    invoke-virtual {v0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;->getAnnotationManagersProvider()Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;->getCreateAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    move-result-object v0

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getPageWithAnnotation()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;->getIndex()I

    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->removeAnnotationsNotOnPage(I)V

    .line 137
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 138
    sget-object v16, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;->AnnotationDrawnOutsideActivePage:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;

    const v18, 0xbfff

    const/16 v19, 0x0

    const/4 v2, 0x0

    move v13, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v14, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;ILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 137
    invoke-direct {v0, v1, v5, v3, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    move-object/from16 v1, p1

    .line 141
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v5, v3, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    move-object/from16 v1, p1

    .line 145
    instance-of v6, v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateTool;

    if-eqz v6, :cond_4

    .line 146
    iget-object v0, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;->environment:Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    invoke-virtual {v0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;->getAnnotationManagersProvider()Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    move-result-object v0

    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;->getCreateAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    move-result-object v0

    check-cast v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateTool;

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateTool;->getTool()Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->setDrawingTool(Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;)Z

    .line 147
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateTool;->getTool()Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    move-result-object v7

    const v18, 0xffdf

    const/16 v19, 0x0

    const/4 v2, 0x0

    move v13, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v14, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;ILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v3, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 150
    :cond_4
    instance-of v1, v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateMarkUpType;

    if-eqz v1, :cond_6

    .line 151
    iget-object v1, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;->environment:Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;->getAnnotationManagersProvider()Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;->getCreateAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    move-result-object v1

    check-cast v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateMarkUpType;

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateMarkUpType;->getMarkupType()Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->switchMarkupMode(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)V

    .line 152
    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateMarkUpType;->getMarkupType()Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    move-result-object v1

    sget-object v4, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->DRAW:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    if-ne v1, v4, :cond_5

    .line 153
    iget-object v0, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;->environment:Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    invoke-virtual {v0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;->getAnnotationManagersProvider()Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;->getCreateAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getTool()Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->setDrawingTool(Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;)Z

    .line 155
    :cond_5
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 156
    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateMarkUpType;->getMarkupType()Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    move-result-object v8

    const v18, 0xf7bf

    const/16 v19, 0x0

    const/4 v2, 0x0

    move v13, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v14, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;ILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 155
    invoke-direct {v0, v1, v5, v3, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 160
    :cond_6
    instance-of v1, v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateColor;

    if-eqz v1, :cond_7

    .line 161
    iget-object v0, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;->environment:Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    invoke-virtual {v0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;->getAnnotationManagersProvider()Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;->getCreateAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateColor;

    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateColor;->getColor()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getTool()Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->setColor(ILcom/box/android/preview/annotations/managers/BoxAnnotationTool;)V

    .line 162
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateColor;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v18, 0xff7f

    const/16 v19, 0x0

    const/4 v2, 0x0

    move v13, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v14, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;ILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v3, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_7
    move-object/from16 v1, p1

    .line 165
    instance-of v6, v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Commenting;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 167
    sget-object v6, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 168
    new-array v8, v3, [Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    sget-object v9, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$CommentWithMentionsAction;->Companion:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$CommentWithMentionsAction$Companion;

    .line 169
    new-instance v10, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;

    sget-object v11, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$InputBoxType;->COMMENT:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$InputBoxType;

    invoke-direct {v10, v11, v5, v3, v5}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;-><init>(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$InputBoxType;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    .line 168
    invoke-direct {v0, v9, v10}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;->updateInputBox(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$CommentWithMentionsAction$Companion;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$CommentWithMentionsAction;

    move-result-object v0

    aput-object v0, v8, v7

    .line 171
    new-instance v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$CommentWithMentionsAction;

    sget-object v3, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$ShowKeyboard;->INSTANCE:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$ShowKeyboard;

    check-cast v3, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;

    invoke-direct {v0, v3}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$CommentWithMentionsAction;-><init>(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;)V

    aput-object v0, v8, v4

    .line 167
    invoke-virtual {v6, v8}, Lcom/box/android/cpl/Effect$Companion;->merge([Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 165
    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 175
    :cond_8
    instance-of v6, v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Drawing;

    if-eqz v6, :cond_9

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 177
    new-instance v3, Lcom/box/android/cpl/Effect;

    .line 178
    sget-object v4, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$CommentWithMentionsAction;->Companion:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$CommentWithMentionsAction$Companion;

    .line 179
    sget-object v5, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Hidden;->INSTANCE:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Hidden;

    check-cast v5, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    .line 178
    invoke-direct {v0, v4, v5}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;->updateInputBox(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$CommentWithMentionsAction$Companion;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$CommentWithMentionsAction;

    move-result-object v0

    .line 177
    invoke-direct {v3, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 175
    invoke-direct {v2, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 184
    :cond_9
    instance-of v6, v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$CommentWithMentionsAction;

    if-eqz v6, :cond_b

    check-cast v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$CommentWithMentionsAction;

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$CommentWithMentionsAction;->getAction()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;

    move-result-object v2

    .line 185
    instance-of v2, v2, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$SubmitCommentClicked;

    if-eqz v2, :cond_a

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    const v18, 0xefff

    const/16 v19, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v14, v5

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

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x1

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v22, v20

    .line 186
    invoke-static/range {v1 .. v19}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;ILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v2

    .line 187
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$build$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$build$1$1;-><init>(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v4, v22

    .line 185
    invoke-direct {v4, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v4

    .line 195
    :cond_a
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v5, v3, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 198
    :cond_b
    instance-of v6, v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$AnnotationSaveSuccess;

    if-eqz v6, :cond_c

    .line 199
    iget-object v2, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;->environment:Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;->getAnnotationManagersProvider()Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    move-result-object v2

    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;->getCreateAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->removePendingAnnotations()V

    .line 200
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 203
    sget-object v16, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;->SaveSuccess:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;

    const v18, 0xadff

    const/16 v19, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

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

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v23, v20

    .line 201
    invoke-static/range {v1 .. v19}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;ILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v1

    .line 206
    new-instance v2, Lcom/box/android/cpl/Effect;

    .line 207
    sget-object v3, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$CommentWithMentionsAction;->Companion:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$CommentWithMentionsAction$Companion;

    .line 208
    sget-object v4, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Hidden;->INSTANCE:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Hidden;

    check-cast v4, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    .line 207
    invoke-direct {v0, v3, v4}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;->updateInputBox(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$CommentWithMentionsAction$Companion;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$CommentWithMentionsAction;

    move-result-object v0

    .line 206
    invoke-direct {v2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, v23

    .line 200
    invoke-direct {v3, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v3

    .line 214
    :cond_c
    instance-of v1, v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$AnnotationSaveFailed;

    if-eqz v1, :cond_d

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 215
    sget-object v16, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;->SaveFailed:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;

    const v18, 0xafff

    const/16 v19, 0x0

    const/4 v2, 0x0

    move v13, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v14, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;ILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 214
    invoke-direct {v0, v1, v5, v3, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 218
    :cond_d
    instance-of v1, v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$MessageShown;

    if-eqz v1, :cond_e

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const v18, 0xbfff

    const/16 v19, 0x0

    const/4 v2, 0x0

    move v13, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v14, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;ILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v3, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_e
    move-object/from16 v1, p1

    .line 220
    instance-of v6, v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateCreatedAnnotation;

    if-eqz v6, :cond_f

    .line 221
    new-instance v4, Lcom/box/android/cpl/ReducerResult;

    .line 223
    check-cast v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateCreatedAnnotation;

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateCreatedAnnotation;->getCreatedAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v11

    .line 225
    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateCreatedAnnotation;->getCreatedAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v2

    .line 224
    invoke-direct {v0, v2, v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;->isBelowSizeLimit(Lcom/box/android/preview/annotations/model/Annotation;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;)Z

    move-result v12

    const v18, 0xf9ff

    const/16 v19, 0x0

    const/4 v2, 0x0

    move v13, v3

    const/4 v3, 0x0

    move-object v0, v4

    const/4 v4, 0x0

    move-object v14, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 222
    invoke-static/range {v1 .. v19}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;ILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 221
    invoke-direct {v0, v1, v5, v3, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 232
    :cond_f
    instance-of v1, v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$NewMarkupTypeSelected;

    if-eqz v1, :cond_11

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->hasPendingAnnotation()Z

    move-result v0

    if-nez v0, :cond_10

    .line 234
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 236
    new-instance v13, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;

    move-object v1, v2

    check-cast v1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$NewMarkupTypeSelected;

    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$NewMarkupTypeSelected;->getMarkupType()Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    move-result-object v1

    invoke-direct {v13, v1, v4}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;-><init>(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Z)V

    const v18, 0xf7ff

    const/16 v19, 0x0

    const/4 v2, 0x0

    move v15, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v14, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    .line 235
    invoke-static/range {v1 .. v19}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;ILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 234
    invoke-direct {v0, v1, v5, v3, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 240
    :cond_10
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 242
    new-instance v13, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;

    move-object v1, v2

    check-cast v1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$NewMarkupTypeSelected;

    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$NewMarkupTypeSelected;->getMarkupType()Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    move-result-object v1

    invoke-direct {v13, v1, v7}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;-><init>(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Z)V

    const v18, 0xf7ff

    const/16 v19, 0x0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    .line 241
    invoke-static/range {v1 .. v19}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;ILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v1

    .line 244
    new-instance v2, Lcom/box/android/cpl/Effect;

    .line 245
    sget-object v3, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$ShowPendingAnnotationWarning;->INSTANCE:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$ShowPendingAnnotationWarning;

    .line 244
    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 240
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    :cond_11
    move-object/from16 v1, p1

    .line 251
    instance-of v6, v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$ExitSelected;

    if-eqz v6, :cond_13

    .line 252
    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->hasPendingAnnotation()Z

    move-result v0

    if-nez v0, :cond_12

    .line 253
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Exit;->INSTANCE:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Exit;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 255
    :cond_12
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 257
    new-instance v13, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;

    .line 258
    sget-object v2, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->NONE:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    .line 257
    invoke-direct {v13, v2, v7}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;-><init>(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Z)V

    const v18, 0xf7ff

    const/16 v19, 0x0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 256
    invoke-static/range {v1 .. v19}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;ILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v1

    .line 262
    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$ShowPendingAnnotationWarning;->INSTANCE:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$ShowPendingAnnotationWarning;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 255
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 267
    :cond_13
    instance-of v1, v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$ShowPendingAnnotationWarning;

    if-eqz v1, :cond_14

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const v18, 0xdfff

    const/16 v19, 0x0

    const/4 v2, 0x0

    move v15, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v14, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;ILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v3, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 269
    :cond_14
    instance-of v1, v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$RemovePendingAnnotationConfirmed;

    if-eqz v1, :cond_19

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getSwitchingMarkupType()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;->getMarkupType()Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    move-result-object v6

    goto :goto_1

    :cond_15
    move-object v6, v5

    :goto_1
    const/4 v0, -0x1

    if-nez v6, :cond_16

    move v1, v0

    goto :goto_2

    :cond_16
    sget-object v1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_2
    if-eq v1, v0, :cond_18

    if-eq v1, v4, :cond_17

    .line 276
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 279
    new-instance v13, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getSwitchingMarkupType()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;->getMarkupType()Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    move-result-object v1

    .line 279
    invoke-direct {v13, v1, v4}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;-><init>(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Z)V

    const v18, 0xd7ff

    const/16 v19, 0x0

    const/4 v2, 0x0

    move v15, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v14, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    .line 277
    invoke-static/range {v1 .. v19}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;ILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 276
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 274
    :cond_17
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const v18, 0xdfff

    const/16 v19, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;ILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v1

    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Exit;->INSTANCE:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Exit;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    :cond_18
    move v2, v3

    move-object v3, v5

    .line 271
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const v18, 0xdfff

    const/16 v19, 0x0

    move v15, v2

    const/4 v2, 0x0

    move-object v14, v3

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

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;ILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_19
    move-object v4, v5

    .line 288
    instance-of v1, v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$RemovePendingAnnotationCancelled;

    if-eqz v1, :cond_1a

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const v18, 0xd7ff

    const/16 v19, 0x0

    const/4 v2, 0x0

    move v15, v3

    const/4 v3, 0x0

    move-object v14, v4

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

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    .line 289
    invoke-static/range {v1 .. v19}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->copy$default(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;ILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 288
    invoke-direct {v0, v1, v14, v15, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1a
    move-object/from16 v1, p1

    move v15, v3

    move-object v14, v4

    .line 292
    instance-of v2, v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Exit;

    if-eqz v2, :cond_1b

    .line 293
    iget-object v2, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;->environment:Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;->getAnnotationManagersProvider()Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    move-result-object v2

    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;->getCreateAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->removePendingAnnotations()V

    .line 294
    iget-object v0, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;->environment:Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    invoke-virtual {v0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;->getAnnotationManagersProvider()Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    move-result-object v0

    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;->getCreateAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->exitAnnotationMarkupMode()V

    .line 295
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v14, v15, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 115
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final createAnnotation(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;->environment:Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    invoke-virtual {v0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;->getCreateAnnotationInteractor()Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;

    move-result-object v1

    .line 303
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getItemVersionId()Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    .line 306
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getCommentWithMentionsState()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->getInputBoxState()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.box.android.base.presentation.components.commentbar.CommentWithMentionsReducer.InputBoxState.Shown"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;

    .line 308
    invoke-virtual {v0}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;->getInputBoxValue()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getCommentWithMentionsState()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->getTimestampedCommentConfig()Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/box/android/base/presentation/components/commentbar/CommentBarInputBoxKt;->toTaggedString(Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)Ljava/lang/String;

    move-result-object v4

    .line 309
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;->environment:Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;->getPdfAnnotationModelMapper()Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;

    move-result-object p0

    .line 310
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v0

    .line 311
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getPageWithAnnotation()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;->getSize()Lcom/box/android/preview/annotations/model/DocumentSize;

    move-result-object v5

    .line 309
    invoke-virtual {p0, v0, v5}, Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;->toAnnotationTargetModel(Lcom/box/android/preview/annotations/model/Annotation;Lcom/box/android/preview/annotations/model/DocumentSize;)Lcom/box/android/domain/models/annotations/AnnotationTargetModel;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getAnnotationLocationModel()Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    move-result-object v6

    move-object v7, p2

    .line 302
    invoke-virtual/range {v1 .. v7}, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;->create(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/annotations/AnnotationTargetModel;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isBelowSizeLimit(Lcom/box/android/preview/annotations/model/Annotation;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 317
    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;->environment:Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;->getPdfAnnotationModelMapper()Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;

    move-result-object v1

    .line 319
    invoke-virtual {p2}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getPageWithAnnotation()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;->getSize()Lcom/box/android/preview/annotations/model/DocumentSize;

    move-result-object p2

    .line 317
    invoke-virtual {v1, p1, p2}, Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;->toAnnotationTargetModel(Lcom/box/android/preview/annotations/model/Annotation;Lcom/box/android/preview/annotations/model/DocumentSize;)Lcom/box/android/domain/models/annotations/AnnotationTargetModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 321
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;->environment:Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;->getCreateAnnotationInteractor()Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;->isSizeNotAboveLimit(Lcom/box/android/domain/models/annotations/AnnotationTargetModel;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 323
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 316
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method private final updateInputBox(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$CommentWithMentionsAction$Companion;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$CommentWithMentionsAction;
    .locals 0

    .line 326
    new-instance p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$CommentWithMentionsAction;

    .line 327
    new-instance p1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$UpdateInputBoxState;

    invoke-direct {p1, p2}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$UpdateInputBoxState;-><init>(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;)V

    check-cast p1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;

    .line 326
    invoke-direct {p0, p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$CommentWithMentionsAction;-><init>(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;)V

    return-object p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;->environment:Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
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
    check-cast p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    check-cast p2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;->reduce(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
