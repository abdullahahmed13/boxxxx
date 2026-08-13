.class public final Lcom/box/android/boxai/qa/BoxAiQaReducer;
.super Ljava/lang/Object;
.source "BoxAiQaReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$Companion;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$State;,
        Lcom/box/android/boxai/qa/BoxAiQaReducer$SuggestedQuestionSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAiQaReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiQaReducer.kt\ncom/box/android/boxai/qa/BoxAiQaReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,496:1\n38#2,8:497\n38#2,8:505\n38#2,8:513\n38#2,8:521\n1563#3:529\n1634#3,3:530\n1056#3:534\n1#4:533\n*S KotlinDebug\n*F\n+ 1 BoxAiQaReducer.kt\ncom/box/android/boxai/qa/BoxAiQaReducer\n*L\n467#1:497,8\n472#1:505,8\n477#1:513,8\n482#1:521,8\n129#1:529\n129#1:530,3\n140#1:534\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \'2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0007!\"#$%&\'B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J4\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000eH\u0002J6\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\tH\u0002J$\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J$\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0019H\u0002J$\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0003H\u0002J$\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0003H\u0002J$\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0003H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lcom/box/android/boxai/qa/BoxAiQaReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
        "environment",
        "Lcom/box/android/boxai/BoxAiEnvironment;",
        "<init>",
        "(Lcom/box/android/boxai/BoxAiEnvironment;)V",
        "modifyItemIfPresent",
        "",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;",
        "promptId",
        "",
        "modify",
        "Lkotlin/Function1;",
        "appendToItemIfPresent",
        "text",
        "citations",
        "Lcom/box/android/domain/models/boxai/AiCitationModel;",
        "handleGetAnswer",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;",
        "handleSubmitFeedback",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;",
        "reduceAnalytics",
        "reduceObservability",
        "reduceQaAiAction",
        "build",
        "Lcom/box/android/cpl/reducers/Combine;",
        "getBuild",
        "()Lcom/box/android/cpl/reducers/Combine;",
        "State",
        "AiResponse",
        "DialogueItem",
        "SuggestedQuestionSet",
        "AnswerFeedback",
        "Action",
        "Companion",
        "boxai_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/boxai/qa/BoxAiQaReducer$Companion;

.field private static final GET_ANSWER_EFFECT_ID:Ljava/lang/String; = "GET_ANSWER_EFFECT_ID"


# instance fields
.field private final build:Lcom/box/android/cpl/reducers/Combine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/reducers/Combine<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/boxai/BoxAiEnvironment;


