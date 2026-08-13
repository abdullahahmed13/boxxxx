.class public interface abstract Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$AvailableWidthChanged;,
        Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$BackgroundColorChanged;,
        Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ClearDocument;,
        Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;,
        Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DrawableProvidersChanged;,
        Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;,
        Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$PageChanged;,
        Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$PageUpdated;,
        Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$RedactionPreviewChanged;,
        Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$Refresh;,
        Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableModeChanged;,
        Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;,
        Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThemeChanged;,
        Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailBorderColorChanged;,
        Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailClicked;,
        Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailRenderFailed;,
        Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailRendered;,
        Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailScrolled;,
        Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailSizeChanged;,
        Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$UsePageAspectRatioChanged;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0014\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0082\u0001\u0014\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()\u00a8\u0006*\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;",
        "",
        "ThumbnailClicked",
        "ThumbnailScrolled",
        "DocumentSet",
        "PageChanged",
        "PageUpdated",
        "LayoutStyleChanged",
        "ThemeChanged",
        "BackgroundColorChanged",
        "ThumbnailBorderColorChanged",
        "ThumbnailSizeChanged",
        "UsePageAspectRatioChanged",
        "RedactionPreviewChanged",
        "DrawableProvidersChanged",
        "AvailableWidthChanged",
        "ThumbnailRendered",
        "ThumbnailRenderFailed",
        "ClearDocument",
        "Refresh",
        "ScrollableVisiblePagesChanged",
        "ScrollableModeChanged",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$AvailableWidthChanged;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$BackgroundColorChanged;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ClearDocument;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DrawableProvidersChanged;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$PageChanged;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$PageUpdated;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$RedactionPreviewChanged;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$Refresh;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableModeChanged;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThemeChanged;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailBorderColorChanged;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailClicked;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailRenderFailed;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailRendered;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailScrolled;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailSizeChanged;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$UsePageAspectRatioChanged;",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation
