.class public final Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;
.super Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoBannerGuideManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u000b\u001a\u00020\u0000H\u0016J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;",
        "Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;",
        "id",
        "",
        "(Ljava/lang/String;)V",
        "maxWidthdp",
        "",
        "backgroundImageProperties",
        "url",
        "fillType",
        "accessibilityText",
        "build",
        "maxWidth",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private maxWidthdp:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final backgroundImageProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getCustomView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lsdk/pendo/io/views/custom/PendoLinearLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lsdk/pendo/io/views/custom/PendoScrollView;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getCustomView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sdk.pendo.io.views.custom.IBackgroundRenderView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lsdk/pendo/io/views/custom/IBackgroundRenderView;

    invoke-interface {v1, p1}, Lsdk/pendo/io/views/custom/IBackgroundRenderView;->setImageBackgroundURL(Ljava/lang/String;)V

    invoke-interface {v1, p2}, Lsdk/pendo/io/views/custom/IBackgroundRenderView;->setImageFillType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getStrokeWidth()I

    move-result p1

    invoke-interface {v1, p1}, Lsdk/pendo/io/views/custom/PendoCustomView;->setStrokeWidth(I)V

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getStrokeColor()I

    move-result p1

    invoke-interface {v1, p1}, Lsdk/pendo/io/views/custom/PendoCustomView;->setStrokeColor(I)V

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getBgColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getFrameRadius()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v1, p1}, Lsdk/pendo/io/views/custom/PendoCustomView;->setCornerRadius(F)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p0
.end method

.method public build()Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;
    .locals 1

    .line 1
    invoke-super {p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->build()Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type sdk.pendo.io.actions.PendoBannerGuideManager.Builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;->build()Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final maxWidth(F)Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;
    .locals 0

    iput p1, p0, Lsdk/pendo/io/actions/PendoBannerGuideManager$Builder;->maxWidthdp:F

    return-object p0
.end method
