.class public final Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;
.super Ljava/lang/Object;
.source "WatermarkingReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;,
        Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;,
        Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;,
        Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;,
        Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0005+,-./B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u001c\u0010\u0011\u001a\u00020\u00032\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015H\u0002J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u001aH\u0002J2\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0082@\u00a2\u0006\u0002\u0010#J2\u0010$\u001a\u00020\u00032\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0010\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u0010%J\u000c\u0010&\u001a\u00020\'*\u00020\u0015H\u0002J\u001e\u0010(\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0010\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u0010)J\u0010\u0010*\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u00060"
    }
    d2 = {
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;",
        "environment",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;",
        "<init>",
        "(Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "loadWatermarkDataEffect",
        "Lcom/box/android/cpl/Effect;",
        "state",
        "mapResultToAction",
        "result",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "mapDomainErrorToWatermarkingError",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;",
        "error",
        "saveWatermarkEffect",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;",
        "performWatermarkOperation",
        "",
        "target",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;",
        "isWatermarkingEnabled",
        "",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;ZLcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleSaveResult",
        "(Lcom/box/android/domain/utils/result/Result;Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toFailReasonString",
        "",
        "refreshAndCreateSaveCompletedAction",
        "(Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mapDomainErrorToSaveError",
        "WatermarkingDisabledReason",
        "WatermarkingTarget",
        "State",
        "WatermarkingError",
        "Action",
        "base_generalProdRelease"
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
.field private final build:Lcom/box/android/cpl/Reduce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;


# direct methods
.method public static synthetic $r8$lambda$3u0dEh7c6lmM9f-bbTPhm2DAa8s(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->build$lambda$0(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->environment:Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;

    .line 169
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method public static final synthetic access$handleSaveResult(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;Lcom/box/android/domain/utils/result/Result;Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->handleSaveResult(Lcom/box/android/domain/utils/result/Result;Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapResultToAction(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;Lcom/box/android/domain/utils/result/Result;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->mapResultToAction(Lcom/box/android/domain/utils/result/Result;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performWatermarkOperation(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;ZLcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->performWatermarkOperation(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;ZLcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshAndCreateSaveCompletedAction(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->refreshAndCreateSaveCompletedAction(Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final build$lambda$0(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 12

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$Initialize;->INSTANCE:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$Initialize;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 173
    new-instance v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loading;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;->getTarget()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loading;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;)V

    .line 174
    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->loadWatermarkDataEffect(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 172
    invoke-direct {p2, v0, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 178
    :cond_0
    instance-of v0, p2, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$ToggleWatermarking;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 180
    instance-of p0, p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    if-eqz p0, :cond_2

    .line 181
    invoke-virtual {p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;->isToggleEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 182
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    move-object v3, p1

    check-cast v3, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    check-cast p2, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$ToggleWatermarking;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$ToggleWatermarking;->getEnabled()Z

    move-result v5

    const/16 v10, 0x3d

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;->copy$default(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;ZZLcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;ZZILjava/lang/Object;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 184
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 188
    :cond_2
    instance-of p0, p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loading;

    if-nez p0, :cond_4

    instance-of p0, p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;

    if-eqz p0, :cond_3

    goto :goto_0

    .line 179
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 188
    :cond_4
    :goto_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 192
    :cond_5
    instance-of v0, p2, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$WatermarkingDataLoaded;

    if-eqz v0, :cond_6

    .line 193
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 194
    new-instance v3, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    .line 195
    invoke-virtual {p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;->getTarget()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;

    move-result-object v4

    .line 196
    check-cast p2, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$WatermarkingDataLoaded;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$WatermarkingDataLoaded;->isEnabled()Z

    move-result v5

    .line 197
    invoke-virtual {p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$WatermarkingDataLoaded;->isEnabled()Z

    move-result v6

    .line 198
    invoke-virtual {p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$WatermarkingDataLoaded;->getDisabledReason()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 194
    invoke-direct/range {v3 .. v11}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;ZZLcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 203
    :cond_6
    instance-of v0, p2, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$WatermarkingDataLoadFailed;

    if-eqz v0, :cond_7

    .line 204
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 205
    new-instance v3, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;

    .line 206
    invoke-virtual {p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;->getTarget()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;

    move-result-object v4

    .line 207
    check-cast p2, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$WatermarkingDataLoadFailed;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$WatermarkingDataLoadFailed;->getError()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 205
    invoke-direct/range {v3 .. v9}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 212
    :cond_7
    sget-object v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$Save;->INSTANCE:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$Save;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 214
    instance-of p2, p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    if-eqz p2, :cond_9

    .line 215
    invoke-virtual {p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;->isSaveEnabled()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 216
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 217
    move-object v0, p1

    check-cast v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    const/16 v7, 0x2f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;->copy$default(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;ZZLcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;ZZILjava/lang/Object;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    move-result-object p1

    .line 218
    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->saveWatermarkEffect(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 216
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 221
    :cond_8
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 225
    :cond_9
    instance-of p0, p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loading;

    if-nez p0, :cond_b

    instance-of p0, p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;

    if-eqz p0, :cond_a

    goto :goto_1

    .line 213
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 225
    :cond_b
    :goto_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 229
    :cond_c
    instance-of p0, p2, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$SaveCompleted;

    if-eqz p0, :cond_10

    .line 231
    instance-of p0, p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    if-eqz p0, :cond_d

    .line 232
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 233
    move-object v3, p1

    check-cast v3, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    .line 236
    check-cast p2, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$SaveCompleted;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$SaveCompleted;->getRefreshedWatermarkStatus()Z

    move-result v5

    .line 237
    invoke-virtual {p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$SaveCompleted;->getRefreshedWatermarkStatus()Z

    move-result v6

    .line 238
    invoke-virtual {p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$SaveCompleted;->getDisabledReason()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 233
    invoke-static/range {v3 .. v11}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;->copy$default(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;ZZLcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;ZZILjava/lang/Object;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    move-result-object p1

    .line 232
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 243
    :cond_d
    instance-of p0, p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loading;

    if-nez p0, :cond_f

    instance-of p0, p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;

    if-eqz p0, :cond_e

    goto :goto_2

    .line 230
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 243
    :cond_f
    :goto_2
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 247
    :cond_10
    instance-of p0, p2, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$SaveFailed;

    if-eqz p0, :cond_14

    .line 249
    instance-of p0, p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    if-eqz p0, :cond_11

    .line 250
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 251
    new-instance v3, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;

    .line 252
    check-cast p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;->getTarget()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;

    move-result-object v4

    .line 253
    check-cast p2, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$SaveFailed;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$SaveFailed;->getError()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 251
    invoke-direct/range {v3 .. v9}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 258
    :cond_11
    instance-of p0, p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loading;

    if-nez p0, :cond_13

    instance-of p0, p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;

    if-eqz p0, :cond_12

    goto :goto_3

    .line 248
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 258
    :cond_13
    :goto_3
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 262
    :cond_14
    sget-object p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$Cancel;->INSTANCE:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$Cancel;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 264
    instance-of p0, p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    if-eqz p0, :cond_15

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    move-object v3, p1

    check-cast v3, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v11}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;->copy$default(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;ZZLcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;ZZILjava/lang/Object;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 265
    :cond_15
    instance-of p0, p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loading;

    if-eqz p0, :cond_16

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance v3, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;

    check-cast p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loading;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loading;->getTarget()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;

    move-result-object v4

    sget-object p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError$UnknownError;->INSTANCE:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError$UnknownError;

    move-object v5, p1

    check-cast v5, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 266
    :cond_16
    instance-of p0, p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;

    if-eqz p0, :cond_17

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    move-object v3, p1

    check-cast v3, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->copy$default(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;ZZILjava/lang/Object;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 263
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 170
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final handleSaveResult(Lcom/box/android/domain/utils/result/Result;Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 339
    instance-of v0, p2, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/models/ItemId$Remote;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 342
    :goto_0
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 344
    iget-object p1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->environment:Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;->getWatermarkingEventLogger()Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;

    move-result-object p1

    .line 346
    invoke-virtual {p3}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;->isWatermarkingEnabled()Z

    move-result v1

    .line 344
    invoke-virtual {p1, v0, v1}, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;->logSuccess(Lcom/box/android/domain/models/ItemId$Remote;Z)V

    .line 349
    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->refreshAndCreateSaveCompletedAction(Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 352
    :cond_2
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    .line 354
    iget-object p2, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->environment:Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;->getWatermarkingEventLogger()Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;

    move-result-object p2

    .line 356
    invoke-virtual {p3}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;->isWatermarkingEnabled()Z

    move-result p3

    .line 357
    move-object p4, p1

    check-cast p4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/box/android/domain/models/DomainError;

    invoke-direct {p0, p4}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->toFailReasonString(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;

    move-result-object p4

    .line 354
    invoke-virtual {p2, v0, p3, p4}, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;->logFailure(Lcom/box/android/domain/models/ItemId$Remote;ZLjava/lang/String;)V

    .line 360
    :cond_3
    new-instance p2, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$SaveFailed;

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->mapDomainErrorToSaveError(Lcom/box/android/domain/models/DomainError;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$SaveFailed;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;)V

    check-cast p2, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;

    return-object p2

    .line 341
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final loadWatermarkDataEffect(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;)Lcom/box/android/cpl/Effect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;",
            ")",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;",
            ">;"
        }
    .end annotation

    .line 280
    new-instance v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 284
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0
.end method

.method private final mapDomainErrorToSaveError(Lcom/box/android/domain/models/DomainError;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;
    .locals 0

    .line 392
    instance-of p0, p1, Lcom/box/android/domain/models/DomainError$NetworkError;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError$NetworkError;->INSTANCE:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError$NetworkError;

    check-cast p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;

    return-object p0

    .line 393
    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/models/DomainError$NoResultFoundError;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError$ItemNotFound;->INSTANCE:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError$ItemNotFound;

    check-cast p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;

    return-object p0

    .line 394
    :cond_1
    sget-object p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError$SaveError;->INSTANCE:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError$SaveError;

    check-cast p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;

    return-object p0
.end method

.method private final mapDomainErrorToWatermarkingError(Lcom/box/android/domain/models/DomainError;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;
    .locals 0

    .line 305
    instance-of p0, p1, Lcom/box/android/domain/models/DomainError$NoResultFoundError;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError$ItemNotFound;->INSTANCE:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError$ItemNotFound;

    check-cast p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;

    return-object p0

    .line 306
    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/models/DomainError$NetworkError;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError$NetworkError;->INSTANCE:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError$NetworkError;

    check-cast p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;

    return-object p0

    .line 307
    :cond_1
    sget-object p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError$UnknownError;->INSTANCE:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError$UnknownError;

    check-cast p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;

    return-object p0
.end method

.method private final mapResultToAction(Lcom/box/android/domain/utils/result/Result;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;)",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;"
        }
    .end annotation

    .line 288
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_2

    .line 289
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    .line 290
    invoke-static {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducerKt;->access$extractWatermarkFromItem(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/WatermarkModel;

    move-result-object p1

    .line 291
    invoke-static {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducerKt;->access$extractPermissionsFromItem(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 293
    new-instance p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$WatermarkingDataLoadFailed;

    sget-object p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError$PermissionDataMissing;->INSTANCE:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError$PermissionDataMissing;

    check-cast p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;

    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$WatermarkingDataLoadFailed;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;)V

    check-cast p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 295
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarked()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 296
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducerKt;->access$disabledReasonFrom(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/models/item/WatermarkModel;Lcom/box/android/domain/models/item/PermissionsModel;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;

    move-result-object p0

    .line 297
    new-instance p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$WatermarkingDataLoaded;

    invoke-direct {p1, v1, p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$WatermarkingDataLoaded;-><init>(ZLcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;)V

    check-cast p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;

    return-object p1

    .line 300
    :cond_2
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$WatermarkingDataLoadFailed;

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->mapDomainErrorToWatermarkingError(Lcom/box/android/domain/models/DomainError;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$WatermarkingDataLoadFailed;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;)V

    check-cast v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;

    return-object v0

    .line 287
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final performWatermarkOperation(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;ZLcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;",
            "Z",
            "Lcom/box/android/domain/models/ItemId;",
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

    .line 321
    instance-of v0, p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget$File;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 323
    iget-object p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->environment:Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;->getWatermarkService()Lcom/box/android/domain/services/IWatermarkService;

    move-result-object p0

    invoke-interface {p0, p3, p4}, Lcom/box/android/domain/services/IWatermarkService;->applyWatermarkToFile(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 325
    :cond_0
    iget-object p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->environment:Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;->getWatermarkService()Lcom/box/android/domain/services/IWatermarkService;

    move-result-object p0

    invoke-interface {p0, p3, p4}, Lcom/box/android/domain/services/IWatermarkService;->removeWatermarkFromFile(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 329
    :cond_1
    instance-of p1, p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget$Folder;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 331
    iget-object p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->environment:Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;->getWatermarkService()Lcom/box/android/domain/services/IWatermarkService;

    move-result-object p0

    invoke-interface {p0, p3, p4}, Lcom/box/android/domain/services/IWatermarkService;->applyWatermarkToFolder(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 333
    :cond_2
    iget-object p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->environment:Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;->getWatermarkService()Lcom/box/android/domain/services/IWatermarkService;

    move-result-object p0

    invoke-interface {p0, p3, p4}, Lcom/box/android/domain/services/IWatermarkService;->removeWatermarkFromFolder(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 320
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final refreshAndCreateSaveCompletedAction(Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$refreshAndCreateSaveCompletedAction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$refreshAndCreateSaveCompletedAction$1;

    iget v1, v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$refreshAndCreateSaveCompletedAction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$refreshAndCreateSaveCompletedAction$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$refreshAndCreateSaveCompletedAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$refreshAndCreateSaveCompletedAction$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$refreshAndCreateSaveCompletedAction$1;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$refreshAndCreateSaveCompletedAction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 371
    iget v2, v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$refreshAndCreateSaveCompletedAction$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$refreshAndCreateSaveCompletedAction$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    iget-object p0, v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$refreshAndCreateSaveCompletedAction$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 372
    iget-object p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->environment:Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;->getRemoteItemService()Lcom/box/android/domain/services/IRemoteItemService;

    move-result-object p0

    sget-object p3, Lcom/box/android/domain/configuration/DataPolicy;->REMOTE:Lcom/box/android/domain/configuration/DataPolicy;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$refreshAndCreateSaveCompletedAction$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$refreshAndCreateSaveCompletedAction$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$refreshAndCreateSaveCompletedAction$1;->label:I

    invoke-interface {p0, p1, p3, v0}, Lcom/box/android/domain/services/IRemoteItemService;->itemWithWatermarkData(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 371
    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 374
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_6

    .line 375
    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    .line 376
    invoke-static {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducerKt;->access$extractWatermarkFromItem(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/WatermarkModel;

    move-result-object p1

    .line 377
    invoke-static {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducerKt;->access$extractPermissionsFromItem(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p3

    if-nez p3, :cond_4

    .line 380
    new-instance p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$SaveCompleted;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;->isWatermarkingEnabled()Z

    move-result p1

    invoke-virtual {p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;->getDisabledReason()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$SaveCompleted;-><init>(ZLcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 382
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarked()Z

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 383
    :goto_2
    invoke-static {p0, p1, p3}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducerKt;->access$disabledReasonFrom(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/models/item/WatermarkModel;Lcom/box/android/domain/models/item/PermissionsModel;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;

    move-result-object p0

    .line 384
    new-instance p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$SaveCompleted;

    invoke-direct {p1, p2, p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$SaveCompleted;-><init>(ZLcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;)V

    check-cast p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;

    return-object p1

    .line 387
    :cond_6
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$SaveCompleted;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;->isWatermarkingEnabled()Z

    move-result p1

    invoke-virtual {p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;->getDisabledReason()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$SaveCompleted;-><init>(ZLcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;)V

    check-cast p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;

    return-object p0

    .line 373
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final saveWatermarkEffect(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;)Lcom/box/android/cpl/Effect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;",
            ")",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;",
            ">;"
        }
    .end annotation

    .line 310
    new-instance v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 314
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0
.end method

.method private final toFailReasonString(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;
    .locals 0

    .line 366
    instance-of p0, p1, Lcom/box/android/domain/models/DomainError$NetworkError;

    if-eqz p0, :cond_0

    const-string p0, "network_error"

    return-object p0

    .line 367
    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/models/DomainError$NoResultFoundError;

    if-eqz p0, :cond_1

    const-string p0, "item_not_found"

    return-object p0

    .line 368
    :cond_1
    const-string/jumbo p0, "unknown_error"

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->getBuild()Lcom/box/android/cpl/Reduce;

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
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->environment:Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;",
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
    check-cast p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;

    check-cast p2, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->reduce(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
