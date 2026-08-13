.class public final Lsdk/pendo/io/views/custom/PendoCarouselLayout$actionCallback$1;
.super Lsdk/pendo/io/s7/b1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/views/custom/PendoCarouselLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "sdk/pendo/io/views/custom/PendoCarouselLayout$actionCallback$1",
        "Lsdk/pendo/io/s7/b1$a;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "oBundle",
        "",
        "performActionOnView",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/s7/b1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public performActionOnView(Landroid/view/View;Landroid/os/Bundle;)Z
    .locals 0

    instance-of p0, p1, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;

    if-eqz p0, :cond_0

    check-cast p1, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->stopVideo()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
