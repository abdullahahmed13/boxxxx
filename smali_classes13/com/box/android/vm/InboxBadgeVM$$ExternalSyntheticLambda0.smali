.class public final synthetic Lcom/box/android/vm/InboxBadgeVM$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/box/android/vm/InboxBadgeVM;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/vm/InboxBadgeVM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/vm/InboxBadgeVM$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/vm/InboxBadgeVM;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/vm/InboxBadgeVM$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/vm/InboxBadgeVM;

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-static {p0, p1}, Lcom/box/android/vm/InboxBadgeVM;->$r8$lambda$OVMJl7hQMMgsRoKRn8V8l4y2V1Q(Lcom/box/android/vm/InboxBadgeVM;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method