# direct methods
.method public static synthetic $r8$lambda$6eN9kiVFd3Eph0np9EBwx3GttuQ(Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;
    .locals 0

    invoke-static {p0}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->reduceQaAiAction$lambda$0(Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$II17HJKEkZBvxrj2VtqbYWV6j1w(Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->handleSubmitFeedback$lambda$0(Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wifwny6zYWkiyS2tCKBDoWqMabs(Ljava/lang/String;Ljava/util/List;Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->appendToItemIfPresent$lambda$0(Ljava/lang/String;Ljava/util/List;Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$skfLDUX4mP2-WAljpNUPnJqA83E(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->handleGetAnswer$lambda$0(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$snbMKQv-lVoqSBFUdNsF20oh55U(Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;
    .locals 0

    invoke-static {p0}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->reduceQaAiAction$lambda$1(Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tux0CaD2xStV-vM0n-VfjinZ_RY(Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->reduceQaAiAction$lambda$2(Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/boxai/qa/BoxAiQaReducer;->Companion:Lcom/box/android/boxai/qa/BoxAiQaReducer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/boxai/qa/BoxAiQaReducer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/boxai/BoxAiEnvironment;)V
    .locals 13

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer;->environment:Lcom/box/android/boxai/BoxAiEnvironment;

    const/4 v0, 0x3

    .line 467
    new-array v0, v0, [Lcom/box/android/cpl/Reducable;

    new-instance v1, Lcom/box/android/cpl/Reduce;

    new-instance v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$build$1;

    invoke-direct {v2, p0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v4, v1

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 468
    sget-object v1, Lcom/box/android/boxai/qa/BoxAiQaReducer$build$2;->INSTANCE:Lcom/box/android/boxai/qa/BoxAiQaReducer$build$2;

    check-cast v1, Lkotlin/reflect/KProperty1;

    .line 469
    sget-object v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$build$3;->INSTANCE:Lcom/box/android/boxai/qa/BoxAiQaReducer$build$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 471
    new-instance v3, Lcom/box/android/boxai/prompt/BoxAiPromptReducer;

    invoke-direct {v3, p1}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer;-><init>(Lcom/box/android/boxai/BoxAiEnvironment;)V

    move-object v5, v3

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 500
    new-instance v3, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$1;

    invoke-direct {v3, v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 501
    sget-object v3, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$2;

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 502
    new-instance v3, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$3;

    invoke-direct {v3, v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 503
    new-instance v1, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$4;

    invoke-direct {v1, v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 497
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v3

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 473
    sget-object v1, Lcom/box/android/boxai/qa/BoxAiQaReducer$build$5;->INSTANCE:Lcom/box/android/boxai/qa/BoxAiQaReducer$build$5;

    check-cast v1, Lkotlin/reflect/KProperty1;

    .line 474
    sget-object v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$build$6;->INSTANCE:Lcom/box/android/boxai/qa/BoxAiQaReducer$build$6;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 476
    new-instance v3, Lcom/box/android/base/presentation/components/CopyTextReducer;

    invoke-virtual {p1}, Lcom/box/android/boxai/BoxAiEnvironment;->getClipboardService()Lcom/box/android/base/cpl/IClipboardService;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/box/android/base/presentation/components/CopyTextReducer;-><init>(Lcom/box/android/base/cpl/IClipboardService;)V

    move-object v6, v3

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 508
    new-instance p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$5;

    invoke-direct {p1, v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$5;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 509
    sget-object p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$6;->INSTANCE:Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$6;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 510
    new-instance p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$7;

    invoke-direct {p1, v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$7;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 511
    new-instance p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$8;

    invoke-direct {p1, v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 505
    new-instance v4, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v4 .. v10}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v6, v4

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 478
    sget-object p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$build$8;->INSTANCE:Lcom/box/android/boxai/qa/BoxAiQaReducer$build$8;

    check-cast p1, Lkotlin/reflect/KProperty1;

    .line 479
    sget-object v1, Lcom/box/android/boxai/qa/BoxAiQaReducer$build$9;->INSTANCE:Lcom/box/android/boxai/qa/BoxAiQaReducer$build$9;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 481
    new-instance v2, Lcom/box/android/boxai/citations/BoxAiCitationsReducer;

    invoke-direct {v2}, Lcom/box/android/boxai/citations/BoxAiCitationsReducer;-><init>()V

    move-object v7, v2

    check-cast v7, Lcom/box/android/cpl/Reducable;

    .line 516
    new-instance v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$9;

    invoke-direct {v2, p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$9;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 517
    sget-object v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$10;->INSTANCE:Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$10;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 518
    new-instance v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$11;

    invoke-direct {v2, p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$11;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 519
    new-instance p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$12;

    invoke-direct {p1, v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$12;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 513
    new-instance v5, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v5 .. v11}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v7, v5

    check-cast v7, Lcom/box/android/cpl/Reducable;

    .line 483
    sget-object p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$build$11;->INSTANCE:Lcom/box/android/boxai/qa/BoxAiQaReducer$build$11;

    check-cast p1, Lkotlin/reflect/KProperty1;

    .line 484
    sget-object v1, Lcom/box/android/boxai/qa/BoxAiQaReducer$build$12;->INSTANCE:Lcom/box/android/boxai/qa/BoxAiQaReducer$build$12;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 486
    new-instance v2, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer;

    invoke-direct {v2}, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer;-><init>()V

    move-object v8, v2

    check-cast v8, Lcom/box/android/cpl/Reducable;

    .line 524
    new-instance v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$13;

    invoke-direct {v2, p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$13;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 525
    sget-object v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$14;->INSTANCE:Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$14;

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 526
    new-instance v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$15;

    invoke-direct {v2, p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$15;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 527
    new-instance p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$16;

    invoke-direct {p1, v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$special$$inlined$scope$16;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v12, p1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 521
    new-instance v6, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v6 .. v12}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lcom/box/android/cpl/Reducable;

    const/4 p1, 0x0

    .line 528
    aput-object v6, v0, p1

    .line 488
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/boxai/qa/BoxAiQaReducer$build$14;

    invoke-direct {v1, p0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$build$14;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 489
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/boxai/qa/BoxAiQaReducer$build$15;

    invoke-direct {v1, p0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$build$15;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 466
    new-instance p1, Lcom/box/android/cpl/reducers/Combine;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/reducers/Combine;-><init>([Lcom/box/android/cpl/Reducable;)V

    iput-object p1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer;->build:Lcom/box/android/cpl/reducers/Combine;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/boxai/qa/BoxAiQaReducer;)Lcom/box/android/boxai/BoxAiEnvironment;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer;->environment:Lcom/box/android/boxai/BoxAiEnvironment;

    return-object p0
.end method

.method public static final synthetic access$reduceAnalytics(Lcom/box/android/boxai/qa/BoxAiQaReducer;Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->reduceAnalytics(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reduceObservability(Lcom/box/android/boxai/qa/BoxAiQaReducer;Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->reduceObservability(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reduceQaAiAction(Lcom/box/android/boxai/qa/BoxAiQaReducer;Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->reduceQaAiAction(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final appendToItemIfPresent(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/boxai/AiCitationModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p4}, Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->modifyItemIfPresent(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final appendToItemIfPresent$lambda$0(Ljava/lang/String;Ljava/util/List;Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;
    .locals 11

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->getResponse()Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;

    move-result-object v0

    .line 138
    instance-of v1, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse$Answer;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse$Answer;

    .line 139
    check-cast v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse$Answer;

    invoke-virtual {v0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse$Answer;->getAnswer()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-virtual {v0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse$Answer;->getCitations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 534
    new-instance v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$appendToItemIfPresent$lambda$0$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$appendToItemIfPresent$lambda$0$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 138
    invoke-direct {v1, p0, p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse$Answer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 143
    :cond_0
    new-instance v1, Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse$Answer;

    invoke-direct {v1, p0, p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse$Answer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    move-object v4, v1

    check-cast v4, Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;

    const/16 v9, 0x3d

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    .line 136
    invoke-static/range {v2 .. v10}, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->copy$default(Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;Ljava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;Ljava/lang/String;ZLjava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;ILjava/lang/Object;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    move-result-object p0

    return-object p0
.end method

.method private final handleGetAnswer(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;)Lcom/box/android/cpl/ReducerResult;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 148
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 150
    invoke-virtual {v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getDialogueHistory()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;->getPromptId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda5;

    invoke-direct {v5, v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;)V

    invoke-direct {v0, v3, v4, v5}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->modifyItemIfPresent(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v10

    const/16 v17, 0x7eff

    const/16 v18, 0x0

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

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v19

    .line 149
    invoke-static/range {v1 .. v18}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->copy$default(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Ljava/util/List;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object v2

    .line 154
    new-instance v3, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v1, v5, v4}, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;-><init>(Lcom/box/android/boxai/qa/BoxAiQaReducer;Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v5, "GET_ANSWER_EFFECT_ID"

    invoke-static {v0, v5, v1, v3, v4}, Lcom/box/android/cpl/Effect;->cancellable$default(Lcom/box/android/cpl/Effect;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    move-object/from16 v3, v20

    .line 148
    invoke-direct {v3, v2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v3
.end method

.method private static final handleGetAnswer$lambda$0(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getAgentId()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->copy$default(Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;Ljava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;Ljava/lang/String;ZLjava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;ILjava/lang/Object;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    move-result-object p0

    return-object p0
.end method

.method private final handleSubmitFeedback(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;)Lcom/box/android/cpl/ReducerResult;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 188
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;->getPromptId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getDialogueItem(Ljava/lang/String;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->getFeedback()Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 193
    invoke-virtual {v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getDialogueHistory()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;->getPromptId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda1;

    move-object/from16 v6, p2

    invoke-direct {v5, v6}, Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;)V

    move-object/from16 v7, p0

    invoke-direct {v7, v3, v4, v5}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->modifyItemIfPresent(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v10

    const/16 v17, 0x6eff

    const/16 v18, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x1

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v19

    .line 192
    invoke-static/range {v1 .. v18}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->copy$default(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Ljava/util/List;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object v6

    .line 198
    sget-object v7, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    move-object v4, v0

    new-instance v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;-><init>(Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;Lcom/box/android/boxai/qa/BoxAiQaReducer;Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v0}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    move-object/from16 v3, v20

    .line 191
    invoke-direct {v3, v6, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v3

    .line 189
    :cond_1
    :goto_0
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final handleSubmitFeedback$lambda$0(Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;->getFeedback()Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;

    move-result-object v7

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->copy$default(Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;Ljava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;Ljava/lang/String;ZLjava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;ILjava/lang/Object;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    move-result-object p0

    return-object p0
.end method

.method private final modifyItemIfPresent(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;",
            ">;"
        }
    .end annotation

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 529
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 530
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    check-cast v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    .line 129
    invoke-virtual {v0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->getPromptId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    .line 531
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 532
    :cond_1
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final reduceAnalytics(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
            ">;"
        }
    .end annotation

    .line 208
    instance-of v0, p2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 209
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 211
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$reduceAnalytics$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$reduceAnalytics$1;-><init>(Lcom/box/android/boxai/qa/BoxAiQaReducer;Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 209
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 215
    :cond_0
    instance-of v0, p2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseFinished;

    if-eqz v0, :cond_1

    .line 216
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 218
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$reduceAnalytics$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$reduceAnalytics$2;-><init>(Lcom/box/android/boxai/qa/BoxAiQaReducer;Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 216
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 222
    :cond_1
    instance-of v0, p2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$CopyTextAction;

    if-eqz v0, :cond_2

    .line 223
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 225
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/boxai/qa/BoxAiQaReducer$reduceAnalytics$3;

    invoke-direct {v3, p2, p0, p1, v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$reduceAnalytics$3;-><init>(Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;Lcom/box/android/boxai/qa/BoxAiQaReducer;Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 223
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 233
    :cond_2
    instance-of v0, p2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$Retry;

    if-eqz v0, :cond_3

    .line 234
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 236
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$reduceAnalytics$4;

    invoke-direct {v2, p0, p1, v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$reduceAnalytics$4;-><init>(Lcom/box/android/boxai/qa/BoxAiQaReducer;Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 234
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 240
    :cond_3
    instance-of v0, p2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$PromptInputAction;

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 241
    check-cast p2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$PromptInputAction;

    invoke-virtual {p2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$PromptInputAction;->getAction()Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;

    move-result-object p2

    .line 242
    instance-of p2, p2, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$StartVoiceInput;

    if-eqz p2, :cond_4

    .line 243
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 245
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$reduceAnalytics$5;

    invoke-direct {v2, p0, p1, v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$reduceAnalytics$5;-><init>(Lcom/box/android/boxai/qa/BoxAiQaReducer;Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 243
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 251
    :cond_4
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 255
    :cond_5
    instance-of v0, p2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitSuggestedQuestion;

    if-eqz v0, :cond_6

    .line 256
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 258
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/boxai/qa/BoxAiQaReducer$reduceAnalytics$6;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$reduceAnalytics$6;-><init>(Lcom/box/android/boxai/qa/BoxAiQaReducer;Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 256
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 264
    :cond_6
    instance-of v0, p2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ClearChatAction;

    if-eqz v0, :cond_8

    .line 265
    check-cast p2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ClearChatAction;

    invoke-virtual {p2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ClearChatAction;->getAction()Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action;

    move-result-object p2

    .line 266
    instance-of p2, p2, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action$ClearChatConfirmed;

    if-eqz p2, :cond_7

    .line 267
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 269
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$reduceAnalytics$7;

    invoke-direct {v2, p0, p1, v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$reduceAnalytics$7;-><init>(Lcom/box/android/boxai/qa/BoxAiQaReducer;Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 267
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 273
    :cond_7
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 277
    :cond_8
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceObservability(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
            ">;"
        }
    .end annotation

    .line 281
    instance-of v0, p2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 284
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/boxai/qa/BoxAiQaReducer$reduceObservability$1;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$reduceObservability$1;-><init>(Lcom/box/android/boxai/qa/BoxAiQaReducer;Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 282
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 290
    :cond_0
    instance-of v0, p2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseFinished;

    if-eqz v0, :cond_4

    .line 292
    check-cast p2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseFinished;

    invoke-virtual {p2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseFinished;->getPromptId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getDialogueItem(Ljava/lang/String;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->getResponse()Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;

    move-result-object p2

    if-eqz p2, :cond_3

    instance-of v0, p2, Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse$Answer;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse$Answer;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse$Answer;->getAnswer()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/box/android/common/extensions/StringExtensionsKt;->wordCount(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 293
    :goto_2
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 295
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/boxai/qa/BoxAiQaReducer$reduceObservability$2;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$reduceObservability$2;-><init>(Lcom/box/android/boxai/qa/BoxAiQaReducer;Lcom/box/android/boxai/qa/BoxAiQaReducer$State;ILkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 293
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 301
    :cond_4
    instance-of v0, p2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseError;

    if-eqz v0, :cond_5

    .line 302
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 304
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/boxai/qa/BoxAiQaReducer$reduceObservability$3;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$reduceObservability$3;-><init>(Lcom/box/android/boxai/qa/BoxAiQaReducer;Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 302
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 310
    :cond_5
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 p2, 0x2

    invoke-direct {p0, p1, v1, p2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceQaAiAction(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 314
    instance-of v3, v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$Initialize;

    if-eqz v3, :cond_0

    .line 315
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 317
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const/4 v3, 0x1

    .line 318
    new-array v3, v3, [Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;

    new-instance v4, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$PromptInputAction;

    sget-object v5, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$Initialize;->INSTANCE:Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$Initialize;

    check-cast v5, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;

    invoke-direct {v4, v5}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$PromptInputAction;-><init>(Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 317
    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->merge([Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v2

    .line 315
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 323
    :cond_0
    instance-of v3, v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$UpdateFiles;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 324
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 326
    check-cast v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$UpdateFiles;

    move-object v3, v2

    invoke-virtual {v3}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$UpdateFiles;->getFileModels()Ljava/util/List;

    move-result-object v2

    .line 327
    invoke-virtual {v3}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$UpdateFiles;->getUnsupportedItems()Ljava/util/List;

    move-result-object v3

    const/16 v17, 0x7ffc

    const/16 v18, 0x0

    move v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    .line 325
    invoke-static/range {v1 .. v18}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->copy$default(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Ljava/util/List;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 324
    invoke-direct {v0, v1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    move v3, v4

    move-object v4, v5

    .line 332
    instance-of v5, v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;

    if-eqz v5, :cond_2

    check-cast v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;

    invoke-direct {v0, v1, v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->handleGetAnswer(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 334
    :cond_2
    instance-of v5, v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitSuggestedQuestion;

    if-eqz v5, :cond_3

    .line 335
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 337
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitPrompt;

    check-cast v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitSuggestedQuestion;

    invoke-virtual {v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitSuggestedQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitPrompt;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 335
    invoke-direct {v0, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 341
    :cond_3
    instance-of v5, v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitPrompt;

    if-eqz v5, :cond_4

    .line 342
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "toString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 345
    invoke-virtual {v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getDialogueHistory()Ljava/util/List;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    move-object/from16 v19, v2

    check-cast v19, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitPrompt;

    invoke-virtual/range {v19 .. v19}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitPrompt;->getPrompt()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;-><init>(Ljava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;Ljava/lang/String;ZLjava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v17, 0x7eff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 p0, v0

    move-object/from16 v0, v20

    .line 344
    invoke-static/range {v1 .. v18}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->copy$default(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Ljava/util/List;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object v1

    .line 347
    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;

    invoke-virtual/range {v19 .. v19}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitPrompt;->getPrompt()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .line 343
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 351
    :cond_4
    instance-of v5, v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$Retry;

    if-eqz v5, :cond_7

    .line 352
    move-object/from16 v19, v2

    check-cast v19, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$Retry;

    invoke-virtual/range {v19 .. v19}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$Retry;->getPromptId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getDialogueItem(Ljava/lang/String;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->getPrompt()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_6

    .line 354
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 356
    invoke-virtual {v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getDialogueHistory()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$Retry;->getPromptId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v0, v3, v4, v6}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->modifyItemIfPresent(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v10

    const/16 v17, 0x7eff

    const/16 v18, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    .line 355
    invoke-static/range {v1 .. v18}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->copy$default(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Ljava/util/List;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object v1

    .line 360
    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;

    invoke-virtual/range {v19 .. v19}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$Retry;->getPromptId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, v21

    .line 354
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 363
    :cond_6
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 367
    :cond_7
    instance-of v5, v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseFinished;

    if-eqz v5, :cond_a

    .line 368
    check-cast v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseFinished;

    invoke-virtual {v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseFinished;->getPromptId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getDialogueItem(Ljava/lang/String;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 369
    invoke-virtual {v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseFinished;->getContextSession()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getContextSession()Ljava/lang/String;

    move-result-object v5

    :cond_8
    move-object v7, v5

    .line 370
    invoke-virtual {v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getDialogueHistory()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseFinished;->getPromptId()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {v0, v5, v2, v6}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->modifyItemIfPresent(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v10

    .line 373
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v17, 0x7edf

    const/16 v18, 0x0

    const/4 v2, 0x0

    move v14, v3

    const/4 v3, 0x0

    move-object v13, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    .line 374
    invoke-static/range {v1 .. v18}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->copy$default(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Ljava/util/List;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 373
    invoke-direct {v0, v1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 380
    :cond_9
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 384
    :cond_a
    instance-of v5, v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseAppended;

    if-eqz v5, :cond_b

    .line 385
    invoke-virtual {v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getDialogueHistory()Ljava/util/List;

    move-result-object v5

    check-cast v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseAppended;

    invoke-virtual {v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseAppended;->getPromptId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseAppended;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseAppended;->getCitations()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v5, v6, v7, v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->appendToItemIfPresent(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 386
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v17, 0x7eff

    const/16 v18, 0x0

    const/4 v2, 0x0

    move v14, v3

    const/4 v3, 0x0

    move-object v13, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    .line 387
    invoke-static/range {v1 .. v18}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->copy$default(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Ljava/util/List;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 386
    invoke-direct {v0, v1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 393
    :cond_b
    instance-of v1, v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseError;

    if-eqz v1, :cond_c

    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getDialogueHistory()Ljava/util/List;

    move-result-object v1

    move-object v5, v2

    check-cast v5, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseError;

    invoke-virtual {v5}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseError;->getPromptId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda4;

    invoke-direct {v6, v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;)V

    invoke-direct {v0, v1, v5, v6}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->modifyItemIfPresent(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v10

    .line 397
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v17, 0x7eff

    const/16 v18, 0x0

    const/4 v2, 0x0

    move v14, v3

    const/4 v3, 0x0

    move-object v13, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v1, p1

    .line 398
    invoke-static/range {v1 .. v18}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->copy$default(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Ljava/util/List;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 397
    invoke-direct {v0, v1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_c
    move-object/from16 v1, p1

    .line 404
    instance-of v5, v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$PromptInputAction;

    if-eqz v5, :cond_e

    .line 405
    move-object v0, v2

    check-cast v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$PromptInputAction;

    invoke-virtual {v0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$PromptInputAction;->getAction()Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;

    move-result-object v2

    .line 406
    instance-of v2, v2, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$SubmitPrompt;

    if-eqz v2, :cond_d

    .line 407
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 409
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitPrompt;

    invoke-virtual {v0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$PromptInputAction;->getAction()Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action;

    move-result-object v0

    check-cast v0, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$SubmitPrompt;

    invoke-virtual {v0}, Lcom/box/android/boxai/prompt/BoxAiPromptReducer$Action$SubmitPrompt;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitPrompt;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 407
    invoke-direct {v2, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 413
    :cond_d
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 417
    :cond_e
    instance-of v5, v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$CitationAction;

    if-eqz v5, :cond_f

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 419
    :cond_f
    instance-of v5, v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$CopyTextAction;

    if-eqz v5, :cond_10

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 421
    :cond_10
    instance-of v5, v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ClearChatAction;

    if-eqz v5, :cond_12

    .line 422
    move-object v0, v2

    check-cast v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ClearChatAction;

    invoke-virtual {v0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ClearChatAction;->getAction()Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action;

    move-result-object v0

    .line 423
    instance-of v0, v0, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action$ClearChatConfirmed;

    if-eqz v0, :cond_11

    .line 424
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 426
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    const/16 v17, 0x7edf

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 425
    invoke-static/range {v1 .. v18}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->copy$default(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Ljava/util/List;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object v1

    .line 429
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const-string v3, "GET_ANSWER_EFFECT_ID"

    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->cancel(Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v2

    .line 424
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 433
    :cond_11
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 437
    :cond_12
    instance-of v5, v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$CitationClicked;

    if-eqz v5, :cond_13

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 439
    :cond_13
    instance-of v5, v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;

    if-eqz v5, :cond_14

    check-cast v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;

    invoke-direct {v0, v1, v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->handleSubmitFeedback(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 441
    :cond_14
    instance-of v0, v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$FeedbackSubmittedShown;

    if-eqz v0, :cond_15

    .line 442
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v17, 0x6fff

    const/16 v18, 0x0

    const/4 v2, 0x0

    move v14, v3

    const/4 v3, 0x0

    move-object v13, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    .line 443
    invoke-static/range {v1 .. v18}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->copy$default(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Ljava/util/List;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 442
    invoke-direct {v0, v1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 447
    :cond_15
    instance-of v0, v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SetAgent;

    if-eqz v0, :cond_16

    .line 448
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 449
    move-object v1, v2

    check-cast v1, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SetAgent;

    invoke-virtual {v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SetAgent;->getAgentId()Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x77ff

    const/16 v18, 0x0

    const/4 v2, 0x0

    move v14, v3

    const/4 v3, 0x0

    move-object v15, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->copy$default(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Ljava/util/List;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 448
    invoke-direct {v0, v1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 453
    :cond_16
    instance-of v0, v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ShowFileList;

    if-eqz v0, :cond_17

    .line 454
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v17, 0x5fff

    const/16 v18, 0x0

    const/4 v2, 0x0

    move v14, v3

    const/4 v3, 0x0

    move-object v15, v4

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

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x1

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v1, p1

    .line 455
    invoke-static/range {v1 .. v18}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->copy$default(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Ljava/util/List;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 454
    invoke-direct {v0, v1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 459
    :cond_17
    instance-of v0, v2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$HideFileList;

    if-eqz v0, :cond_18

    .line 460
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v17, 0x5fff

    const/16 v18, 0x0

    const/4 v2, 0x0

    move v14, v3

    const/4 v3, 0x0

    move-object v15, v4

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

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v1, p1

    .line 461
    invoke-static/range {v1 .. v18}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->copy$default(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Ljava/util/List;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object v1

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 460
    invoke-direct {v0, v1, v15, v14, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 313
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final reduceQaAiAction$lambda$0(Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;
    .locals 10

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 357
    invoke-static/range {v1 .. v9}, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->copy$default(Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;Ljava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;Ljava/lang/String;ZLjava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;ILjava/lang/Object;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    move-result-object p0

    return-object p0
.end method

.method private static final reduceQaAiAction$lambda$1(Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;
    .locals 10

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x37

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 371
    invoke-static/range {v1 .. v9}, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->copy$default(Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;Ljava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;Ljava/lang/String;ZLjava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;ILjava/lang/Object;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    move-result-object p0

    return-object p0
.end method

.method private static final reduceQaAiAction$lambda$2(Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    new-instance v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse$Error;

    check-cast p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseError;

    invoke-virtual {p0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseError;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->copy$default(Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;Ljava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AiResponse;Ljava/lang/String;ZLjava/lang/String;Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;ILjava/lang/Object;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->getBuild()Lcom/box/android/cpl/reducers/Combine;

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
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
            ">;"
        }
    .end annotation

    .line 466
    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer;->build:Lcom/box/android/cpl/reducers/Combine;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 30
    check-cast p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    check-cast p2, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->reduce(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
