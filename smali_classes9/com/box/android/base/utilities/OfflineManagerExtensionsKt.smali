.class public final Lcom/box/android/base/utilities/OfflineManagerExtensionsKt;
.super Ljava/lang/Object;
.source "OfflineManagerExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/utilities/OfflineManagerExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0011\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "getResource",
        "",
        "Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;",
        "(Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;)Ljava/lang/Integer;",
        "toOfflineBadgeType",
        "Lcom/box/android/base/models/OfflineBadgeType;",
        "base_generalProdRelease"
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
.method public static final getResource(Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/box/android/base/utilities/OfflineManagerExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    sget p0, Lcom/box/android/base/R$drawable;->ic_circlecheck16_inactive:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    sget p0, Lcom/box/android/base/R$drawable;->ic_checkmarkbadge16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    sget p0, Lcom/box/android/base/R$drawable;->ic_circlecheck16_inactive:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    sget p0, Lcom/box/android/base/R$drawable;->ic_circlecheck16_accent:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final toOfflineBadgeType(Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;)Lcom/box/android/base/models/OfflineBadgeType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/box/android/base/utilities/OfflineManagerExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 19
    sget-object p0, Lcom/box/android/base/models/OfflineBadgeType$None;->INSTANCE:Lcom/box/android/base/models/OfflineBadgeType$None;

    check-cast p0, Lcom/box/android/base/models/OfflineBadgeType;

    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/box/android/base/models/OfflineBadgeType$OutOfDate;->INSTANCE:Lcom/box/android/base/models/OfflineBadgeType$OutOfDate;

    check-cast p0, Lcom/box/android/base/models/OfflineBadgeType;

    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/box/android/base/models/OfflineBadgeType$Pending;->INSTANCE:Lcom/box/android/base/models/OfflineBadgeType$Pending;

    check-cast p0, Lcom/box/android/base/models/OfflineBadgeType;

    return-object p0

    .line 16
    :cond_2
    sget-object p0, Lcom/box/android/base/models/OfflineBadgeType$UpToDate;->INSTANCE:Lcom/box/android/base/models/OfflineBadgeType$UpToDate;

    check-cast p0, Lcom/box/android/base/models/OfflineBadgeType;

    return-object p0
.end method
