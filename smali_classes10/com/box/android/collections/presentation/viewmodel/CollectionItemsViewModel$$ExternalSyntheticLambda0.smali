.class public final synthetic Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    check-cast p1, Landroidx/paging/PagedList;

    invoke-static {p0, p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->$r8$lambda$lKJbJPsGKf6RLmdQDPkrpX3rzsc(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;Landroidx/paging/PagedList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
