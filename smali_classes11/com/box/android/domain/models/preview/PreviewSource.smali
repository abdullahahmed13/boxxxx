.class public abstract Lcom/box/android/domain/models/preview/PreviewSource;
.super Ljava/lang/Object;
.source "PreviewSource.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/preview/PreviewSource$AICenter;,
        Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;,
        Lcom/box/android/domain/models/preview/PreviewSource$Browse;,
        Lcom/box/android/domain/models/preview/PreviewSource$CaptureHistory;,
        Lcom/box/android/domain/models/preview/PreviewSource$Collection;,
        Lcom/box/android/domain/models/preview/PreviewSource$DirectLink;,
        Lcom/box/android/domain/models/preview/PreviewSource$Favorites;,
        Lcom/box/android/domain/models/preview/PreviewSource$FileActivities;,
        Lcom/box/android/domain/models/preview/PreviewSource$ItemShortcut;,
        Lcom/box/android/domain/models/preview/PreviewSource$MyTasks;,
        Lcom/box/android/domain/models/preview/PreviewSource$Notes;,
        Lcom/box/android/domain/models/preview/PreviewSource$Notification;,
        Lcom/box/android/domain/models/preview/PreviewSource$Offline;,
        Lcom/box/android/domain/models/preview/PreviewSource$PreviewRetry;,
        Lcom/box/android/domain/models/preview/PreviewSource$Recents;,
        Lcom/box/android/domain/models/preview/PreviewSource$Search;,
        Lcom/box/android/domain/models/preview/PreviewSource$SentTasks;,
        Lcom/box/android/domain/models/preview/PreviewSource$SharedLink;,
        Lcom/box/android/domain/models/preview/PreviewSource$Transfers;,
        Lcom/box/android/domain/models/preview/PreviewSource$Unknown;,
        Lcom/box/android/domain/models/preview/PreviewSource$WebUrl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0015\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0015\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-\u00a8\u0006."
    }
    d2 = {
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Browse",
        "Recents",
        "Notes",
        "Offline",
        "Search",
        "Favorites",
        "Collection",
        "MyTasks",
        "SentTasks",
        "Notification",
        "AudioNotification",
        "Transfers",
        "CaptureHistory",
        "SharedLink",
        "WebUrl",
        "DirectLink",
        "ItemShortcut",
        "PreviewRetry",
        "FileActivities",
        "AICenter",
        "Unknown",
        "Lcom/box/android/domain/models/preview/PreviewSource$AICenter;",
        "Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;",
        "Lcom/box/android/domain/models/preview/PreviewSource$Browse;",
        "Lcom/box/android/domain/models/preview/PreviewSource$CaptureHistory;",
        "Lcom/box/android/domain/models/preview/PreviewSource$Collection;",
        "Lcom/box/android/domain/models/preview/PreviewSource$DirectLink;",
        "Lcom/box/android/domain/models/preview/PreviewSource$Favorites;",
        "Lcom/box/android/domain/models/preview/PreviewSource$FileActivities;",
        "Lcom/box/android/domain/models/preview/PreviewSource$ItemShortcut;",
        "Lcom/box/android/domain/models/preview/PreviewSource$MyTasks;",
        "Lcom/box/android/domain/models/preview/PreviewSource$Notes;",
        "Lcom/box/android/domain/models/preview/PreviewSource$Notification;",
        "Lcom/box/android/domain/models/preview/PreviewSource$Offline;",
        "Lcom/box/android/domain/models/preview/PreviewSource$PreviewRetry;",
        "Lcom/box/android/domain/models/preview/PreviewSource$Recents;",
        "Lcom/box/android/domain/models/preview/PreviewSource$Search;",
        "Lcom/box/android/domain/models/preview/PreviewSource$SentTasks;",
        "Lcom/box/android/domain/models/preview/PreviewSource$SharedLink;",
        "Lcom/box/android/domain/models/preview/PreviewSource$Transfers;",
        "Lcom/box/android/domain/models/preview/PreviewSource$Unknown;",
        "Lcom/box/android/domain/models/preview/PreviewSource$WebUrl;",
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/models/preview/PreviewSource;-><init>()V

    return-void
.end method
