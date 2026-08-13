.class public final Lcom/box/android/boxai/BoxAiReducer;
.super Ljava/lang/Object;
.source "BoxAiReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/boxai/BoxAiReducer$Action;,
        Lcom/box/android/boxai/BoxAiReducer$ScreenState;,
        Lcom/box/android/boxai/BoxAiReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/boxai/BoxAiReducer$State;",
        "Lcom/box/android/boxai/BoxAiReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAiReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiReducer.kt\ncom/box/android/boxai/BoxAiReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,255:1\n124#2,13:256\n38#2,8:269\n*S KotlinDebug\n*F\n+ 1 BoxAiReducer.kt\ncom/box/android/boxai/BoxAiReducer\n*L\n191#1:256,13\n193#1:269,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0011\u0012\u0013B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/boxai/BoxAiReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/boxai/BoxAiReducer$State;",
        "Lcom/box/android/boxai/BoxAiReducer$Action;",
        "environment",
        "Lcom/box/android/boxai/BoxAiEnvironment;",
        "<init>",
        "(Lcom/box/android/boxai/BoxAiEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "handleLaunchWithFiles",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "Lcom/box/android/boxai/BoxAiReducer$Action$LaunchWithFiles;",
        "handleCreateSession",
        "State",
        "ScreenState",
        "Action",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/boxai/BoxAiReducer$State;",
            "Lcom/box/android/boxai/BoxAiReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/boxai/BoxAiEnvironment;


