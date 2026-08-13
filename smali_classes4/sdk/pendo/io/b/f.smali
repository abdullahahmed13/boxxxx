.class public final Lsdk/pendo/io/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/b/f$a;
    }
.end annotation


# direct methods
.method static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/b/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "sdk.pendo.io.views.custom.VisualActionButton"

    if-nez v0, :cond_13

    const-string v0, "insert.io.Button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "CloseButton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "pendo.io.CircularCloseButton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "LinearLayout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "Tooltip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "RowBlock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "MultipleChoicePollBlock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "NumberScalePollWrapper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "HorizontalLine"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v0, "insert.io.ImageView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "sdk.pendo.io.views.custom.VisualActionImage"

    return-object p0

    :cond_3
    const-string v0, "insert.io.TextField"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "sdk.pendo.io.views.custom.PendoEditText"

    return-object p0

    :cond_4
    const-string v0, "insert.io.Form"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "sdk.pendo.io.views.custom.PendoForm"

    return-object p0

    :cond_5
    const-string v0, "insert.io.RadioButton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "sdk.pendo.io.views.custom.PendoNSPRadioButton"

    const-string v2, "nsp"

    if-eqz v0, :cond_7

    sget-object p1, Lsdk/pendo/io/b/c$b;->BUTTON_TYPE:Lsdk/pendo/io/b/c$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/b/c;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v1

    :cond_6
    const-string p0, "sdk.pendo.io.views.custom.PendoRegularRadioButton"

    return-object p0

    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const-string v0, "RadioSelectBlock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "sdk.pendo.io.views.custom.PendoRadioGroup"

    return-object p0

    :cond_9
    const-string v0, "NumberScaleGroup"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "sdk.pendo.io.views.custom.PendoNSPRadioGroup"

    return-object p0

    :cond_a
    const-string v0, "CarouselIndicatorWrapper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "sdk.pendo.io.views.custom.PendoMultipleRowViewGroup"

    return-object p0

    :cond_b
    const-string v0, "CarouselIndicator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "sdk.pendo.io.views.custom.PendoCarouselIndicatorView"

    return-object p0

    :cond_c
    const-string v0, "insert.io.MultiPageLayout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "android.widget.RelativeLayout"

    return-object p0

    :cond_d
    const-string v0, "VideoPlayerView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lsdk/pendo/io/b/c$b;->VIDEO_PROVIDER:Lsdk/pendo/io/b/c$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/b/c;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "youtube"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p0, "sdk.pendo.io.views.custom.videoplayer.youtube.PendoYoutubePlayer"

    return-object p0

    :cond_e
    invoke-virtual {p0}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vimeo"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "sdk.pendo.io.views.custom.videoplayer.vimeo.PendoVimeoPlayer"

    return-object p0

    :cond_f
    const-string p0, "getWidgetType - Unknown video provider"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "DynamicViewUtils"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_10
    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_11

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "android.widget."

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    return-object p1

    :cond_12
    :goto_0
    const-string p0, "sdk.pendo.io.views.custom.PendoLinearLayout"

    return-object p0

    :cond_13
    :goto_1
    return-object v1
.end method
