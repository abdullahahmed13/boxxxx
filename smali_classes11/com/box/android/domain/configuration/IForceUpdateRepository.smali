.class public interface abstract Lcom/box/android/domain/configuration/IForceUpdateRepository;
.super Ljava/lang/Object;
.source "IForceUpdateRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\n\u0010\n\u001a\u0004\u0018\u00010\tH&J\u0016\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH&J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H&J\u0008\u0010\u0015\u001a\u00020\u0013H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\tH&J\u0008\u0010\u0018\u001a\u00020\u0003H&J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\tH&J\u0012\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001cH&\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/domain/configuration/IForceUpdateRepository;",
        "",
        "saveForceUpdateFeatureEnabled",
        "",
        "enabled",
        "",
        "isForceUpdateFeatureEnabled",
        "saveMinSupportedVersion",
        "version",
        "",
        "getMinSupportedVersion",
        "saveUnsupportedVersions",
        "versions",
        "",
        "getUnsupportedVersions",
        "saveGQLValidationEnabled",
        "isGQLValidationEnabled",
        "saveGQLValidationAfterMonths",
        "months",
        "",
        "currentMonthsSinceBuild",
        "getGQLValidationAfterMonths",
        "recordGQLValidationError",
        "appVersion",
        "clearGQLValidationError",
        "hasGQLValidationError",
        "saveLastTrackedForceUpdateReason",
        "reason",
        "Lcom/box/android/domain/models/ForceUpdateReason;",
        "getLastTrackedForceUpdateReason",
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


# virtual methods
.method public abstract clearGQLValidationError()V
.end method

.method public abstract getGQLValidationAfterMonths()I
.end method

.method public abstract getLastTrackedForceUpdateReason()Lcom/box/android/domain/models/ForceUpdateReason;
.end method

.method public abstract getMinSupportedVersion()Ljava/lang/String;
.end method

.method public abstract getUnsupportedVersions()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasGQLValidationError(Ljava/lang/String;)Z
.end method

.method public abstract isForceUpdateFeatureEnabled()Z
.end method

.method public abstract isGQLValidationEnabled()Z
.end method

.method public abstract recordGQLValidationError(Ljava/lang/String;)V
.end method

.method public abstract saveForceUpdateFeatureEnabled(Z)V
.end method

.method public abstract saveGQLValidationAfterMonths(II)V
.end method

.method public abstract saveGQLValidationEnabled(Z)V
.end method

.method public abstract saveLastTrackedForceUpdateReason(Lcom/box/android/domain/models/ForceUpdateReason;)V
.end method

.method public abstract saveMinSupportedVersion(Ljava/lang/String;)V
.end method

.method public abstract saveUnsupportedVersions(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
