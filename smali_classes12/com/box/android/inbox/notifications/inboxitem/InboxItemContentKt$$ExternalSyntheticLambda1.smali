.class public final synthetic Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;

    invoke-static {p1}, Lcom/box/android/inbox/notifications/inboxitem/InboxItemContentKt;->$r8$lambda$9QeSYmQjKR8qGu7Th-P10bWIhfU(Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
