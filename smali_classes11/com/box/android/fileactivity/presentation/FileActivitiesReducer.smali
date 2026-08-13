.class public final Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;
.super Ljava/lang/Object;
.source "FileActivitiesReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;,
        Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;,
        Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;,
        Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;,
        Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;,
        Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileActivitiesReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileActivitiesReducer.kt\ncom/box/android/fileactivity/presentation/FileActivitiesReducer\n+ 2 ForEachReducer.kt\ncom/box/android/cpl/reducers/ForEachReducerKt\n+ 3 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 8 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 9 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,1173:1\n27#2,13:1174\n38#3,8:1187\n295#4,2:1195\n1563#4:1214\n1634#4,3:1215\n1563#4:1218\n1634#4,2:1219\n1563#4:1221\n1634#4,3:1222\n1636#4:1225\n1563#4:1231\n1634#4,3:1232\n87#5,8:1197\n102#5,8:1205\n1#6:1213\n49#7:1226\n51#7:1230\n46#8:1227\n51#8:1229\n105#9:1228\n*S KotlinDebug\n*F\n+ 1 FileActivitiesReducer.kt\ncom/box/android/fileactivity/presentation/FileActivitiesReducer\n*L\n570#1:1174,13\n575#1:1187,8\n221#1:1195,2\n667#1:1214\n667#1:1215,3\n669#1:1218\n669#1:1219,2\n676#1:1221\n676#1:1222,3\n669#1:1225\n561#1:1231\n561#1:1232,3\n309#1:1197,8\n320#1:1205,8\n467#1:1226\n467#1:1230\n467#1:1227\n467#1:1229\n467#1:1228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00059:;<=B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J$\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J$\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0017H\u0002J$\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010\u001cJ\u001c\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u001e\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\r\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010!H\u0002J\u0012\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\r\u001a\u00020\"H\u0002J\u0012\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020%H\u0002J\u001a\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010.\u001a\u00020/H\u0002J$\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u000201H\u0002J\u001c\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u001c\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J$\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u000205H\u0002J\u000c\u00106\u001a\u000207*\u000208H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u0006>"
    }
    d2 = {
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
        "environment",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;",
        "<init>",
        "(Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;",
        "handleAnnotationActivityClicked",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "activity",
        "Lcom/box/android/fileactivity/model/AnnotationUIModelV2;",
        "getEffectToSwitchCommentContext",
        "Lcom/box/android/cpl/Effect;",
        "idToExitModifyOn",
        "Lcom/box/android/domain/models/annotations/FileActivityIdModel;",
        "handleItemAction",
        "action",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;",
        "handleSaveInputBoxValue",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$SaveInputBoxValue;",
        "createNewComment",
        "",
        "inputBoxState",
        "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;",
        "(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleRefreshRemote",
        "getUpdatedInputBoxState",
        "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;",
        "getEffectiveTimestampConfig",
        "Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;",
        "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
        "existingConfig",
        "getModifiedTargetItem",
        "Lcom/box/android/fileactivity/model/FileActivityUIModelV2;",
        "getTimestampData",
        "Lcom/box/android/base/presentation/components/commentbar/TimestampData;",
        "targetActivity",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "evaluateErrorItem",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "handleCommentWithMentionsAction",
        "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;",
        "handleSubmitCommentClicked",
        "handleToolbarAction",
        "handleUpdateActivities",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$UpdateActivities;",
        "showKeyboard",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction$Companion;",
        "State",
        "InitialLoadState",
        "FailedToFetchSomeItems",
        "LoadingState",
        "Action",
        "file-activity_generalProdRelease"
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
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;


# direct methods
.method public static synthetic $r8$lambda$hkb7kRg0168NRdFlI_kau65w0cU(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->build$lambda$0(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;)V
    .locals 10

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->environment:Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    .line 444
    new-instance v0, Lcom/box/android/cpl/Reduce;

    .line 570
    new-instance v1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;)V

    .line 444
    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 571
    sget-object v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$2;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$2;

    move-object v5, v0

    check-cast v5, Lkotlin/reflect/KProperty1;

    .line 572
    sget-object v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$3;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$3;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 574
    new-instance v1, Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    invoke-direct {v1, p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;-><init>(Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;)V

    move-object v4, v1

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 1178
    sget-object v1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$special$$inlined$forEach$1;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$special$$inlined$forEach$1;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1179
    new-instance v1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$special$$inlined$forEach$2;

    invoke-direct {v1, v5}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$special$$inlined$forEach$2;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1183
    new-instance v1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$special$$inlined$forEach$3;

    invoke-direct {v1, v0}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$special$$inlined$forEach$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1174
    new-instance v2, Lcom/box/android/cpl/reducers/ForEachReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/ForEachReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 575
    sget-object v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$5;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$5;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$6;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$6;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 576
    new-instance v2, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer;

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getCommentWithMentionsEnvironment()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer;-><init>(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;)V

    move-object v5, v2

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 1190
    new-instance p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$special$$inlined$scope$1;

    invoke-direct {p1, v0}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1191
    sget-object p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$special$$inlined$scope$2;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1192
    new-instance p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$special$$inlined$scope$3;

    invoke-direct {p1, v0}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1193
    new-instance p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$special$$inlined$scope$4;

    invoke-direct {p1, v1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1187
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 575
    iput-object v3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$createNewComment(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->createNewComment(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final build$lambda$0(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    instance-of v3, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$Initialize;

    const/4 v15, 0x2

    if-eqz v3, :cond_0

    .line 447
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 449
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const/4 v3, 0x4

    .line 450
    new-array v3, v3, [Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/cpl/Effect;

    sget-object v5, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$RefreshFileModel;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$RefreshFileModel;

    invoke-direct {v4, v5}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 451
    new-instance v4, Lcom/box/android/cpl/Effect;

    sget-object v5, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$RefreshFromRemote;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$RefreshFromRemote;

    invoke-direct {v4, v5}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 452
    new-instance v4, Lcom/box/android/cpl/Effect;

    sget-object v5, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$LoadItems;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$LoadItems;

    invoke-direct {v4, v5}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v15

    .line 453
    new-instance v4, Lcom/box/android/cpl/Effect;

    sget-object v5, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$UpdateCommentWithMentionsContext;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$UpdateCommentWithMentionsContext;

    invoke-direct {v4, v5}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 449
    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v2

    .line 447
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 458
    :cond_0
    instance-of v3, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$RefreshFromRemote;

    if-eqz v3, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->handleRefreshRemote(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 460
    :cond_1
    instance-of v3, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$InitialRefreshCompleted;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 461
    sget-object v12, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;->NETWORK_DONE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v14}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->copy$default(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;ZLcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/Integer;ZLcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    move-result-object v0

    move-object/from16 v1, v18

    const/4 v3, 0x0

    .line 460
    invoke-direct {v1, v0, v3, v15, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2
    move-object v3, v4

    .line 464
    instance-of v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$LoadItems;

    if-eqz v4, :cond_3

    .line 465
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 467
    iget-object v3, v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->environment:Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    invoke-virtual {v3}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getGetFileActivitiesInteractor()Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;

    move-result-object v3

    invoke-virtual {v1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;->getFileActivitiesV2(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 1228
    new-instance v4, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1;

    invoke-direct {v4, v3, v0}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 480
    invoke-static {v4}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 465
    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 484
    :cond_3
    instance-of v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$UpdateActivities;

    if-eqz v4, :cond_4

    check-cast v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$UpdateActivities;

    invoke-direct {v0, v1, v2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->handleUpdateActivities(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$UpdateActivities;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 486
    :cond_4
    instance-of v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$LoadItemsFailed;

    if-eqz v4, :cond_5

    .line 487
    check-cast v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$LoadItemsFailed;

    invoke-virtual {v2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$LoadItemsFailed;->getDomainError()Lcom/box/android/domain/models/DomainError;

    move-result-object v2

    .line 488
    invoke-direct {v0, v1, v2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->evaluateErrorItem(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;

    move-result-object v5

    .line 489
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 491
    sget-object v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState$Loaded;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState$Loaded;

    check-cast v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;

    .line 493
    sget-object v12, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;->COMPLETE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    const/16 v13, 0x7ed

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v16, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    .line 490
    invoke-static/range {v0 .. v14}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->copy$default(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;ZLcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/Integer;ZLcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    move-result-object v0

    move-object/from16 v1, v19

    const/4 v3, 0x0

    .line 489
    invoke-direct {v1, v0, v3, v15, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 498
    :cond_5
    instance-of v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;

    if-eqz v4, :cond_6

    check-cast v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;

    invoke-direct {v0, v1, v2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->handleItemAction(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 500
    :cond_6
    instance-of v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$ToolbarAction;

    if-eqz v4, :cond_7

    invoke-direct/range {p0 .. p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->handleToolbarAction(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 502
    :cond_7
    instance-of v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$ShowErrorMessage;

    if-eqz v4, :cond_8

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    check-cast v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$ShowErrorMessage;

    invoke-virtual {v2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$ShowErrorMessage;->getMsgRes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v13, 0xf7f

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v16, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v14}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->copy$default(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;ZLcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/Integer;ZLcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    move-result-object v0

    move-object/from16 v1, v21

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v15, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 504
    :cond_8
    instance-of v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$HandledErrorMessage;

    if-eqz v1, :cond_9

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v13, 0xf7f

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v16, v3

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

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v14}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->copy$default(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;ZLcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/Integer;ZLcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    move-result-object v0

    move-object/from16 v1, v23

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v15, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 506
    :cond_9
    instance-of v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$HandledScrollToComment;

    if-eqz v1, :cond_a

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v13, 0xbff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v16, v3

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

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v14}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->copy$default(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;ZLcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/Integer;ZLcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    move-result-object v0

    move-object/from16 v1, v25

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v15, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_a
    move-object/from16 v1, p1

    .line 508
    instance-of v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$SaveInputBoxValue;

    if-eqz v4, :cond_b

    check-cast v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$SaveInputBoxValue;

    invoke-direct {v0, v1, v2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->handleSaveInputBoxValue(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$SaveInputBoxValue;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 510
    :cond_b
    instance-of v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentSubmissionCompleted;

    if-eqz v4, :cond_d

    .line 511
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 514
    check-cast v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentSubmissionCompleted;

    invoke-virtual {v2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentSubmissionCompleted;->getNewCommentId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;->getActivityId()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_0

    :cond_c
    move-object v11, v3

    :goto_0
    const/16 v13, 0xaff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v16, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    .line 512
    invoke-static/range {v0 .. v14}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->copy$default(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;ZLcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/Integer;ZLcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    move-result-object v0

    .line 516
    new-instance v1, Lcom/box/android/cpl/Effect;

    .line 517
    new-instance v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction;

    .line 518
    new-instance v3, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;

    .line 519
    new-instance v4, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    const/16 v9, 0xe

    const-string v5, ""

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;-><init>(Ljava/lang/String;IILandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    .line 518
    invoke-direct {v3, v4, v5, v15, v5}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;-><init>(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;

    .line 517
    invoke-direct {v2, v3}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction;-><init>(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;)V

    .line 516
    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, v26

    .line 511
    invoke-direct {v2, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    :cond_d
    move-object v5, v3

    .line 526
    instance-of v3, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$UpdateCommentWithMentionsContext;

    if-eqz v3, :cond_f

    .line 527
    invoke-virtual {v1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getCurrentlyModifiedActivity()Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getOpenedFileActivity()Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    move-result-object v2

    .line 529
    :cond_e
    invoke-virtual {v1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getCommentWithMentionsState()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->getTimestampedCommentConfig()Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->getEffectiveTimestampConfig(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    move-result-object v2

    .line 531
    new-instance v3, Lcom/box/android/cpl/ReducerResult;

    .line 533
    new-instance v4, Lcom/box/android/cpl/Effect;

    .line 534
    new-instance v5, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction;

    .line 535
    new-instance v6, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$UpdateInputBoxStateWithTimestamp;

    .line 536
    invoke-direct/range {p0 .. p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->getUpdatedInputBoxState(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;)Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    move-result-object v0

    .line 535
    invoke-direct {v6, v0, v2}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$UpdateInputBoxStateWithTimestamp;-><init>(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)V

    check-cast v6, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;

    .line 534
    invoke-direct {v5, v6}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction;-><init>(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;)V

    .line 533
    invoke-direct {v4, v5}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 531
    invoke-direct {v3, v1, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v3

    .line 544
    :cond_f
    instance-of v3, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction;

    if-eqz v3, :cond_10

    check-cast v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction;

    invoke-virtual {v2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction;->getAction()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->handleCommentWithMentionsAction(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 546
    :cond_10
    instance-of v3, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$RefreshFileModel;

    if-eqz v3, :cond_11

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 548
    new-instance v3, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;

    invoke-direct {v3, v1, v0, v5}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$1$2;-><init>(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 556
    invoke-static {v0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 546
    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 559
    :cond_11
    instance-of v0, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileModelRefreshed;

    if-eqz v0, :cond_13

    .line 560
    new-instance v3, Lcom/box/android/cpl/IdentifiedList;

    invoke-direct {v3}, Lcom/box/android/cpl/IdentifiedList;-><init>()V

    .line 561
    invoke-virtual {v1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getFileActivities()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1231
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1233
    move-object/from16 v16, v6

    check-cast v16, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    .line 561
    move-object v6, v2

    check-cast v6, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileModelRefreshed;

    invoke-virtual {v6}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileModelRefreshed;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v19

    const/16 v24, 0x7b

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v25}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->copy$default(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/model/FileActivityUIModelV2;Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;ZLcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/domain/models/annotations/FileActivityIdModel;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    move-result-object v6

    .line 1233
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1234
    :cond_12
    check-cast v4, Ljava/util/List;

    .line 1231
    check-cast v4, Ljava/lang/Iterable;

    .line 561
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 562
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 564
    check-cast v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileModelRefreshed;

    invoke-virtual {v2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileModelRefreshed;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    const/16 v13, 0xffa

    const/4 v14, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    .line 563
    invoke-static/range {v0 .. v14}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->copy$default(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;ZLcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/Integer;ZLcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    move-result-object v0

    move-object/from16 v1, v27

    const/4 v3, 0x0

    .line 562
    invoke-direct {v1, v0, v3, v15, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 445
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final createNewComment(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;

    iget v3, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;-><init>(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 288
    iget v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->label:I

    const-string v5, "comment"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->I$2:I

    iget v0, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->I$1:I

    iget v0, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->I$0:I

    iget-object v0, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object v3, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    iget-object v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    iget-object v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;

    iget-object v2, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->I$2:I

    iget v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->I$1:I

    iget v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->I$0:I

    iget-object v7, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    iget-object v7, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/utils/result/Result;

    iget-object v10, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/utils/result/Result;

    iget-object v12, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;

    iget-object v6, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->I$0:I

    iget-object v6, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;

    iget-object v14, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->I$1:I

    iget v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->I$0:I

    iget-object v6, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/annotations/CommentContent;

    iget-object v6, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;

    iget-object v14, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 289
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createFileActivitiesEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;

    move-result-object v4

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v6

    .line 289
    invoke-virtual {v4, v6}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logSubmitCommentCtaTriggered(Ljava/lang/String;)V

    .line 293
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;->getInputBoxValue()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    move-result-object v4

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getCommentWithMentionsState()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->getTimestampedCommentConfig()Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    move-result-object v6

    .line 293
    invoke-static {v4, v6}, Lcom/box/android/base/presentation/components/commentbar/CommentBarInputBoxKt;->toTaggedString(Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)Ljava/lang/String;

    move-result-object v6

    .line 297
    iget-object v4, v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->environment:Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    invoke-virtual {v4}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/domain/configuration/FeatureFlips;->getFileActivitiesModernization()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v4

    invoke-interface {v4}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v4

    if-nez v4, :cond_8

    .line 298
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;->getInputBoxValue()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->getMentionSpans()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v12, v4, 0x1

    if-nez v4, :cond_6

    .line 300
    new-instance v4, Lcom/box/android/domain/models/annotations/CommentContent$TaggedMessage;

    invoke-direct {v4, v6}, Lcom/box/android/domain/models/annotations/CommentContent$TaggedMessage;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/box/android/domain/models/annotations/CommentContent;

    goto :goto_1

    .line 302
    :cond_6
    new-instance v4, Lcom/box/android/domain/models/annotations/CommentContent$Message;

    invoke-direct {v4, v6}, Lcom/box/android/domain/models/annotations/CommentContent$Message;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/box/android/domain/models/annotations/CommentContent;

    .line 304
    :goto_1
    iget-object v13, v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->environment:Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    invoke-virtual {v13}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getCreateCommentInteractor()Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$5:Ljava/lang/Object;

    iput v11, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->I$0:I

    iput v12, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->I$1:I

    iput v10, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->label:I

    invoke-virtual {v13, v14, v4, v2}, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;->createV2(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/annotations/CommentContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object v10, v1

    move-object v12, v10

    move-object v1, v4

    move v4, v11

    :goto_2
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    move-object v15, v12

    move-object v12, v6

    move-object v6, v14

    move-object v14, v15

    move-object v15, v13

    move-object v13, v10

    goto :goto_5

    .line 306
    :cond_8
    iget-object v4, v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->environment:Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    invoke-virtual {v4}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getCreateCommentInteractor()Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$4:Ljava/lang/Object;

    iput v11, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->I$0:I

    iput v9, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->label:I

    invoke-virtual {v4, v10, v6, v2}, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;->create(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object v10, v1

    move-object v12, v10

    move-object v1, v4

    move v4, v11

    .line 288
    :goto_4
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 1198
    :goto_5
    instance-of v10, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v10, :cond_b

    .line 1199
    move-object v10, v1

    check-cast v10, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v10}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    .line 310
    iget-object v8, v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->environment:Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    invoke-virtual {v8}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getFileActivityEventLogger()Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    move-result-object v8

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$6:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$7:Ljava/lang/Object;

    iput v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->I$0:I

    iput v11, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->I$1:I

    iput v11, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->I$2:I

    iput v7, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->label:I

    invoke-virtual {v8, v5, v2}, Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;->success(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v7, v1

    move-object v10, v7

    .line 314
    :goto_6
    new-instance v1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction;

    .line 315
    new-instance v8, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;

    .line 316
    new-instance v16, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    const/16 v21, 0xe

    const/16 v22, 0x0

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;-><init>(Ljava/lang/String;IILandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 p1, v4

    move-object/from16 v9, v16

    const/4 v4, 0x2

    const/4 v11, 0x0

    .line 315
    invoke-direct {v8, v9, v11, v4, v11}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;-><init>(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;

    .line 314
    invoke-direct {v1, v8}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction;-><init>(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;)V

    .line 313
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v6

    move-object v1, v10

    move/from16 v6, p1

    :goto_7
    move-object v4, v13

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    .line 1203
    instance-of v7, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v7, :cond_10

    move-object v7, v1

    move-object v8, v6

    move v6, v4

    goto :goto_7

    .line 1206
    :goto_8
    instance-of v9, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v9, :cond_e

    .line 1208
    instance-of v9, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v9, :cond_d

    .line 1209
    move-object v9, v1

    check-cast v9, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v9}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/box/android/domain/models/DomainError;

    .line 321
    iget-object v0, v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->environment:Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    invoke-virtual {v0}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getFileActivityEventLogger()Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    move-result-object v0

    .line 323
    invoke-virtual {v9}, Lcom/box/android/domain/models/DomainError;->toString()Ljava/lang/String;

    move-result-object v10

    .line 321
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$6:Ljava/lang/Object;

    iput-object v9, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->L$7:Ljava/lang/Object;

    iput v6, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->I$0:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->I$1:I

    iput v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->I$2:I

    const/4 v1, 0x4

    iput v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$createNewComment$1;->label:I

    invoke-virtual {v0, v5, v10, v2}, Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;->failure(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_9
    return-object v3

    :cond_c
    move-object v3, v7

    move-object v0, v9

    move-object v5, v14

    .line 325
    :goto_a
    new-instance v1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$ShowErrorMessage;

    invoke-static {v0}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducerKt;->access$getCommentSubmissionErrorMessageRes(Lcom/box/android/domain/models/DomainError;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$ShowErrorMessage;-><init>(I)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v3

    move-object v14, v5

    goto :goto_b

    .line 1205
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 329
    :cond_e
    :goto_b
    invoke-static {v7}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 330
    new-instance v8, Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    sget-object v1, Lcom/box/android/domain/models/annotations/FileActivityType;->COMMENT:Lcom/box/android/domain/models/annotations/FileActivityType;

    invoke-direct {v8, v0, v1}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/annotations/FileActivityType;)V

    goto :goto_c

    :cond_f
    move-object v8, v11

    .line 328
    :goto_c
    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentSubmissionCompleted;

    invoke-direct {v0, v8}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentSubmissionCompleted;-><init>(Lcom/box/android/domain/models/annotations/FileActivityIdModel;)V

    .line 327
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v14

    .line 1197
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final evaluateErrorItem(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;
    .locals 0

    .line 579
    instance-of p0, p2, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;

    if-eqz p0, :cond_3

    .line 580
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 581
    check-cast p2, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;

    invoke-virtual {p2}, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->getAnnotationNotFetched()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 582
    sget p1, Lcom/box/android/fileactivity/R$string;->annotation_text:I

    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    :cond_0
    invoke-virtual {p2}, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->getCommentsNotFetched()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 585
    sget p1, Lcom/box/android/fileactivity/R$string;->comment_text:I

    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    :cond_1
    invoke-virtual {p2}, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->getVersionsNotFetched()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 588
    sget p1, Lcom/box/android/fileactivity/R$string;->version_text:I

    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    :cond_2
    new-instance p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;

    invoke-direct {p1, p0}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;-><init>(Ljava/util/List;)V

    return-object p1

    .line 592
    :cond_3
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getErrorItem()Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;

    move-result-object p0

    return-object p0
.end method

.method private final getEffectToSwitchCommentContext(Lcom/box/android/domain/models/annotations/FileActivityIdModel;)Lcom/box/android/cpl/Effect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/annotations/FileActivityIdModel;",
            ")",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 190
    new-instance p0, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;

    sget-object v1, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ExitModify;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ExitModify;

    check-cast v1, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;

    invoke-direct {v0, p1, v1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;-><init>(Lcom/box/android/domain/models/annotations/FileActivityIdModel;Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;)V

    invoke-direct {p0, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_0
    sget-object p0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p0}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 193
    :goto_0
    new-instance p1, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$UpdateCommentWithMentionsContext;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$UpdateCommentWithMentionsContext;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 195
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/box/android/cpl/Effect;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0
.end method

.method private final getEffectiveTimestampConfig(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;
    .locals 12

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    .line 393
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->isItemOrReplyInModifyState()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 401
    invoke-direct {p0, p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->getModifiedTargetItem(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;)Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    .line 403
    :cond_1
    invoke-direct {p0, p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->getTimestampData(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Lcom/box/android/base/presentation/components/commentbar/TimestampData;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 413
    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/commentbar/TimestampData;->getTimestampMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 414
    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/commentbar/TimestampData;->getVersionId()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v2, p2

    .line 411
    invoke-static/range {v2 .. v11}, Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;->copy$default(Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;ZJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v0, p2

    .line 420
    invoke-virtual {p1}, Lcom/box/android/fileactivity/model/FileActivityUIModelV2;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;->getType()Lcom/box/android/domain/models/annotations/FileActivityType;

    move-result-object p0

    sget-object p1, Lcom/box/android/domain/models/annotations/FileActivityType;->COMMENT:Lcom/box/android/domain/models/annotations/FileActivityType;

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 418
    invoke-static/range {v0 .. v9}, Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;->copy$default(Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;ZJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    move-result-object p0

    return-object p0

    :cond_4
    move-object v0, p2

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 394
    invoke-static/range {v0 .. v9}, Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;->copy$default(Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;ZJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    move-result-object p0

    return-object p0
.end method

.method private final getModifiedTargetItem(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;)Lcom/box/android/fileactivity/model/FileActivityUIModelV2;
    .locals 4

    .line 428
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getModifyState()Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;->getTargetId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getItem()Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    move-result-object p0

    return-object p0

    .line 433
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getItem()Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/fileactivity/model/FileActivityUIModelsV2Kt;->getReplies(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    invoke-virtual {v2}, Lcom/box/android/fileactivity/model/CommentUIModelV2;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;->getActivityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;->getActivityId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_3
    check-cast v0, Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    :cond_4
    :goto_0
    return-object v0
.end method

.method private final getTimestampData(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Lcom/box/android/base/presentation/components/commentbar/TimestampData;
    .locals 1

    .line 438
    invoke-virtual {p1}, Lcom/box/android/fileactivity/model/FileActivityUIModelV2;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;->getType()Lcom/box/android/domain/models/annotations/FileActivityType;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/models/annotations/FileActivityType;->COMMENT:Lcom/box/android/domain/models/annotations/FileActivityType;

    if-ne p0, v0, :cond_0

    .line 439
    sget-object p0, Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;->INSTANCE:Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;

    invoke-static {p1}, Lcom/box/android/fileactivity/model/FileActivityUIModelsV2Kt;->getMessage(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Lcom/box/android/fileactivity/model/TaggedMessageV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/fileactivity/model/TaggedMessageV2;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;->processTimestamp(Ljava/lang/String;)Lcom/box/android/base/presentation/components/commentbar/TimestampProcessingResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/commentbar/TimestampProcessingResult;->getTimestampDataList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/components/commentbar/TimestampData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getUpdatedInputBoxState(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;)Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;
    .locals 2

    .line 356
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getCanComment()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 357
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getCurrentlyModifiedActivity()Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    move-result-object p0

    if-nez p0, :cond_0

    .line 358
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getOpenedFileActivity()Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_5

    .line 361
    invoke-virtual {p0}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->isItemOrReplyInModifyState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    new-instance v0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;

    .line 363
    sget-object v1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$InputBoxType;->MODIFY:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$InputBoxType;

    .line 364
    invoke-virtual {p0}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getModifyDescription()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    move-result-object p0

    .line 362
    invoke-direct {v0, v1, p0}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;-><init>(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$InputBoxType;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;)V

    check-cast v0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getItem()Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/fileactivity/model/FileActivityUIModelsV2Kt;->isResolved(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    new-instance p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$ErrorMessage;

    sget v0, Lcom/box/android/fileactivity/R$string;->resolved_comment_comment_description:I

    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$ErrorMessage;-><init>(I)V

    move-object v0, p0

    check-cast v0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    goto :goto_0

    .line 369
    :cond_2
    invoke-virtual {p0}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getItem()Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/fileactivity/model/FileActivityUIModelsV2Kt;->getPermissions(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->getCanReply()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 372
    new-instance v0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;

    .line 373
    sget-object v1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$InputBoxType;->REPLY:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$InputBoxType;

    .line 374
    invoke-virtual {p0}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getReplyActivity()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    move-result-object p0

    .line 372
    invoke-direct {v0, v1, p0}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;-><init>(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$InputBoxType;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;)V

    check-cast v0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    goto :goto_0

    .line 370
    :cond_3
    sget-object p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Hidden;->INSTANCE:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Hidden;

    move-object v0, p0

    check-cast v0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    .line 378
    :cond_5
    :goto_1
    new-instance p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;

    .line 379
    sget-object v0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$InputBoxType;->COMMENT:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$InputBoxType;

    .line 380
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getCommentBoxValue()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    move-result-object p1

    .line 378
    invoke-direct {p0, v0, p1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;-><init>(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$InputBoxType;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;)V

    check-cast p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    return-object p0

    .line 383
    :cond_6
    sget-object p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Hidden;->INSTANCE:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Hidden;

    check-cast p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    return-object p0
.end method

.method private final handleAnnotationActivityClicked(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/fileactivity/model/AnnotationUIModelV2;)Lcom/box/android/cpl/ReducerResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/fileactivity/model/AnnotationUIModelV2;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
            ">;"
        }
    .end annotation

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getFileVersion()Lcom/box/android/domain/models/item/FileVersionMiniModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileVersionMiniModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;->getVersion()Lcom/box/android/domain/models/annotations/AnnotationFileVersionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/annotations/AnnotationFileVersionModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v7, v0

    .line 185
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v14, 0xfdf

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v15}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->copy$default(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;ZLcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/Integer;ZLcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final handleCommentWithMentionsAction(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 597
    instance-of v2, v1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;

    if-eqz v2, :cond_0

    .line 600
    invoke-virtual {v0}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getCommentWithMentionsState()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->getInputBoxState()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.box.android.base.presentation.components.commentbar.CommentWithMentionsReducer.InputBoxState.Shown"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;->getInputBoxValue()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    move-result-object v1

    .line 601
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$SaveInputBoxValue;

    invoke-direct {v4, v1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$SaveInputBoxValue;-><init>(Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;)V

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 604
    :cond_0
    instance-of v2, v1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators;

    const/4 v15, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators;->getAction()Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;

    move-result-object v1

    .line 605
    sget-object v2, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$LoadingCollaboratorsFailed;->INSTANCE:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$LoadingCollaboratorsFailed;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 606
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    sget v2, Lcom/box/android/fileactivity/R$string;->error_getting_collaborators:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v13, 0xf7f

    const/4 v14, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v16

    invoke-static/range {v0 .. v14}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->copy$default(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;ZLcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/Integer;ZLcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    move-result-object v0

    move-object/from16 v2, v18

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v15, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_1
    move-object v5, v3

    .line 608
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v1, v0, v5, v15, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2
    move-object v5, v3

    .line 611
    instance-of v2, v1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$ExitModifyClicked;

    if-eqz v2, :cond_4

    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 613
    new-instance v2, Lcom/box/android/cpl/Effect;

    .line 614
    new-instance v3, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;

    .line 615
    invoke-virtual {v0}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getCurrentlyModifiedActivity()Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 616
    sget-object v5, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ExitModify;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ExitModify;

    check-cast v5, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;

    .line 614
    invoke-direct {v3, v4, v5}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;-><init>(Lcom/box/android/domain/models/annotations/FileActivityIdModel;Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;)V

    .line 613
    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 611
    invoke-direct {v1, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 621
    :cond_4
    instance-of v1, v1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$SubmitCommentClicked;

    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->handleSubmitCommentClicked(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 623
    :cond_5
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v1, v0, v5, v15, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final handleItemAction(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;)Lcom/box/android/cpl/ReducerResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
            ">;"
        }
    .end annotation

    .line 199
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getFileActivities()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object v0

    check-cast v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getItem()Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 201
    :goto_0
    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;->getFileActivityAction()Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;

    move-result-object v2

    .line 202
    instance-of v3, v2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$PageVersionBubbleClicked;

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    .line 204
    instance-of p2, v0, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    if-eqz p2, :cond_1

    check-cast v0, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    invoke-direct {p0, p1, v0}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->handleAnnotationActivityClicked(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/fileactivity/model/AnnotationUIModelV2;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 205
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v4, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 209
    :cond_2
    instance-of v0, v2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ReplyButtonClicked;

    if-eqz v0, :cond_3

    .line 210
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    new-instance v0, Lcom/box/android/cpl/Effect;

    sget-object v1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction;->Companion:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction$Companion;

    invoke-direct {p0, v1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->showKeyboard(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction$Companion;)Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 213
    :cond_3
    instance-of v0, v2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ChangeSingleThreadVisibility;

    if-eqz v0, :cond_5

    .line 214
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 216
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getCurrentlyModifiedActivity()Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v1

    :cond_4
    invoke-direct {p0, v1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->getEffectToSwitchCommentContext(Lcom/box/android/domain/models/annotations/FileActivityIdModel;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 214
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 220
    :cond_5
    instance-of v0, v2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TriggerModify;

    if-eqz v0, :cond_9

    .line 221
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getFileActivities()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    .line 222
    invoke-virtual {v3}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->isItemOrReplyInModifyState()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v3

    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_7
    move-object v2, v1

    .line 221
    :goto_1
    check-cast v2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    if-eqz v2, :cond_8

    .line 223
    invoke-virtual {v2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v1

    .line 224
    :cond_8
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 226
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 227
    new-array v2, v4, [Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/cpl/Effect;

    sget-object v4, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction;->Companion:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction$Companion;

    invoke-direct {p0, v4}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->showKeyboard(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction$Companion;)Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 228
    invoke-direct {p0, v1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->getEffectToSwitchCommentContext(Lcom/box/android/domain/models/annotations/FileActivityIdModel;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    aput-object p0, v2, v3

    .line 226
    invoke-virtual {v0, v2}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 224
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 233
    :cond_9
    instance-of v0, v2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$CommentSubmissionCompleted;

    if-eqz v0, :cond_a

    .line 234
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 236
    new-instance v0, Lcom/box/android/cpl/Effect;

    .line 237
    new-instance v1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentSubmissionCompleted;

    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;->getFileActivityAction()Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;

    move-result-object p2

    check-cast p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$CommentSubmissionCompleted;

    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$CommentSubmissionCompleted;->getNewCommentId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentSubmissionCompleted;-><init>(Lcom/box/android/domain/models/annotations/FileActivityIdModel;)V

    .line 236
    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 234
    invoke-direct {p0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 242
    :cond_a
    instance-of v0, v2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ShowErrorMessage;

    if-eqz v0, :cond_b

    .line 243
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 245
    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$ShowErrorMessage;

    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;->getFileActivityAction()Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;

    move-result-object p2

    check-cast p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ShowErrorMessage;

    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ShowErrorMessage;->getErrorMessageRes()I

    move-result p2

    invoke-direct {v1, p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$ShowErrorMessage;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 243
    invoke-direct {p0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 249
    :cond_b
    instance-of p2, v2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ExitModify;

    if-eqz p2, :cond_c

    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 251
    invoke-direct {p0, v1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->getEffectToSwitchCommentContext(Lcom/box/android/domain/models/annotations/FileActivityIdModel;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 249
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 254
    :cond_c
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v4, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final handleRefreshRemote(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
            ">;"
        }
    .end annotation

    .line 336
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 338
    new-instance v1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;-><init>(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 352
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 336
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method

.method private final handleSaveInputBoxValue(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$SaveInputBoxValue;)Lcom/box/android/cpl/ReducerResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$SaveInputBoxValue;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
            ">;"
        }
    .end annotation

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getCommentWithMentionsState()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->getInputBoxState()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.box.android.base.presentation.components.commentbar.CommentWithMentionsReducer.InputBoxState.Shown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;

    .line 261
    invoke-virtual {v0}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;->getInputBoxType()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$InputBoxType;

    move-result-object v0

    sget-object v1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$InputBoxType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v15, 0x2

    if-eq v0, v15, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 282
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 283
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$SaveInputBoxValue;->getUpdatedInputBoxValue()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    move-result-object v7

    const/16 v13, 0xfbf

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v14}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->copy$default(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;ZLcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/Integer;ZLcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    move-result-object v0

    move-object/from16 v2, v16

    .line 282
    invoke-direct {v2, v0, v1, v15, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 261
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    move-object/from16 v0, p1

    .line 272
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 274
    new-instance v2, Lcom/box/android/cpl/Effect;

    .line 275
    new-instance v3, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;

    .line 276
    invoke-virtual {v0}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getOpenedFileActivity()Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v4

    .line 277
    new-instance v5, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$SaveReplyActivity;

    invoke-virtual/range {p2 .. p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$SaveInputBoxValue;->getUpdatedInputBoxValue()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$SaveReplyActivity;-><init>(Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;)V

    check-cast v5, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;

    .line 275
    invoke-direct {v3, v4, v5}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;-><init>(Lcom/box/android/domain/models/annotations/FileActivityIdModel;Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;)V

    .line 274
    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 272
    invoke-direct {v1, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    :cond_2
    move-object/from16 v0, p1

    .line 262
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 264
    new-instance v2, Lcom/box/android/cpl/Effect;

    .line 265
    new-instance v3, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;

    .line 266
    invoke-virtual {v0}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getCurrentlyModifiedActivity()Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v4

    .line 267
    new-instance v5, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$SaveModifyMessage;

    invoke-virtual/range {p2 .. p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$SaveInputBoxValue;->getUpdatedInputBoxValue()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$SaveModifyMessage;-><init>(Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;)V

    check-cast v5, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;

    .line 265
    invoke-direct {v3, v4, v5}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;-><init>(Lcom/box/android/domain/models/annotations/FileActivityIdModel;Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;)V

    .line 264
    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 262
    invoke-direct {v1, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1
.end method

.method private final handleSubmitCommentClicked(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
            ">;"
        }
    .end annotation

    .line 626
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v14, 0xeff

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    .line 627
    invoke-static/range {v1 .. v15}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->copy$default(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;ZLcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/Integer;ZLcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    move-result-object v2

    .line 628
    new-instance v1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v4, v3}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;-><init>(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 649
    invoke-static {v1}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v1

    .line 626
    invoke-direct {v0, v2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method

.method private final handleToolbarAction(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
            ">;"
        }
    .end annotation

    .line 652
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getOpenedFileActivity()Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 653
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v14, 0xfdf

    const/4 v15, 0x0

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

    move-object/from16 v1, p1

    .line 654
    invoke-static/range {v1 .. v15}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->copy$default(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;ZLcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/Integer;ZLcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    move-result-object v2

    .line 655
    new-instance v1, Lcom/box/android/cpl/Effect;

    .line 656
    new-instance v3, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;

    .line 657
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getOpenedFileActivity()Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v4

    .line 658
    new-instance v5, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ChangeSingleThreadVisibility;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ChangeSingleThreadVisibility;-><init>(Z)V

    check-cast v5, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;

    .line 656
    invoke-direct {v3, v4, v5}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;-><init>(Lcom/box/android/domain/models/annotations/FileActivityIdModel;Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;)V

    .line 655
    invoke-direct {v1, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 653
    invoke-direct {v0, v2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 663
    :cond_0
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v16, 0xfdf

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v17}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->copy$default(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;ZLcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/Integer;ZLcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final handleUpdateActivities(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$UpdateActivities;)Lcom/box/android/cpl/ReducerResult;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$UpdateActivities;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
            ">;"
        }
    .end annotation

    .line 667
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$UpdateActivities;->getFileActivityModels()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1214
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1216
    check-cast v3, Lcom/box/android/domain/models/annotations/FileActivityModel;

    .line 668
    sget-object v5, Lcom/box/android/fileactivity/model/FileActivityModelToUiModelMapper;->INSTANCE:Lcom/box/android/fileactivity/model/FileActivityModelToUiModelMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/domain/models/item/FileModel;->getFileVersion()Lcom/box/android/domain/models/item/FileVersionMiniModel;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/box/android/domain/models/item/FileVersionMiniModel;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v5, v3, v4}, Lcom/box/android/fileactivity/model/FileActivityModelToUiModelMapper;->toUIModel(Lcom/box/android/domain/models/annotations/FileActivityModel;Ljava/lang/String;)Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    move-result-object v3

    .line 1216
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1217
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 1214
    check-cast v1, Ljava/lang/Iterable;

    .line 1218
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1220
    move-object v6, v3

    check-cast v6, Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    .line 670
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getFileActivities()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v3

    invoke-virtual {v6}, Lcom/box/android/fileactivity/model/FileActivityUIModelV2;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object v3

    check-cast v3, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    move-object/from16 v15, p0

    .line 673
    iget-object v5, v15, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->environment:Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    invoke-virtual {v5}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v7

    const-string v5, "getCurrentContextId(...)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v8

    if-eqz v3, :cond_2

    .line 675
    invoke-virtual {v3}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->isSingleThreadView()Z

    move-result v5

    :goto_2
    move v9, v5

    goto :goto_4

    .line 676
    :cond_2
    invoke-static {v6}, Lcom/box/android/fileactivity/model/FileActivityUIModelsV2Kt;->getReplies(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1221
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 1222
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1223
    check-cast v10, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    .line 676
    invoke-virtual {v10}, Lcom/box/android/fileactivity/model/CommentUIModelV2;->getActivityId()Ljava/lang/String;

    move-result-object v10

    .line 1223
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1224
    :cond_3
    check-cast v9, Ljava/util/List;

    .line 1221
    check-cast v9, Ljava/lang/Iterable;

    .line 676
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getScrollToCommentId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :goto_4
    if-eqz v3, :cond_4

    .line 677
    invoke-virtual {v3}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getModifyState()Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;

    move-result-object v5

    move-object v10, v5

    goto :goto_5

    :cond_4
    move-object v10, v4

    :goto_5
    if-eqz v3, :cond_5

    .line 678
    invoke-virtual {v3}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getReplyActivity()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    new-instance v3, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v4, v5, v4}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;-><init>(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    move-object v11, v3

    .line 671
    new-instance v5, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    const/4 v12, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;-><init>(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;ZLcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/domain/models/annotations/FileActivityIdModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1220
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1225
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 681
    new-instance v1, Lcom/box/android/cpl/IdentifiedList;

    invoke-direct {v1}, Lcom/box/android/cpl/IdentifiedList;-><init>()V

    .line 682
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getInitialLoadState()Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    move-result-object v2

    sget-object v3, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;->NETWORK_DONE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    if-ne v2, v3, :cond_8

    .line 683
    sget-object v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;->COMPLETE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    goto :goto_6

    .line 685
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getInitialLoadState()Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    move-result-object v2

    :goto_6
    move-object v15, v2

    .line 688
    sget-object v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState$Loaded;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState$Loaded;

    move-object v5, v2

    check-cast v5, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;

    .line 689
    check-cast v0, Ljava/lang/Iterable;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/cpl/IdentifiedList;

    const/16 v16, 0x7f9

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p1

    .line 687
    invoke-static/range {v3 .. v17}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->copy$default(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;ZLcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/Integer;ZLcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    move-result-object v0

    .line 692
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$UpdateCommentWithMentionsContext;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$UpdateCommentWithMentionsContext;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1
.end method

.method private final showKeyboard(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction$Companion;)Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction;
    .locals 0

    .line 696
    new-instance p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction;

    sget-object p1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$ShowKeyboard;->INSTANCE:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$ShowKeyboard;

    check-cast p1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;

    invoke-direct {p0, p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction;-><init>(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;)V

    return-object p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
            ">;"
        }
    .end annotation

    .line 444
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->environment:Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 98
    check-cast p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    check-cast p2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->reduce(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
