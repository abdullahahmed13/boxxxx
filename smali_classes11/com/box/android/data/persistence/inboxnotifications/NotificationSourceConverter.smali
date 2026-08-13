.class public final Lcom/box/android/data/persistence/inboxnotifications/NotificationSourceConverter;
.super Ljava/lang/Object;
.source "NotificationSourceConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/persistence/inboxnotifications/NotificationSourceConverter;",
        "",
        "<init>",
        "()V",
        "fromNotificationSource",
        "",
        "source",
        "Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;",
        "toNotificationSource",
        "value",
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
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromNotificationSource(Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;)Ljava/lang/String;
    .locals 0

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toNotificationSource(Ljava/lang/String;)Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;->valueOf(Ljava/lang/String;)Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;

    move-result-object p0

    return-object p0
.end method