# direct methods
.method public static synthetic $r8$lambda$4k2eHUnfOAkxC_n40qP7mPWTj7c(Lcom/box/android/boxai/BoxAiReducer;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/BoxAiReducer;->build$lambda$0(Lcom/box/android/boxai/BoxAiReducer;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/boxai/BoxAiEnvironment;)V
    .locals 10

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/BoxAiReducer;->environment:Lcom/box/android/boxai/BoxAiEnvironment;

    .line 109
    new-instance v0, Lcom/box/android/cpl/Reduce;

    .line 191
    new-instance v1, Lcom/box/android/boxai/BoxAiReducer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/boxai/BoxAiReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/boxai/BoxAiReducer;)V

    .line 109
    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 191
    sget-object v0, Lcom/box/android/boxai/BoxAiReducer$build$2;->INSTANCE:Lcom/box/android/boxai/BoxAiReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/boxai/BoxAiReducer$build$3;->INSTANCE:Lcom/box/android/boxai/BoxAiReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/box/android/boxai/BoxAiReducer$build$4;->INSTANCE:Lcom/box/android/boxai/BoxAiReducer$build$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 192
    new-instance v4, Lcom/box/android/boxai/qa/BoxAiQaReducer;

    invoke-direct {v4, p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer;-><init>(Lcom/box/android/boxai/BoxAiEnvironment;)V

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 259
    new-instance v5, Lcom/box/android/boxai/BoxAiReducer$special$$inlined$ifCaseScope$1;

    invoke-direct {v5, v0}, Lcom/box/android/boxai/BoxAiReducer$special$$inlined$ifCaseScope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 260
    sget-object v6, Lcom/box/android/boxai/BoxAiReducer$special$$inlined$ifCaseScope$2;->INSTANCE:Lcom/box/android/boxai/BoxAiReducer$special$$inlined$ifCaseScope$2;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 261
    new-instance v7, Lcom/box/android/boxai/BoxAiReducer$special$$inlined$ifCaseScope$3;

    invoke-direct {v7, v0, v1}, Lcom/box/android/boxai/BoxAiReducer$special$$inlined$ifCaseScope$3;-><init>(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 267
    new-instance v0, Lcom/box/android/boxai/BoxAiReducer$special$$inlined$ifCaseScope$4;

    invoke-direct {v0, v2}, Lcom/box/android/boxai/BoxAiReducer$special$$inlined$ifCaseScope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 256
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 193
    sget-object v0, Lcom/box/android/boxai/BoxAiReducer$build$6;->INSTANCE:Lcom/box/android/boxai/BoxAiReducer$build$6;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/boxai/BoxAiReducer$build$7;->INSTANCE:Lcom/box/android/boxai/BoxAiReducer$build$7;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 194
    new-instance v2, Lcom/box/android/boxai/agents/BoxAiAgentsReducer;

    invoke-direct {v2, p1}, Lcom/box/android/boxai/agents/BoxAiAgentsReducer;-><init>(Lcom/box/android/boxai/BoxAiEnvironment;)V

    move-object v5, v2

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 272
    new-instance p1, Lcom/box/android/boxai/BoxAiReducer$special$$inlined$scope$1;

    invoke-direct {p1, v0}, Lcom/box/android/boxai/BoxAiReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 273
    sget-object p1, Lcom/box/android/boxai/BoxAiReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/boxai/BoxAiReducer$special$$inlined$scope$2;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 274
    new-instance p1, Lcom/box/android/boxai/BoxAiReducer$special$$inlined$scope$3;

    invoke-direct {p1, v0}, Lcom/box/android/boxai/BoxAiReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 275
    new-instance p1, Lcom/box/android/boxai/BoxAiReducer$special$$inlined$scope$4;

    invoke-direct {p1, v1}, Lcom/box/android/boxai/BoxAiReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 269
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 193
    iput-object v3, p0, Lcom/box/android/boxai/BoxAiReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/boxai/BoxAiReducer;)Lcom/box/android/boxai/BoxAiEnvironment;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/box/android/boxai/BoxAiReducer;->environment:Lcom/box/android/boxai/BoxAiEnvironment;

    return-object p0
.end method

.method private static final build$lambda$0(Lcom/box/android/boxai/BoxAiReducer;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    instance-of v3, v2, Lcom/box/android/boxai/BoxAiReducer$Action$LaunchWithFiles;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/box/android/boxai/BoxAiReducer$Action$LaunchWithFiles;

    invoke-direct {v0, v1, v2}, Lcom/box/android/boxai/BoxAiReducer;->handleLaunchWithFiles(Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiReducer$Action$LaunchWithFiles;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 113
    :cond_0
    instance-of v3, v2, Lcom/box/android/boxai/BoxAiReducer$Action$ResetSession;

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    .line 114
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    sget-object v0, Lcom/box/android/boxai/BoxAiReducer$ScreenState$Uninitialized;->INSTANCE:Lcom/box/android/boxai/BoxAiReducer$ScreenState$Uninitialized;

    move-object v4, v0

    check-cast v4, Lcom/box/android/boxai/BoxAiReducer$ScreenState;

    const/16 v9, 0xf7

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lcom/box/android/boxai/BoxAiReducer$State;->copy$default(Lcom/box/android/boxai/BoxAiReducer$State;Ljava/util/List;Ljava/util/List;ZLcom/box/android/boxai/BoxAiReducer$ScreenState;ZZZLcom/box/android/boxai/agents/BoxAiAgentsReducer$State;ILjava/lang/Object;)Lcom/box/android/boxai/BoxAiReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 117
    :cond_1
    instance-of v1, v2, Lcom/box/android/boxai/BoxAiReducer$Action$UpdateSearchableState;

    if-eqz v1, :cond_2

    .line 118
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    move-object v0, v2

    check-cast v0, Lcom/box/android/boxai/BoxAiReducer$Action$UpdateSearchableState;

    invoke-virtual {v0}, Lcom/box/android/boxai/BoxAiReducer$Action$UpdateSearchableState;->getEnabled()Z

    move-result v5

    const/16 v9, 0xef

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lcom/box/android/boxai/BoxAiReducer$State;->copy$default(Lcom/box/android/boxai/BoxAiReducer$State;Ljava/util/List;Ljava/util/List;ZLcom/box/android/boxai/BoxAiReducer$ScreenState;ZZZLcom/box/android/boxai/agents/BoxAiAgentsReducer$State;ILjava/lang/Object;)Lcom/box/android/boxai/BoxAiReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 121
    :cond_2
    instance-of v1, v2, Lcom/box/android/boxai/BoxAiReducer$Action$CreateSession;

    if-eqz v1, :cond_3

    invoke-direct/range {p0 .. p1}, Lcom/box/android/boxai/BoxAiReducer;->handleCreateSession(Lcom/box/android/boxai/BoxAiReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 123
    :cond_3
    sget-object v1, Lcom/box/android/boxai/BoxAiReducer$Action$UpdateAppAlertAcknowledged;->INSTANCE:Lcom/box/android/boxai/BoxAiReducer$Action$UpdateAppAlertAcknowledged;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lcom/box/android/boxai/BoxAiReducer$Action$UpdateAppAlertAccepted;->INSTANCE:Lcom/box/android/boxai/BoxAiReducer$Action$UpdateAppAlertAccepted;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0

    .line 129
    :cond_4
    instance-of v1, v2, Lcom/box/android/boxai/BoxAiReducer$Action$SessionCreated;

    if-eqz v1, :cond_5

    .line 130
    new-instance v11, Lcom/box/android/cpl/ReducerResult;

    .line 132
    new-instance v1, Lcom/box/android/boxai/BoxAiReducer$ScreenState$QaSession;

    .line 133
    new-instance v12, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/boxai/BoxAiReducer$State;->getFileModels()Ljava/util/List;

    move-result-object v13

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/boxai/BoxAiReducer$State;->getUnsupportedItems()Ljava/util/List;

    move-result-object v14

    .line 136
    check-cast v2, Lcom/box/android/boxai/BoxAiReducer$Action$SessionCreated;

    invoke-virtual {v2}, Lcom/box/android/boxai/BoxAiReducer$Action$SessionCreated;->getEncodedSession()Ljava/lang/String;

    move-result-object v15

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/boxai/BoxAiReducer$State;->isMultidoc()Z

    move-result v16

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/boxai/BoxAiReducer$State;->isItemSearchable()Z

    move-result v17

    .line 139
    iget-object v0, v0, Lcom/box/android/boxai/BoxAiReducer;->environment:Lcom/box/android/boxai/BoxAiEnvironment;

    invoke-virtual {v0}, Lcom/box/android/boxai/BoxAiEnvironment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getPromptLibrary()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v27

    const/16 v28, 0x3fe0

    const/16 v29, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 133
    invoke-direct/range {v12 .. v29}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/boxai/prompt/BoxAiPromptReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Ljava/util/List;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    invoke-direct {v1, v12}, Lcom/box/android/boxai/BoxAiReducer$ScreenState$QaSession;-><init>(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;)V

    move-object v4, v1

    check-cast v4, Lcom/box/android/boxai/BoxAiReducer$ScreenState;

    const/16 v9, 0xf7

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    .line 131
    invoke-static/range {v0 .. v10}, Lcom/box/android/boxai/BoxAiReducer$State;->copy$default(Lcom/box/android/boxai/BoxAiReducer$State;Ljava/util/List;Ljava/util/List;ZLcom/box/android/boxai/BoxAiReducer$ScreenState;ZZZLcom/box/android/boxai/agents/BoxAiAgentsReducer$State;ILjava/lang/Object;)Lcom/box/android/boxai/BoxAiReducer$State;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/box/android/cpl/Effect;

    new-instance v2, Lcom/box/android/boxai/BoxAiReducer$Action$QaAiAction;

    sget-object v3, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$Initialize;->INSTANCE:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$Initialize;

    check-cast v3, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;

    invoke-direct {v2, v3}, Lcom/box/android/boxai/BoxAiReducer$Action$QaAiAction;-><init>(Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;)V

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 130
    invoke-direct {v11, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v11

    .line 147
    :cond_5
    instance-of v0, v2, Lcom/box/android/boxai/BoxAiReducer$Action$DocumentContentTooLarge;

    if-eqz v0, :cond_6

    .line 148
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    new-instance v0, Lcom/box/android/boxai/BoxAiReducer$ScreenState$DocumentContentTooLarge;

    move-object v1, v2

    check-cast v1, Lcom/box/android/boxai/BoxAiReducer$Action$DocumentContentTooLarge;

    invoke-virtual {v1}, Lcom/box/android/boxai/BoxAiReducer$Action$DocumentContentTooLarge;->getEncodedSession()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/boxai/BoxAiReducer$ScreenState$DocumentContentTooLarge;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/box/android/boxai/BoxAiReducer$ScreenState;

    const/16 v9, 0xf7

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lcom/box/android/boxai/BoxAiReducer$State;->copy$default(Lcom/box/android/boxai/BoxAiReducer$State;Ljava/util/List;Ljava/util/List;ZLcom/box/android/boxai/BoxAiReducer$ScreenState;ZZZLcom/box/android/boxai/agents/BoxAiAgentsReducer$State;ILjava/lang/Object;)Lcom/box/android/boxai/BoxAiReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    :cond_6
    move-object/from16 v0, p1

    .line 151
    instance-of v1, v2, Lcom/box/android/boxai/BoxAiReducer$Action$ResolveDocumentContentTooLarge;

    if-eqz v1, :cond_8

    .line 152
    invoke-virtual {v0}, Lcom/box/android/boxai/BoxAiReducer$State;->getScreenState()Lcom/box/android/boxai/BoxAiReducer$ScreenState;

    move-result-object v1

    .line 153
    instance-of v2, v1, Lcom/box/android/boxai/BoxAiReducer$ScreenState$DocumentContentTooLarge;

    if-eqz v2, :cond_7

    .line 154
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/boxai/BoxAiReducer$Action$SessionCreated;

    check-cast v1, Lcom/box/android/boxai/BoxAiReducer$ScreenState$DocumentContentTooLarge;

    invoke-virtual {v1}, Lcom/box/android/boxai/BoxAiReducer$ScreenState$DocumentContentTooLarge;->getEncodedSession()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/box/android/boxai/BoxAiReducer$Action$SessionCreated;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 156
    :cond_7
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v1, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 160
    :cond_8
    instance-of v1, v2, Lcom/box/android/boxai/BoxAiReducer$Action$Error;

    if-eqz v1, :cond_9

    .line 161
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    sget-object v1, Lcom/box/android/boxai/BoxAiReducer$ScreenState$Error;->INSTANCE:Lcom/box/android/boxai/BoxAiReducer$ScreenState$Error;

    move-object v4, v1

    check-cast v4, Lcom/box/android/boxai/BoxAiReducer$ScreenState;

    const/16 v9, 0xf7

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/box/android/boxai/BoxAiReducer$State;->copy$default(Lcom/box/android/boxai/BoxAiReducer$State;Ljava/util/List;Ljava/util/List;ZLcom/box/android/boxai/BoxAiReducer$ScreenState;ZZZLcom/box/android/boxai/agents/BoxAiAgentsReducer$State;ILjava/lang/Object;)Lcom/box/android/boxai/BoxAiReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 164
    :cond_9
    instance-of v0, v2, Lcom/box/android/boxai/BoxAiReducer$Action$Dismiss;

    if-eqz v0, :cond_a

    .line 165
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

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lcom/box/android/boxai/BoxAiReducer$State;->copy$default(Lcom/box/android/boxai/BoxAiReducer$State;Ljava/util/List;Ljava/util/List;ZLcom/box/android/boxai/BoxAiReducer$ScreenState;ZZZLcom/box/android/boxai/agents/BoxAiAgentsReducer$State;ILjava/lang/Object;)Lcom/box/android/boxai/BoxAiReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 168
    :cond_a
    instance-of v0, v2, Lcom/box/android/boxai/BoxAiReducer$Action$QaAiAction;

    if-eqz v0, :cond_c

    .line 169
    move-object v13, v2

    check-cast v13, Lcom/box/android/boxai/BoxAiReducer$Action$QaAiAction;

    invoke-virtual {v13}, Lcom/box/android/boxai/BoxAiReducer$Action$QaAiAction;->getAction()Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;

    move-result-object v0

    .line 170
    instance-of v0, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$CitationClicked;

    if-eqz v0, :cond_b

    .line 171
    new-instance v11, Lcom/box/android/cpl/ReducerResult;

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

    move-object/from16 v0, p1

    .line 172
    invoke-static/range {v0 .. v10}, Lcom/box/android/boxai/BoxAiReducer$State;->copy$default(Lcom/box/android/boxai/BoxAiReducer$State;Ljava/util/List;Ljava/util/List;ZLcom/box/android/boxai/BoxAiReducer$ScreenState;ZZZLcom/box/android/boxai/agents/BoxAiAgentsReducer$State;ILjava/lang/Object;)Lcom/box/android/boxai/BoxAiReducer$State;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/box/android/cpl/Effect;

    new-instance v2, Lcom/box/android/boxai/BoxAiReducer$Action$HighlightCitation;

    invoke-virtual {v13}, Lcom/box/android/boxai/BoxAiReducer$Action$QaAiAction;->getAction()Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;

    move-result-object v3

    check-cast v3, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$CitationClicked;

    invoke-virtual {v3}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$CitationClicked;->getCitation()Lcom/box/android/domain/models/boxai/AiCitationModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/box/android/boxai/BoxAiReducer$Action$HighlightCitation;-><init>(Lcom/box/android/domain/models/boxai/AiCitationModel;)V

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 171
    invoke-direct {v11, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v11

    :cond_b
    move-object/from16 v0, p1

    .line 177
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v1, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_c
    move-object/from16 v0, p1

    .line 181
    instance-of v1, v2, Lcom/box/android/boxai/BoxAiReducer$Action$HighlightCitation;

    if-eqz v1, :cond_d

    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v1, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 183
    :cond_d
    instance-of v1, v2, Lcom/box/android/boxai/BoxAiReducer$Action$AgentsAction;

    if-eqz v1, :cond_f

    .line 184
    move-object v1, v2

    check-cast v1, Lcom/box/android/boxai/BoxAiReducer$Action$AgentsAction;

    invoke-virtual {v1}, Lcom/box/android/boxai/BoxAiReducer$Action$AgentsAction;->getAction()Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action;

    move-result-object v2

    instance-of v2, v2, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action$SelectAgent;

    if-eqz v2, :cond_e

    .line 185
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/boxai/BoxAiReducer$Action$QaAiAction;

    new-instance v5, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SetAgent;

    invoke-virtual {v1}, Lcom/box/android/boxai/BoxAiReducer$Action$AgentsAction;->getAction()Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action;

    move-result-object v1

    check-cast v1, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action$SelectAgent;

    invoke-virtual {v1}, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action$SelectAgent;->getAgent()Lcom/box/android/domain/models/boxai/AiAgentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/boxai/AiAgentModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SetAgent;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;

    invoke-direct {v4, v5}, Lcom/box/android/boxai/BoxAiReducer$Action$QaAiAction;-><init>(Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;)V

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 187
    :cond_e
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v1, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 110
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    :goto_0
    move-object/from16 v0, p1

    .line 124
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

    .line 125
    invoke-static/range {v0 .. v10}, Lcom/box/android/boxai/BoxAiReducer$State;->copy$default(Lcom/box/android/boxai/BoxAiReducer$State;Ljava/util/List;Ljava/util/List;ZLcom/box/android/boxai/BoxAiReducer$ScreenState;ZZZLcom/box/android/boxai/agents/BoxAiAgentsReducer$State;ILjava/lang/Object;)Lcom/box/android/boxai/BoxAiReducer$State;

    move-result-object v0

    .line 124
    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method private final handleCreateSession(Lcom/box/android/boxai/BoxAiReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/BoxAiReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/boxai/BoxAiReducer$State;",
            "Lcom/box/android/boxai/BoxAiReducer$Action;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 231
    new-instance v1, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;-><init>(Lcom/box/android/boxai/BoxAiReducer;Lcom/box/android/boxai/BoxAiReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 252
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 229
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method

.method private final handleLaunchWithFiles(Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiReducer$Action$LaunchWithFiles;)Lcom/box/android/cpl/ReducerResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/BoxAiReducer$State;",
            "Lcom/box/android/boxai/BoxAiReducer$Action$LaunchWithFiles;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/boxai/BoxAiReducer$State;",
            "Lcom/box/android/boxai/BoxAiReducer$Action;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object p0, p0, Lcom/box/android/boxai/BoxAiReducer;->environment:Lcom/box/android/boxai/BoxAiEnvironment;

    invoke-virtual {p0}, Lcom/box/android/boxai/BoxAiEnvironment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getBoxAiApiChangesSafeguard()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0xbf

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v12}, Lcom/box/android/boxai/BoxAiReducer$State;->copy$default(Lcom/box/android/boxai/BoxAiReducer$State;Ljava/util/List;Ljava/util/List;ZLcom/box/android/boxai/BoxAiReducer$ScreenState;ZZZLcom/box/android/boxai/agents/BoxAiAgentsReducer$State;ILjava/lang/Object;)Lcom/box/android/boxai/BoxAiReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    move-object v2, p1

    .line 200
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 203
    invoke-virtual {p2}, Lcom/box/android/boxai/BoxAiReducer$Action$LaunchWithFiles;->getFileModels()Ljava/util/List;

    move-result-object v3

    .line 204
    invoke-virtual {p2}, Lcom/box/android/boxai/BoxAiReducer$Action$LaunchWithFiles;->getUnsupportedItems()Ljava/util/List;

    move-result-object v4

    const/16 v11, 0xdc

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 201
    invoke-static/range {v2 .. v12}, Lcom/box/android/boxai/BoxAiReducer$State;->copy$default(Lcom/box/android/boxai/BoxAiReducer$State;Ljava/util/List;Ljava/util/List;ZLcom/box/android/boxai/BoxAiReducer$ScreenState;ZZZLcom/box/android/boxai/agents/BoxAiAgentsReducer$State;ILjava/lang/Object;)Lcom/box/android/boxai/BoxAiReducer$State;

    move-result-object p1

    .line 206
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 207
    new-array v0, v0, [Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/boxai/BoxAiReducer$handleLaunchWithFiles$1;

    invoke-direct {v4, v2, v1}, Lcom/box/android/boxai/BoxAiReducer$handleLaunchWithFiles$1;-><init>(Lcom/box/android/boxai/BoxAiReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 212
    invoke-static {v4}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v4

    aput-object v4, v0, v5

    .line 213
    new-instance v4, Lcom/box/android/boxai/BoxAiReducer$handleLaunchWithFiles$2;

    invoke-direct {v4, v2, p2, v1}, Lcom/box/android/boxai/BoxAiReducer$handleLaunchWithFiles$2;-><init>(Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiReducer$Action$LaunchWithFiles;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 224
    invoke-static {p2}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 206
    invoke-virtual {v3, v0}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p2

    .line 200
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/boxai/BoxAiReducer$State;",
            "Lcom/box/android/boxai/BoxAiReducer$Action;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lcom/box/android/boxai/BoxAiReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/BoxAiReducer$State;",
            "Lcom/box/android/boxai/BoxAiReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/boxai/BoxAiReducer$State;",
            "Lcom/box/android/boxai/BoxAiReducer$Action;",
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
    check-cast p1, Lcom/box/android/boxai/BoxAiReducer$State;

    check-cast p2, Lcom/box/android/boxai/BoxAiReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/BoxAiReducer;->reduce(Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
