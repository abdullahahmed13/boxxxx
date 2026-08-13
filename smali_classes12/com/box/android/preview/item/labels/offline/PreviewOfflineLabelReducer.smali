.class public final Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer;
.super Ljava/lang/Object;
.source "PreviewOfflineLabelReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action;,
        Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$OfflineLabel;,
        Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$State;",
        "Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewOfflineLabelReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewOfflineLabelReducer.kt\ncom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,92:1\n49#2:93\n51#2:97\n56#2:98\n59#2:102\n46#3:94\n51#3:96\n46#3:99\n51#3:101\n105#4:95\n105#4:100\n*S KotlinDebug\n*F\n+ 1 PreviewOfflineLabelReducer.kt\ncom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer\n*L\n58#1:93\n58#1:97\n77#1:98\n77#1:102\n58#1:94\n58#1:96\n77#1:99\n77#1:101\n58#1:95\n77#1:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0013\u0014\u0015B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$State;",
        "Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action;",
        "environment",
        "Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "isFileOfflined",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "State",
        "OfflineLabel",
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
.field private final build:Lcom/box/android/cpl/Reduce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$State;",
            "Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;


# direct methods
.method public static synthetic $r8$lambda$WkN_-sGhOs0y9r7rsR8OfhvPOfI(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer;Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$State;Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer;->build$lambda$0(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer;Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$State;Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer;->environment:Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;

    .line 41
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method public static final synthetic access$isFileOfflined(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer;->isFileOfflined(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final build$lambda$0(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer;Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$State;Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p2, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action$UpdateLabel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 45
    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$build$1$1;

    invoke-direct {v3, p0, p2, v1}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$build$1$1;-><init>(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer;Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    invoke-direct {v0, p1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 54
    :cond_0
    instance-of v0, p2, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action$ObserveOfflineState;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 57
    iget-object p0, p0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer;->environment:Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;->getBoxModelOfflineManagerWrapper()Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    move-result-object p0

    check-cast p2, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action$ObserveOfflineState;

    invoke-virtual {p2}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action$ObserveOfflineState;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;->getStateFlow(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 95
    new-instance p2, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$build$lambda$0$$inlined$map$1;

    invoke-direct {p2, p0}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$build$lambda$0$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 65
    invoke-static {p2}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 66
    const-string p2, "ObserveOfflineStateForLabels"

    invoke-virtual {p0, p2, v2}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 55
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 70
    :cond_1
    instance-of v0, p2, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action$SetLabel;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p2, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$OfflineLabel;

    invoke-direct {p2, v3, v2, v1}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$OfflineLabel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$State;->copy(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$OfflineLabel;)Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v4, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 72
    :cond_2
    instance-of v0, p2, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action$RemoveLabel;

    if-eqz v0, :cond_3

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-virtual {p1, v1}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$State;->copy(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$OfflineLabel;)Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v4, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 74
    :cond_3
    instance-of v0, p2, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action$ObserveOfflineJob;

    if-eqz v0, :cond_4

    .line 75
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 77
    iget-object p0, p0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer;->environment:Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;->getOfflineService()Lcom/box/android/domain/services/IOfflineService;

    move-result-object p0

    move-object v1, p2

    check-cast v1, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action$ObserveOfflineJob;

    invoke-virtual {v1}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action$ObserveOfflineJob;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/box/android/domain/services/IOfflineService;->getStatusOfJob(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 100
    new-instance v1, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$build$lambda$0$$inlined$mapNotNull$1;

    invoke-direct {v1, p0, p2}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$build$lambda$0$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 79
    invoke-static {v1}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    const-string p2, "ObserveOfflineJobForLabels"

    invoke-virtual {p0, p2, v2}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 75
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 83
    :cond_4
    sget-object p0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action$TooltipDismissed;->INSTANCE:Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action$TooltipDismissed;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-virtual {p1}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$State;->getLabel()Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$OfflineLabel;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, v3}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$OfflineLabel;->copy(Z)Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$OfflineLabel;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$State;->copy(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$OfflineLabel;)Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v4, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 85
    :cond_6
    sget-object p0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action$LabelClicked;->INSTANCE:Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action$LabelClicked;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-virtual {p1}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$State;->getLabel()Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$OfflineLabel;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$OfflineLabel;->copy(Z)Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$OfflineLabel;

    move-result-object p2

    goto :goto_1

    :cond_7
    move-object p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$State;->copy(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$OfflineLabel;)Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v4, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 42
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final isFileOfflined(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$isFileOfflined$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$isFileOfflined$1;

    iget v1, v0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$isFileOfflined$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$isFileOfflined$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$isFileOfflined$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$isFileOfflined$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$isFileOfflined$1;-><init>(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$isFileOfflined$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 89
    iget v2, v0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$isFileOfflined$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$isFileOfflined$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$isFileOfflined$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer;->environment:Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;

    invoke-virtual {p2}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;->getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object p2

    iput-object p1, v0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$isFileOfflined$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$isFileOfflined$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isOfflineActionEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 90
    iget-object p0, p0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer;->environment:Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;->getOfflineService()Lcom/box/android/domain/services/IOfflineService;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$isFileOfflined$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$isFileOfflined$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/box/android/domain/services/IOfflineService;->isFileOfflined(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer;->getBuild()Lcom/box/android/cpl/Reduce;

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
            "Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$State;",
            "Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer;->environment:Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$State;Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$State;",
            "Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$State;",
            "Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 23
    check-cast p1, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$State;

    check-cast p2, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer;->reduce(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$State;Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
