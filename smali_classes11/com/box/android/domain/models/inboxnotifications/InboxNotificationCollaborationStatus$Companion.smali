.class public final Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus$Companion;
.super Ljava/lang/Object;
.source "InboxNotificationCollaborationModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxNotificationCollaborationModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxNotificationCollaborationModel.kt\ncom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n295#2,2:72\n*S KotlinDebug\n*F\n+ 1 InboxNotificationCollaborationModel.kt\ncom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus$Companion\n*L\n21#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus$Companion;",
        "",
        "<init>",
        "()V",
        "byName",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;",
        "input",
        "",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final byName(Ljava/lang/String;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;
    .locals 3

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    .line 21
    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    if-nez v0, :cond_2

    sget-object p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;->PENDING:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    return-object p0

    :cond_2
    return-object v0
.end method
