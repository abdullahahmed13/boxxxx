.class public final Lcom/box/android/jobsui/JobsReducer;
.super Ljava/lang/Object;
.source "JobsReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/jobsui/JobsReducer$Action;,
        Lcom/box/android/jobsui/JobsReducer$JobsLoadingState;,
        Lcom/box/android/jobsui/JobsReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/jobsui/JobsReducer$State;",
        "Lcom/box/android/jobsui/JobsReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobsReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobsReducer.kt\ncom/box/android/jobsui/JobsReducer\n+ 2 ForEachReducer.kt\ncom/box/android/cpl/reducers/ForEachReducerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,258:1\n27#2,13:259\n1563#3:272\n1634#3,3:273\n37#4,2:276\n37#4,2:278\n*S KotlinDebug\n*F\n+ 1 JobsReducer.kt\ncom/box/android/jobsui/JobsReducer\n*L\n244#1:259,13\n222#1:272\n222#1:273,3\n227#1:276,2\n240#1:278,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u001a\u001b\u001cB\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u0002H\u0002J$\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/jobsui/JobsReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/jobsui/JobsReducer$State;",
        "Lcom/box/android/jobsui/JobsReducer$Action;",
        "environment",
        "Lcom/box/android/jobsui/JobsUIEnvironment;",
        "<init>",
        "(Lcom/box/android/jobsui/JobsUIEnvironment;)V",
        "handleLoad",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "Lcom/box/android/jobsui/JobsReducer$Action$Load;",
        "deleteJob",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "jobState",
        "Lcom/box/android/jobsui/JobItemReducer$State;",
        "(Lcom/box/android/jobsui/JobItemReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteSelectedJobs",
        "handleJobItemAction",
        "Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "State",
        "JobsLoadingState",
        "Action",
        "jobsui_generalProdRelease"
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
            "Lcom/box/android/jobsui/JobsReducer$State;",
            "Lcom/box/android/jobsui/JobsReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/jobsui/JobsUIEnvironment;


