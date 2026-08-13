.class public final synthetic Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic f$1:Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/MediatorLiveData;

    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;

    check-cast p1, Landroidx/paging/PagedList;

    invoke-static {v0, p0, p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;->$r8$lambda$_Tr8IOcHWxDPTWQuU5vra5EZSeE(Landroidx/lifecycle/MediatorLiveData;Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;Landroidx/paging/PagedList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
