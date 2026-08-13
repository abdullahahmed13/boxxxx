.class public final Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt;
.super Ljava/lang/Object;
.source "RxJava3Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxJava3Adapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxJava3Adapter.kt\nandroidx/compose/runtime/rxjava3/RxJava3AdapterKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,137:1\n129#1,2:138\n131#1,5:146\n129#1,2:151\n131#1,5:159\n129#1,2:164\n131#1,5:172\n129#1,2:177\n131#1,5:185\n129#1,2:190\n131#1,5:198\n1128#2,6:140\n1128#2,6:153\n1128#2,6:166\n1128#2,6:179\n1128#2,6:192\n1128#2,6:203\n*S KotlinDebug\n*F\n+ 1 RxJava3Adapter.kt\nandroidx/compose/runtime/rxjava3/RxJava3AdapterKt\n*L\n49#1:138,2\n49#1:146,5\n68#1:151,2\n68#1:159,5\n87#1:164,2\n87#1:172,5\n106#1:177,2\n106#1:185,5\n123#1:190,2\n123#1:198,5\n49#1:140,6\n68#1:153,6\n87#1:166,6\n106#1:179,6\n123#1:192,6\n130#1:203,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a:\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\n\u0008\u0001\u0010\u0003*\u0004\u0008\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001a:\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\n\u0008\u0001\u0010\u0003*\u0004\u0008\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\u00072\u0006\u0010\u0005\u001a\u0002H\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a:\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\n\u0008\u0001\u0010\u0003*\u0004\u0008\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\t2\u0006\u0010\u0005\u001a\u0002H\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a:\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\n\u0008\u0001\u0010\u0003*\u0004\u0008\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\u000b2\u0006\u0010\u0005\u001a\u0002H\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0001*\u00020\u000eH\u0007\u00a2\u0006\u0002\u0010\u000f\u001aY\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0011*\u0002H\u00112\u0006\u0010\u0005\u001a\u0002H\u00032+\u0008\u0004\u0010\u0012\u001a%\u0012\u0004\u0012\u0002H\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00160\u0013\u00a2\u0006\u0002\u0008\u0017H\u0083\u0008\u00a2\u0006\u0002\u0010\u0018\u0082\u0002\u0004\n\u0002\u00089\u00a8\u0006\u0019"
    }
    d2 = {
        "subscribeAsState",
        "Landroidx/compose/runtime/State;",
        "R",
        "T",
        "Lio/reactivex/rxjava3/core/Observable;",
        "initial",
        "(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "Lio/reactivex/rxjava3/core/Single;",
        "(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "",
        "Lio/reactivex/rxjava3/core/Completable;",
        "(Lio/reactivex/rxjava3/core/Completable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "asState",
        "S",
        "subscribe",
        "Lkotlin/Function2;",
        "Lkotlin/Function1;",
        "",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "runtime-rxjava3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final asState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(TS;TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;+",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    const v0, -0x2849547b

    const-string v1, "CC(asState)N(initial,subscribe)129@5800L36,130@5841L129:RxJava3Adapter.kt#wvx964"

    .line 129
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x3b4611d7

    const-string v1, "CC(remember):RxJava3Adapter.kt#9igjgp"

    .line 130
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 203
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 204
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 130
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 206
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 131
    new-instance p1, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$asState$1;

    invoke-direct {p1, p2, p0, v0}, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$asState$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p2, p4, 0xe

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 129
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public static final subscribeAsState(Lio/reactivex/rxjava3/core/Completable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Completable;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "C(subscribeAsState)122@5586L59:RxJava3Adapter.kt#wvx964"

    const v1, 0x4f86dc92    # 4.5252045E9f

    .line 123
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.rxjava3.subscribeAsState (RxJava3Adapter.kt:122)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    and-int/lit8 p2, p2, 0xe

    or-int/lit8 p2, p2, 0x30

    const v1, -0x2849547b

    const-string v2, "CC(asState)N(initial,subscribe)129@5800L36,130@5841L129:RxJava3Adapter.kt#wvx964"

    .line 190
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, -0x3b4611d7

    const-string v2, "CC(remember):RxJava3Adapter.kt#9igjgp"

    .line 191
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 192
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 193
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 191
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 195
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_1
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 198
    new-instance v0, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$5;

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$5;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 190
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroidx/compose/runtime/State;

    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

.method public static final subscribeAsState(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;TR;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "C(subscribeAsState)N(initial)67@3009L34:RxJava3Adapter.kt#wvx964"

    const v1, -0x745ad294

    .line 68
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.rxjava3.subscribeAsState (RxJava3Adapter.kt:67)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p3, v0

    const v0, -0x2849547b

    const-string v1, "CC(asState)N(initial,subscribe)129@5800L36,130@5841L129:RxJava3Adapter.kt#wvx964"

    .line 151
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x3b4611d7

    const-string v1, "CC(remember):RxJava3Adapter.kt#9igjgp"

    .line 152
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 153
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 154
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 152
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 156
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 159
    new-instance p1, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$2;

    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$2;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p3, p3, 0xe

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/runtime/State;

    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public static final subscribeAsState(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;TR;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "C(subscribeAsState)N(initial)105@4822L34:RxJava3Adapter.kt#wvx964"

    const v1, 0x4a2245a8    # 2658666.0f

    .line 106
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.rxjava3.subscribeAsState (RxJava3Adapter.kt:105)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p3, v0

    const v0, -0x2849547b

    const-string v1, "CC(asState)N(initial,subscribe)129@5800L36,130@5841L129:RxJava3Adapter.kt#wvx964"

    .line 177
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x3b4611d7

    const-string v1, "CC(remember):RxJava3Adapter.kt#9igjgp"

    .line 178
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 179
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 180
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 178
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 182
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 185
    new-instance p1, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$4;

    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p3, p3, 0xe

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 177
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/runtime/State;

    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public static final subscribeAsState(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;TR;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "C(subscribeAsState)N(initial)48@2087L34:RxJava3Adapter.kt#wvx964"

    const v1, -0x326869ef

    .line 49
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.rxjava3.subscribeAsState (RxJava3Adapter.kt:48)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p3, v0

    const v0, -0x2849547b

    const-string v1, "CC(asState)N(initial,subscribe)129@5800L36,130@5841L129:RxJava3Adapter.kt#wvx964"

    .line 138
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x3b4611d7

    const-string v1, "CC(remember):RxJava3Adapter.kt#9igjgp"

    .line 139
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 140
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 141
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 139
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 143
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 146
    new-instance p1, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$1;

    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p3, p3, 0xe

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 138
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/runtime/State;

    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public static final subscribeAsState(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;TR;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "C(subscribeAsState)N(initial)86@3906L34:RxJava3Adapter.kt#wvx964"

    const v1, 0x36d54d2c

    .line 87
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.rxjava3.subscribeAsState (RxJava3Adapter.kt:86)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p3, v0

    const v0, -0x2849547b

    const-string v1, "CC(asState)N(initial,subscribe)129@5800L36,130@5841L129:RxJava3Adapter.kt#wvx964"

    .line 164
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x3b4611d7

    const-string v1, "CC(remember):RxJava3Adapter.kt#9igjgp"

    .line 165
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 166
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 167
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 165
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 169
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 172
    new-instance p1, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$3;

    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$3;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p3, p3, 0xe

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 164
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/runtime/State;

    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method
