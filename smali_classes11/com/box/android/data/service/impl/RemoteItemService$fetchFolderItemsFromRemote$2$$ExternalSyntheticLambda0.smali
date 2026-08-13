.class public final synthetic Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/domain/models/ItemId$Remote;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/domain/models/ItemId$Remote;

    iput-object p2, p0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->$r8$lambda$wX9mfNAO0Jdw11FM1cFMxVsYfNM(Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/List;J)Lcom/box/android/domain/models/observability/Gen204Event;

    move-result-object p0

    return-object p0
.end method