# direct methods
.method public static synthetic $r8$lambda$f4nCRyLXt094i5wVd7JsnNeCfY0(Lcom/box/android/jobsui/JobsReducer;Lcom/box/android/jobsui/JobsReducer$State;Lcom/box/android/jobsui/JobsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/jobsui/JobsReducer;->build$lambda$0(Lcom/box/android/jobsui/JobsReducer;Lcom/box/android/jobsui/JobsReducer$State;Lcom/box/android/jobsui/JobsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/jobsui/JobsUIEnvironment;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/jobsui/JobsReducer;->environment:Lcom/box/android/jobsui/JobsUIEnvironment;

    .line 160
    new-instance v0, Lcom/box/android/cpl/Reduce;

    .line 244
    new-instance v1, Lcom/box/android/jobsui/JobsReducer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/jobsui/JobsReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/jobsui/JobsReducer;)V

    .line 160
    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 244
    sget-object v0, Lcom/box/android/jobsui/JobsReducer$build$2;->INSTANCE:Lcom/box/android/jobsui/JobsReducer$build$2;

    move-object v5, v0

    check-cast v5, Lkotlin/reflect/KProperty1;

    sget-object v0, Lcom/box/android/jobsui/JobsReducer$build$3;->INSTANCE:Lcom/box/android/jobsui/JobsReducer$build$3;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 245
    new-instance v1, Lcom/box/android/jobsui/JobItemReducer;

    invoke-direct {v1, p1}, Lcom/box/android/jobsui/JobItemReducer;-><init>(Lcom/box/android/jobsui/JobsUIEnvironment;)V

    move-object v4, v1

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 263
    sget-object p1, Lcom/box/android/jobsui/JobsReducer$special$$inlined$forEach$1;->INSTANCE:Lcom/box/android/jobsui/JobsReducer$special$$inlined$forEach$1;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 264
    new-instance p1, Lcom/box/android/jobsui/JobsReducer$special$$inlined$forEach$2;

    invoke-direct {p1, v5}, Lcom/box/android/jobsui/JobsReducer$special$$inlined$forEach$2;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 268
    new-instance p1, Lcom/box/android/jobsui/JobsReducer$special$$inlined$forEach$3;

    invoke-direct {p1, v0}, Lcom/box/android/jobsui/JobsReducer$special$$inlined$forEach$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 259
    new-instance v2, Lcom/box/android/cpl/reducers/ForEachReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/ForEachReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lcom/box/android/cpl/Reducable;

    .line 244
    iput-object v2, p0, Lcom/box/android/jobsui/JobsReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$deleteJob(Lcom/box/android/jobsui/JobsReducer;Lcom/box/android/jobsui/JobItemReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/box/android/jobsui/JobsReducer;->deleteJob(Lcom/box/android/jobsui/JobItemReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteSelectedJobs(Lcom/box/android/jobsui/JobsReducer;Lcom/box/android/jobsui/JobsReducer$State;)Lcom/box/android/domain/models/DomainError;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/box/android/jobsui/JobsReducer;->deleteSelectedJobs(Lcom/box/android/jobsui/JobsReducer$State;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/jobsui/JobsReducer;)Lcom/box/android/jobsui/JobsUIEnvironment;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer;->environment:Lcom/box/android/jobsui/JobsUIEnvironment;

    return-object p0
.end method

.method private static final build$lambda$0(Lcom/box/android/jobsui/JobsReducer;Lcom/box/android/jobsui/JobsReducer$State;Lcom/box/android/jobsui/JobsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    instance-of v3, v2, Lcom/box/android/jobsui/JobsReducer$Action$InitProgressIndication;

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    .line 163
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 165
    new-instance v3, Lcom/box/android/jobsui/JobsReducer$build$1$1;

    invoke-direct {v3, v0, v10}, Lcom/box/android/jobsui/JobsReducer$build$1$1;-><init>(Lcom/box/android/jobsui/JobsReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    const-string v3, "InitProgressIndication"

    invoke-virtual {v0, v3, v4}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 163
    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 173
    :cond_0
    instance-of v3, v2, Lcom/box/android/jobsui/JobsReducer$Action$CloseScreen;

    if-eqz v3, :cond_1

    .line 174
    new-instance v11, Lcom/box/android/cpl/ReducerResult;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 175
    invoke-static/range {v1 .. v9}, Lcom/box/android/jobsui/JobsReducer$State;->copy$default(Lcom/box/android/jobsui/JobsReducer$State;ZLcom/box/android/jobsui/JobsReducer$JobsLoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/jobsui/JobPreview;ZILjava/lang/Object;)Lcom/box/android/jobsui/JobsReducer$State;

    move-result-object v2

    .line 176
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v4, Lcom/box/android/jobsui/JobsReducer$build$1$2;

    invoke-direct {v4, v0, v1, v10}, Lcom/box/android/jobsui/JobsReducer$build$1$2;-><init>(Lcom/box/android/jobsui/JobsReducer;Lcom/box/android/jobsui/JobsReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 174
    invoke-direct {v11, v2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v11

    .line 195
    :cond_1
    instance-of v3, v2, Lcom/box/android/jobsui/JobsReducer$Action$TriggerDelete;

    const/4 v9, 0x2

    if-eqz v3, :cond_2

    new-instance v11, Lcom/box/android/cpl/ReducerResult;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lcom/box/android/jobsui/JobsReducer$State;->copy$default(Lcom/box/android/jobsui/JobsReducer$State;ZLcom/box/android/jobsui/JobsReducer$JobsLoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/jobsui/JobPreview;ZILjava/lang/Object;)Lcom/box/android/jobsui/JobsReducer$State;

    move-result-object v0

    invoke-direct {v11, v0, v10, v9, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    .line 197
    :cond_2
    instance-of v1, v2, Lcom/box/android/jobsui/JobsReducer$Action$HandledError;

    if-eqz v1, :cond_3

    new-instance v11, Lcom/box/android/cpl/ReducerResult;

    const/16 v7, 0x37

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lcom/box/android/jobsui/JobsReducer$State;->copy$default(Lcom/box/android/jobsui/JobsReducer$State;ZLcom/box/android/jobsui/JobsReducer$JobsLoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/jobsui/JobPreview;ZILjava/lang/Object;)Lcom/box/android/jobsui/JobsReducer$State;

    move-result-object v0

    invoke-direct {v11, v0, v10, v9, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :cond_3
    move-object/from16 v1, p1

    .line 199
    instance-of v3, v2, Lcom/box/android/jobsui/JobsReducer$Action$DeleteJobs;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 200
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 202
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 203
    new-array v6, v9, [Lcom/box/android/cpl/Effect;

    new-instance v7, Lcom/box/android/jobsui/JobsReducer$build$1$3;

    invoke-direct {v7, v0, v1, v10}, Lcom/box/android/jobsui/JobsReducer$build$1$3;-><init>(Lcom/box/android/jobsui/JobsReducer;Lcom/box/android/jobsui/JobsReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    aput-object v0, v6, v5

    .line 209
    new-instance v0, Lcom/box/android/cpl/Effect;

    sget-object v5, Lcom/box/android/jobsui/JobsReducer$Action$ExitActionMode;->INSTANCE:Lcom/box/android/jobsui/JobsReducer$Action$ExitActionMode;

    invoke-direct {v0, v5}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v0, v6, v4

    .line 202
    invoke-virtual {v3, v6}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 200
    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 214
    :cond_4
    instance-of v3, v2, Lcom/box/android/jobsui/JobsReducer$Action$PreviewHandled;

    if-eqz v3, :cond_5

    new-instance v11, Lcom/box/android/cpl/ReducerResult;

    const/16 v7, 0x2f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lcom/box/android/jobsui/JobsReducer$State;->copy$default(Lcom/box/android/jobsui/JobsReducer$State;ZLcom/box/android/jobsui/JobsReducer$JobsLoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/jobsui/JobPreview;ZILjava/lang/Object;)Lcom/box/android/jobsui/JobsReducer$State;

    move-result-object v0

    invoke-direct {v11, v0, v10, v9, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    .line 216
    :cond_5
    instance-of v1, v2, Lcom/box/android/jobsui/JobsReducer$Action$ActionFailed;

    if-eqz v1, :cond_6

    new-instance v11, Lcom/box/android/cpl/ReducerResult;

    .line 217
    sget v0, Lcom/box/android/jobsui/R$string;->box_sharesdk_generic_error:I

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x37

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lcom/box/android/jobsui/JobsReducer$State;->copy$default(Lcom/box/android/jobsui/JobsReducer$State;ZLcom/box/android/jobsui/JobsReducer$JobsLoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/jobsui/JobPreview;ZILjava/lang/Object;)Lcom/box/android/jobsui/JobsReducer$State;

    move-result-object v0

    .line 216
    invoke-direct {v11, v0, v10, v9, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    .line 220
    :cond_6
    instance-of v1, v2, Lcom/box/android/jobsui/JobsReducer$Action$ExitActionMode;

    if-eqz v1, :cond_8

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/jobsui/JobsReducer$State;->getJobsList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 274
    move-object v11, v2

    check-cast v11, Lcom/box/android/jobsui/JobItemReducer$State;

    const/16 v21, 0x17f

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 223
    invoke-static/range {v11 .. v22}, Lcom/box/android/jobsui/JobItemReducer$State;->copy$default(Lcom/box/android/jobsui/JobItemReducer$State;Lcom/box/android/jobsui/JobItemId;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lcom/box/android/domain/models/item/ItemModel;ILkotlinx/coroutines/flow/StateFlow;ZLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/jobsui/JobItemReducer$State;

    move-result-object v2

    .line 274
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 225
    new-instance v11, Lcom/box/android/cpl/ReducerResult;

    .line 227
    new-instance v3, Lcom/box/android/cpl/IdentifiedList;

    check-cast v1, Ljava/util/Collection;

    .line 277
    new-array v0, v5, [Lcom/box/android/jobsui/JobItemReducer$State;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/cpl/Identifiable;

    .line 227
    invoke-direct {v3, v0}, Lcom/box/android/cpl/IdentifiedList;-><init>([Lcom/box/android/cpl/Identifiable;)V

    const/16 v7, 0x1b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    .line 226
    invoke-static/range {v0 .. v8}, Lcom/box/android/jobsui/JobsReducer$State;->copy$default(Lcom/box/android/jobsui/JobsReducer$State;ZLcom/box/android/jobsui/JobsReducer$JobsLoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/jobsui/JobPreview;ZILjava/lang/Object;)Lcom/box/android/jobsui/JobsReducer$State;

    move-result-object v0

    .line 225
    invoke-direct {v11, v0, v10, v9, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :cond_8
    move-object/from16 v1, p1

    .line 233
    instance-of v3, v2, Lcom/box/android/jobsui/JobsReducer$Action$Load;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/box/android/jobsui/JobsReducer$Action$Load;

    invoke-direct {v0, v1, v2}, Lcom/box/android/jobsui/JobsReducer;->handleLoad(Lcom/box/android/jobsui/JobsReducer$State;Lcom/box/android/jobsui/JobsReducer$Action$Load;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 235
    :cond_9
    instance-of v3, v2, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;

    invoke-direct {v0, v1, v2}, Lcom/box/android/jobsui/JobsReducer;->handleJobItemAction(Lcom/box/android/jobsui/JobsReducer$State;Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 237
    :cond_a
    instance-of v0, v2, Lcom/box/android/jobsui/JobsReducer$Action$JobsLoaded;

    if-eqz v0, :cond_b

    new-instance v11, Lcom/box/android/cpl/ReducerResult;

    .line 239
    sget-object v0, Lcom/box/android/jobsui/JobsReducer$JobsLoadingState$Loaded;->INSTANCE:Lcom/box/android/jobsui/JobsReducer$JobsLoadingState$Loaded;

    check-cast v0, Lcom/box/android/jobsui/JobsReducer$JobsLoadingState;

    .line 240
    new-instance v3, Lcom/box/android/cpl/IdentifiedList;

    check-cast v2, Lcom/box/android/jobsui/JobsReducer$Action$JobsLoaded;

    invoke-virtual {v2}, Lcom/box/android/jobsui/JobsReducer$Action$JobsLoaded;->getJobListState()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    .line 279
    new-array v4, v5, [Lcom/box/android/jobsui/JobItemReducer$State;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/box/android/cpl/Identifiable;

    .line 240
    invoke-direct {v3, v2}, Lcom/box/android/cpl/IdentifiedList;-><init>([Lcom/box/android/cpl/Identifiable;)V

    const/16 v7, 0x39

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object/from16 v0, p1

    .line 238
    invoke-static/range {v0 .. v8}, Lcom/box/android/jobsui/JobsReducer$State;->copy$default(Lcom/box/android/jobsui/JobsReducer$State;ZLcom/box/android/jobsui/JobsReducer$JobsLoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/jobsui/JobPreview;ZILjava/lang/Object;)Lcom/box/android/jobsui/JobsReducer$State;

    move-result-object v0

    .line 237
    invoke-direct {v11, v0, v10, v9, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    .line 161
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final deleteJob(Lcom/box/android/jobsui/JobItemReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/jobsui/JobItemReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/jobsui/JobsReducer$deleteJob$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/jobsui/JobsReducer$deleteJob$1;

    iget v1, v0, Lcom/box/android/jobsui/JobsReducer$deleteJob$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/jobsui/JobsReducer$deleteJob$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/jobsui/JobsReducer$deleteJob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/jobsui/JobsReducer$deleteJob$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/jobsui/JobsReducer$deleteJob$1;-><init>(Lcom/box/android/jobsui/JobsReducer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/box/android/jobsui/JobsReducer$deleteJob$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 120
    iget v1, v4, Lcom/box/android/jobsui/JobsReducer$deleteJob$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object p0, v4, Lcom/box/android/jobsui/JobsReducer$deleteJob$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/jobsui/JobItemId;

    iget-object p0, v4, Lcom/box/android/jobsui/JobsReducer$deleteJob$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/jobsui/JobItemReducer$State;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p1, v4, Lcom/box/android/jobsui/JobsReducer$deleteJob$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/jobsui/JobItemReducer$State;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p1}, Lcom/box/android/jobsui/JobItemReducer$State;->getProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, v4, Lcom/box/android/jobsui/JobsReducer$deleteJob$1;->L$0:Ljava/lang/Object;

    iput v5, v4, Lcom/box/android/jobsui/JobsReducer$deleteJob$1;->label:I

    invoke-static {p2, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lcom/box/android/jobsui/JobStatusUIState;

    invoke-virtual {p2}, Lcom/box/android/jobsui/JobStatusUIState;->getJobStatus()Lcom/box/android/domain/models/JobInfo$Status;

    move-result-object p2

    instance-of p2, p2, Lcom/box/android/domain/models/JobInfo$Status$Running;

    if-eqz p2, :cond_6

    .line 122
    iget-object p2, p0, Lcom/box/android/jobsui/JobsReducer;->environment:Lcom/box/android/jobsui/JobsUIEnvironment;

    invoke-virtual {p2}, Lcom/box/android/jobsui/JobsUIEnvironment;->getJobsUICoreHelper()Lcom/box/android/jobsui/JobsUICoreHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/jobsui/JobsUICoreHelper;->logRunningJobDeleted()V

    .line 125
    :cond_6
    invoke-virtual {p1}, Lcom/box/android/jobsui/JobItemReducer$State;->getJobItemId()Lcom/box/android/jobsui/JobItemId;

    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lcom/box/android/jobsui/JobItemId;->isLegacy()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 127
    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer;->environment:Lcom/box/android/jobsui/JobsUIEnvironment;

    invoke-virtual {p0}, Lcom/box/android/jobsui/JobsUIEnvironment;->getJobManagerBridgeService()Lcom/box/android/domain/services/IJobManagerBridgeService;

    move-result-object p0

    invoke-virtual {p2}, Lcom/box/android/jobsui/JobItemId;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/box/android/jobsui/JobItemId;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/jobsui/JobsReducer$deleteJob$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/jobsui/JobsReducer$deleteJob$1;->L$1:Ljava/lang/Object;

    iput v3, v4, Lcom/box/android/jobsui/JobsReducer$deleteJob$1;->label:I

    invoke-interface {p0, v1, v2, v4}, Lcom/box/android/domain/services/IJobManagerBridgeService;->cancelJob(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_7
    return-object p0

    .line 129
    :cond_8
    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer;->environment:Lcom/box/android/jobsui/JobsUIEnvironment;

    invoke-virtual {p0}, Lcom/box/android/jobsui/JobsUIEnvironment;->getJobService()Lcom/box/android/domain/services/IJobService;

    move-result-object v1

    move p0, v2

    new-instance v2, Lcom/box/android/domain/jobs/JobId;

    invoke-virtual {p2}, Lcom/box/android/jobsui/JobItemId;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/box/android/domain/jobs/JobId;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/jobsui/JobsReducer$deleteJob$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/jobsui/JobsReducer$deleteJob$1;->L$1:Ljava/lang/Object;

    iput p0, v4, Lcom/box/android/jobsui/JobsReducer$deleteJob$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/domain/services/IJobService;->dequeue$default(Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_2
    return-object v0

    :cond_9
    return-object p0
.end method

.method private final deleteSelectedJobs(Lcom/box/android/jobsui/JobsReducer$State;)Lcom/box/android/domain/models/DomainError;
    .locals 3

    .line 134
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 135
    new-instance v1, Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1;-><init>(Lcom/box/android/jobsui/JobsReducer$State;Lcom/box/android/jobsui/JobsReducer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v2, v1, p0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method private final handleJobItemAction(Lcom/box/android/jobsui/JobsReducer$State;Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;)Lcom/box/android/cpl/ReducerResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/jobsui/JobsReducer$State;",
            "Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/jobsui/JobsReducer$State;",
            "Lcom/box/android/jobsui/JobsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 147
    invoke-virtual {p2}, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;->getAction()Lcom/box/android/jobsui/JobItemReducer$Action;

    move-result-object p0

    .line 148
    sget-object v0, Lcom/box/android/jobsui/JobItemReducer$Action$PrimaryAction;->INSTANCE:Lcom/box/android/jobsui/JobItemReducer$Action$PrimaryAction;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 149
    sget-object p0, Lcom/box/android/jobsui/JobPreview;->Companion:Lcom/box/android/jobsui/JobPreview$Companion;

    invoke-virtual {p1}, Lcom/box/android/jobsui/JobsReducer$State;->getJobsList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v2

    invoke-virtual {p2}, Lcom/box/android/jobsui/JobsReducer$Action$JobItemAction;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/jobsui/JobItemReducer$State;

    invoke-virtual {p0, p2}, Lcom/box/android/jobsui/JobPreview$Companion;->fromJobState(Lcom/box/android/jobsui/JobItemReducer$State;)Lcom/box/android/jobsui/JobPreview;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 151
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0x2f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lcom/box/android/jobsui/JobsReducer$State;->copy$default(Lcom/box/android/jobsui/JobsReducer$State;ZLcom/box/android/jobsui/JobsReducer$JobsLoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/jobsui/JobPreview;ZILjava/lang/Object;)Lcom/box/android/jobsui/JobsReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    move-object v2, p1

    .line 153
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_1
    move-object v2, p1

    .line 157
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final handleLoad(Lcom/box/android/jobsui/JobsReducer$State;Lcom/box/android/jobsui/JobsReducer$Action$Load;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/jobsui/JobsReducer$State;",
            "Lcom/box/android/jobsui/JobsReducer$Action$Load;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/jobsui/JobsReducer$State;",
            "Lcom/box/android/jobsui/JobsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 64
    new-instance v1, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;-><init>(Lcom/box/android/jobsui/JobsReducer$State;Lcom/box/android/jobsui/JobsReducer;Lcom/box/android/jobsui/JobsReducer$Action$Load;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 62
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/jobsui/JobsReducer$State;",
            "Lcom/box/android/jobsui/JobsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/jobsui/JobsReducer$State;Lcom/box/android/jobsui/JobsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/jobsui/JobsReducer$State;",
            "Lcom/box/android/jobsui/JobsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/jobsui/JobsReducer$State;",
            "Lcom/box/android/jobsui/JobsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 21
    check-cast p1, Lcom/box/android/jobsui/JobsReducer$State;

    check-cast p2, Lcom/box/android/jobsui/JobsReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/jobsui/JobsReducer;->reduce(Lcom/box/android/jobsui/JobsReducer$State;Lcom/box/android/jobsui/JobsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
