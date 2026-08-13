.class public final synthetic Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$$ExternalSyntheticLambda3;->f$2:Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$$ExternalSyntheticLambda3;->f$1:I

    iget-object p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$$ExternalSyntheticLambda3;->f$2:Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p0, p1}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;->$r8$lambda$EQL_5rKdIrzxCeYQItn4INLlqq0(Ljava/lang/String;ILcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
