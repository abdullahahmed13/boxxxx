.class public final synthetic Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

.field public final synthetic f$1:Lcom/box/android/cpl/Store;

.field public final synthetic f$2:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda22;->f$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda22;->f$1:Lcom/box/android/cpl/Store;

    iput-object p3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda22;->f$2:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda22;->f$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda22;->f$1:Lcom/box/android/cpl/Store;

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda22;->f$2:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, p0, p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt;->$r8$lambda$FhEmIaN7daN_AUUbb6dQlo1gkK8(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
