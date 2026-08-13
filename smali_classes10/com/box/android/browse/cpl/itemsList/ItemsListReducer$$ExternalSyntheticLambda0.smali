.class public final synthetic Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/domain/models/ItemId$Remote;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/domain/models/ItemId$Remote;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/domain/models/ItemId$Remote;

    iput p2, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/domain/models/ItemId$Remote;

    iget p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->$r8$lambda$Q0VlR5KJemo9Z3YZ1FE7EH2IPsI(Lcom/box/android/domain/models/ItemId$Remote;IJ)Lcom/box/android/domain/models/observability/Gen204Event;

    move-result-object p0

    return-object p0
.end method
