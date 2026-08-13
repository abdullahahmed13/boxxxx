.class public final Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorRole$Companion;
.super Ljava/lang/Object;
.source "InboxNotificationTaskDTO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorRole;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxNotificationTaskDTO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxNotificationTaskDTO.kt\ncom/box/android/data/api/models/inboxnotifications/TaskCollaboratorRole$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n230#2,2:43\n*S KotlinDebug\n*F\n+ 1 InboxNotificationTaskDTO.kt\ncom/box/android/data/api/models/inboxnotifications/TaskCollaboratorRole$Companion\n*L\n24#1:43,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorRole$Companion;",
        "",
        "<init>",
        "()V",
        "byName",
        "Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorRole;",
        "input",
        "",
        "data_generalProdRelease"
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorRole$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final byName(Ljava/lang/String;)Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorRole;
    .locals 3

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorRole;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorRole;

    .line 24
    invoke-virtual {v0}, Lcom/box/android/data/api/models/inboxnotifications/TaskCollaboratorRole;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 44
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
