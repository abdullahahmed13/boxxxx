.class public abstract Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;
.super Ljava/lang/Object;
.source "WatermarkingReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;,
        Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;,
        Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loading;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0012\u0010\u000b\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\nR\u0011\u0010\u0010\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0011\u0010\u0011\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\n\u0082\u0001\u0003\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;",
        "",
        "<init>",
        "()V",
        "target",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;",
        "getTarget",
        "()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;",
        "isSaving",
        "",
        "()Z",
        "isDismissing",
        "isToggleEnabled",
        "hasChanges",
        "getHasChanges",
        "isSaveEnabled",
        "isLoading",
        "shouldDismissWithSuccess",
        "getShouldDismissWithSuccess",
        "Loading",
        "Loaded",
        "Error",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loading;",
        "base_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHasChanges()Z
    .locals 2

    .line 94
    instance-of v0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loading;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 95
    :cond_0
    instance-of v0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;->isWatermarkingEnabled()Z

    move-result v0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;->getInitialWatermarkingEnabled()Z

    move-result p0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    .line 96
    :cond_2
    instance-of p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;

    if-eqz p0, :cond_3

    return v1

    .line 93
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getShouldDismissWithSuccess()Z
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;->isSaving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;->isDismissing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;->getHasChanges()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getTarget()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;
.end method

.method public abstract isDismissing()Z
.end method

.method public final isLoading()Z
    .locals 0

    .line 103
    instance-of p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loading;

    return p0
.end method

.method public final isSaveEnabled()Z
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;->getHasChanges()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;->isSaving()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loading;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract isSaving()Z
.end method

.method public final isToggleEnabled()Z
    .locals 2

    .line 87
    instance-of v0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loading;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 88
    :cond_0
    instance-of v0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;->getDisabledReason()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;->isSaving()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    .line 89
    :cond_2
    instance-of p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;

    if-eqz p0, :cond_3

    return v1

    .line 86
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
