.class public interface abstract Lcom/box/android/domain/services/IPreviewSettingsService;
.super Ljava/lang/Object;
.source "IPreviewSettingsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/domain/services/IPreviewSettingsService;",
        "",
        "setPageFitMode",
        "",
        "pageFitMode",
        "Lcom/box/android/domain/models/preview/PageFitMode;",
        "getPageFitMode",
        "setHorizontalScrolling",
        "scrollableFileType",
        "Lcom/box/android/domain/models/preview/ScrollableFileType;",
        "setVerticalPageByPageScrolling",
        "setVerticalContinuousScrolling",
        "getPageScrollSettings",
        "Lcom/box/android/domain/models/preview/ScrollSettings;",
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
.method public abstract getPageFitMode()Lcom/box/android/domain/models/preview/PageFitMode;
.end method

.method public abstract getPageScrollSettings(Lcom/box/android/domain/models/preview/ScrollableFileType;)Lcom/box/android/domain/models/preview/ScrollSettings;
.end method

.method public abstract setHorizontalScrolling(Lcom/box/android/domain/models/preview/ScrollableFileType;)V
.end method

.method public abstract setPageFitMode(Lcom/box/android/domain/models/preview/PageFitMode;)V
.end method

.method public abstract setVerticalContinuousScrolling(Lcom/box/android/domain/models/preview/ScrollableFileType;)V
.end method

.method public abstract setVerticalPageByPageScrolling(Lcom/box/android/domain/models/preview/ScrollableFileType;)V
.end method
