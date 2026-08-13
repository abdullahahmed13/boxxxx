.class public final synthetic Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    invoke-static {v0, p0}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->$r8$lambda$CGRAz7SZESKQ7t58WNV7pq8RciI(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
