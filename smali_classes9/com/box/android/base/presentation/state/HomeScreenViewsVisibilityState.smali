.class public final Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;
.super Ljava/lang/Object;
.source "HomeScreenViewsVisibilityState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreenViewsVisibilityState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreenViewsVisibilityState.kt\ncom/box/android/base/presentation/state/HomeScreenViewsVisibilityState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,78:1\n85#2:79\n117#2,2:80\n85#2:82\n117#2,2:83\n*S KotlinDebug\n*F\n+ 1 HomeScreenViewsVisibilityState.kt\ncom/box/android/base/presentation/state/HomeScreenViewsVisibilityState\n*L\n39#1:79\n39#1:80,2\n45#1:82\n45#1:83,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0012R+\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR+\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;",
        "",
        "initialPrimaryTabRowVisible",
        "",
        "initialNavigationBarVisible",
        "<init>",
        "(ZZ)V",
        "<set-?>",
        "isPrimaryTabRowVisible",
        "()Z",
        "setPrimaryTabRowVisible",
        "(Z)V",
        "isPrimaryTabRowVisible$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isNavigationBarVisible",
        "setNavigationBarVisible",
        "isNavigationBarVisible$delegate",
        "showPrimaryTabRow",
        "",
        "hidePrimaryTabRow",
        "showNavigationBar",
        "hideNavigationBar",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final isNavigationBarVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private final isPrimaryTabRowVisible$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static synthetic $r8$lambda$2treHePMxJ0h4KKUWqFeNVD0Ghk(Landroidx/compose/runtime/saveable/SaverScope;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tzwhCYJriPCbG5AVsKYePoffl3o(Lkotlin/Pair;)Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;
    .locals 0

    invoke-static {p0}, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;->Saver$lambda$1(Lkotlin/Pair;)Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;->Companion:Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState$Companion;

    .line 65
    new-instance v0, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;->isPrimaryTabRowVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;->isNavigationBarVisible$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;-><init>(ZZ)V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance p0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;->isPrimaryTabRowVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;->isNavigationBarVisible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final Saver$lambda$1(Lkotlin/Pair;)Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;
    .locals 2

    const-string/jumbo v0, "savedPair"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;

    .line 71
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 72
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 70
    invoke-direct {v0, v1, p0}, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;-><init>(ZZ)V

    return-object v0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 34
    sget-object v0, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method private final setNavigationBarVisible(Z)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;->isNavigationBarVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPrimaryTabRowVisible(Z)V
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;->isPrimaryTabRowVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 80
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final hideNavigationBar()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;->setNavigationBarVisible(Z)V

    return-void
.end method

.method public final hidePrimaryTabRow()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;->setPrimaryTabRowVisible(Z)V

    return-void
.end method

.method public final isNavigationBarVisible()Z
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;->isNavigationBarVisible$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 82
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isPrimaryTabRowVisible()Z
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;->isPrimaryTabRowVisible$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 79
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final showNavigationBar()V
    .locals 1

    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;->setNavigationBarVisible(Z)V

    return-void
.end method

.method public final showPrimaryTabRow()V
    .locals 1

    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;->setPrimaryTabRowVisible(Z)V

    return-void
.end method
