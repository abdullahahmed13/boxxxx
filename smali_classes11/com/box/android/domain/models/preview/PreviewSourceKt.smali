.class public final Lcom/box/android/domain/models/preview/PreviewSourceKt;
.super Ljava/lang/Object;
.source "PreviewSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toMetricsName",
        "",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "domain_prodRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toMetricsName(Lcom/box/android/domain/models/preview/PreviewSource;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    instance-of v0, p0, Lcom/box/android/domain/models/preview/PreviewSource$Browse;

    if-eqz v0, :cond_0

    const-string p0, "browse"

    return-object p0

    .line 78
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/models/preview/PreviewSource$Recents;

    if-eqz v0, :cond_1

    const-string p0, "recents"

    return-object p0

    .line 79
    :cond_1
    instance-of v0, p0, Lcom/box/android/domain/models/preview/PreviewSource$Notes;

    if-eqz v0, :cond_2

    const-string p0, "notes"

    return-object p0

    .line 80
    :cond_2
    instance-of v0, p0, Lcom/box/android/domain/models/preview/PreviewSource$Offline;

    if-eqz v0, :cond_3

    const-string p0, "offline"

    return-object p0

    .line 81
    :cond_3
    instance-of v0, p0, Lcom/box/android/domain/models/preview/PreviewSource$Search;

    if-eqz v0, :cond_4

    const-string p0, "search"

    return-object p0

    .line 82
    :cond_4
    instance-of v0, p0, Lcom/box/android/domain/models/preview/PreviewSource$Favorites;

    if-eqz v0, :cond_5

    const-string p0, "favourites"

    return-object p0

    .line 83
    :cond_5
    instance-of v0, p0, Lcom/box/android/domain/models/preview/PreviewSource$Collection;

    if-eqz v0, :cond_6

    const-string p0, "collection"

    return-object p0

    .line 84
    :cond_6
    instance-of v0, p0, Lcom/box/android/domain/models/preview/PreviewSource$MyTasks;

    if-eqz v0, :cond_7

    const-string p0, "my_tasks"

    return-object p0

    .line 85
    :cond_7
    instance-of v0, p0, Lcom/box/android/domain/models/preview/PreviewSource$SentTasks;

    if-eqz v0, :cond_8

    const-string p0, "sent_tasks"

    return-object p0

    .line 86
    :cond_8
    instance-of v0, p0, Lcom/box/android/domain/models/preview/PreviewSource$Notification;

    if-eqz v0, :cond_9

    const-string p0, "notification"

    return-object p0

    .line 87
    :cond_9
    instance-of v0, p0, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;

    if-eqz v0, :cond_a

    const-string p0, "audio_notification"

    return-object p0

    .line 88
    :cond_a
    instance-of v0, p0, Lcom/box/android/domain/models/preview/PreviewSource$Transfers;

    if-eqz v0, :cond_b

    const-string p0, "transfers"

    return-object p0

    .line 89
    :cond_b
    instance-of v0, p0, Lcom/box/android/domain/models/preview/PreviewSource$CaptureHistory;

    if-eqz v0, :cond_c

    const-string p0, "capture_history"

    return-object p0

    .line 90
    :cond_c
    instance-of v0, p0, Lcom/box/android/domain/models/preview/PreviewSource$SharedLink;

    if-eqz v0, :cond_d

    const-string p0, "shared_link"

    return-object p0

    .line 91
    :cond_d
    instance-of v0, p0, Lcom/box/android/domain/models/preview/PreviewSource$WebUrl;

    if-eqz v0, :cond_e

    const-string p0, "web_url"

    return-object p0

    .line 92
    :cond_e
    instance-of v0, p0, Lcom/box/android/domain/models/preview/PreviewSource$DirectLink;

    if-eqz v0, :cond_f

    const-string p0, "direct_link"

    return-object p0

    .line 93
    :cond_f
    instance-of v0, p0, Lcom/box/android/domain/models/preview/PreviewSource$ItemShortcut;

    if-eqz v0, :cond_10

    const-string p0, "item_shortcut"

    return-object p0

    .line 94
    :cond_10
    instance-of v0, p0, Lcom/box/android/domain/models/preview/PreviewSource$PreviewRetry;

    if-eqz v0, :cond_11

    const-string p0, "preview_retry"

    return-object p0

    .line 95
    :cond_11
    instance-of v0, p0, Lcom/box/android/domain/models/preview/PreviewSource$FileActivities;

    if-eqz v0, :cond_12

    const-string p0, "file_activities"

    return-object p0

    .line 96
    :cond_12
    instance-of v0, p0, Lcom/box/android/domain/models/preview/PreviewSource$AICenter;

    if-eqz v0, :cond_13

    const-string p0, "ai_center"

    return-object p0

    .line 97
    :cond_13
    instance-of p0, p0, Lcom/box/android/domain/models/preview/PreviewSource$Unknown;

    if-eqz p0, :cond_14

    const-string p0, "unknown"

    return-object p0

    .line 76
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
