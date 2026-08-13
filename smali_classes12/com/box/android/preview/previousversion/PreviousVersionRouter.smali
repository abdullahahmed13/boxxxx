.class public final Lcom/box/android/preview/previousversion/PreviousVersionRouter;
.super Ljava/lang/Object;
.source "PreviousVersionRouter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\rR\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/preview/previousversion/PreviousVersionRouter;",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "fileActivitiesLauncher",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;",
        "<init>",
        "(Lcom/box/android/cpl/Store;Landroidx/fragment/app/FragmentActivity;Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;)V",
        "initRouting",
        "",
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
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private final fileActivitiesLauncher:Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$fPWnhe29jEbEYlynUEDg_FI-mo8(Lcom/box/android/preview/previousversion/PreviousVersionRouter;Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previousversion/PreviousVersionRouter;->initRouting$lambda$0(Lcom/box/android/preview/previousversion/PreviousVersionRouter;Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/cpl/Store;Landroidx/fragment/app/FragmentActivity;Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;",
            ")V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileActivitiesLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionRouter;->store:Lcom/box/android/cpl/Store;

    .line 13
    iput-object p2, p0, Lcom/box/android/preview/previousversion/PreviousVersionRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 14
    iput-object p3, p0, Lcom/box/android/preview/previousversion/PreviousVersionRouter;->fileActivitiesLauncher:Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;

    return-void
.end method

.method private static final initRouting$lambda$0(Lcom/box/android/preview/previousversion/PreviousVersionRouter;Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;)Lkotlin/Unit;
    .locals 4

    const-string v0, "navigationRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute$FileActivities;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/box/android/preview/previousversion/PreviousVersionRouter;->fileActivitiesLauncher:Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;

    .line 22
    iget-object v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 23
    iget-object v2, p0, Lcom/box/android/preview/previousversion/PreviousVersionRouter;->store:Lcom/box/android/cpl/Store;

    invoke-static {v2}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;

    invoke-virtual {v2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/preview/item/ItemState;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    .line 24
    check-cast p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute$FileActivities;

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute$FileActivities;->getActivityId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;->openFileActivities(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)V

    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute$Close;

    if-eqz v0, :cond_1

    .line 31
    iget-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 36
    :goto_0
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionRouter;->store:Lcom/box/android/cpl/Store;

    new-instance p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Navigate;

    sget-object v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute$None;->INSTANCE:Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute$None;

    check-cast v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;

    invoke-direct {p1, v0}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Navigate;-><init>(Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;)V

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 34
    :cond_1
    instance-of p0, p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute$None;

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 19
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final initRouting()V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/box/android/preview/previousversion/PreviousVersionRouter;->store:Lcom/box/android/cpl/Store;

    sget-object v1, Lcom/box/android/preview/previousversion/PreviousVersionRouter$initRouting$1;->INSTANCE:Lcom/box/android/preview/previousversion/PreviousVersionRouter$initRouting$1;

    check-cast v1, Lkotlin/reflect/KProperty1;

    iget-object v2, p0, Lcom/box/android/preview/previousversion/PreviousVersionRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/box/android/preview/previousversion/PreviousVersionRouter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/box/android/preview/previousversion/PreviousVersionRouter$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/previousversion/PreviousVersionRouter;)V

    invoke-static {v0, v1, v2, v3}, Lcom/box/android/cpl/StoreKt;->observe(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method
