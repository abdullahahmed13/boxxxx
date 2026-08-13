.class public final Lcom/pspdfkit/internal/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_d

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_b

    const/4 v0, 0x3

    if-eq p0, v0, :cond_a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_9

    const/4 v0, 0x5

    if-eq p0, v0, :cond_8

    const/4 v0, 0x6

    if-eq p0, v0, :cond_7

    const/4 v0, 0x7

    if-eq p0, v0, :cond_6

    const/16 v0, 0xbb8

    if-eq p0, v0, :cond_5

    const/16 v0, 0xbb9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xfa0

    if-eq p0, v0, :cond_3

    const/16 v0, 0xfa1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1771

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1772

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_0
    const-string p0, "SOUND_ENCODING"

    return-object p0

    :pswitch_1
    const-string p0, "SOUND_CHANNELS"

    return-object p0

    :pswitch_2
    const-string p0, "SOUND_SAMPLE_RATE"

    return-object p0

    :pswitch_3
    const-string p0, "SOUND_SAMPLE_SIZE"

    return-object p0

    :pswitch_4
    const-string p0, "REPEAT_OVERLAY_TEXT"

    return-object p0

    :pswitch_5
    const-string p0, "OVERLAY_TEXT"

    return-object p0

    :pswitch_6
    const-string p0, "OUTLINE_COLOR"

    return-object p0

    :pswitch_7
    const-string p0, "ASSET_RESOURCE_REFERENCE"

    return-object p0

    :pswitch_8
    const-string p0, "ASSET_NAME"

    return-object p0

    :pswitch_9
    const-string p0, "MEDIA_OPTIONS"

    return-object p0

    :pswitch_a
    const-string p0, "MEDIA_WINDOW_TYPE"

    return-object p0

    :pswitch_b
    const-string p0, "EDGE_INSETS"

    return-object p0

    :pswitch_c
    const-string p0, "VERTICAL_TEXT_ALIGNMENT"

    return-object p0

    :pswitch_d
    const-string p0, "TEXT_JUSTIFICATION"

    return-object p0

    :pswitch_e
    const-string p0, "TEXT_FONT_STROKE_COLOR"

    return-object p0

    :pswitch_f
    const-string p0, "TEXT_FONT_SIZE"

    return-object p0

    :pswitch_10
    const-string p0, "TEXT_FONT"

    return-object p0

    :pswitch_11
    const-string p0, "FREE_TEXT_INTENT"

    return-object p0

    :pswitch_12
    const-string p0, "POLYLINE_INTENT"

    return-object p0

    :pswitch_13
    const-string p0, "LINE_INTENT"

    return-object p0

    :pswitch_14
    const-string p0, "POINTS"

    return-object p0

    :pswitch_15
    const-string p0, "LINE_ENDS"

    return-object p0

    :pswitch_16
    const-string p0, "LINE_WIDTH"

    return-object p0

    :pswitch_17
    const-string p0, "LINES"

    return-object p0

    :sswitch_0
    const-string p0, "INSTANT_COMMENT_ROOT"

    return-object p0

    :sswitch_1
    const-string p0, "MEASUREMENT_SCALE"

    return-object p0

    :sswitch_2
    const-string p0, "MEASUREMENT_PRECISION"

    return-object p0

    :sswitch_3
    const-string p0, "CUSTOM_DATA_JSON"

    return-object p0

    :sswitch_4
    const-string p0, "QUADRILATERALS"

    return-object p0

    :sswitch_5
    const-string p0, "IS_SIGNATURE"

    return-object p0

    :sswitch_6
    const-string p0, "FILL_ALPHA"

    return-object p0

    :sswitch_7
    const-string p0, "STROKE_ALPHA"

    return-object p0

    :sswitch_8
    const-string p0, "GROUP"

    return-object p0

    :sswitch_9
    const-string p0, "VARIANT"

    return-object p0

    :sswitch_a
    const-string p0, "BORDER_EFFECT_INTENSITY"

    return-object p0

    :sswitch_b
    const-string p0, "BORDER_EFFECT"

    return-object p0

    :sswitch_c
    const-string p0, "BLEND_MODE"

    return-object p0

    :sswitch_d
    const-string p0, "CONTENT_SIZE"

    return-object p0

    :sswitch_e
    const-string p0, "IN_REPLY_TO_UUID"

    return-object p0

    :sswitch_f
    const-string p0, "UUID"

    return-object p0

    :sswitch_10
    const-string p0, "AUTHOR_STATE"

    return-object p0

    :sswitch_11
    const-string p0, "ROTATION"

    return-object p0

    :sswitch_12
    const-string p0, "IN_REPLY_TO"

    return-object p0

    :sswitch_13
    const-string p0, "FLAGS"

    return-object p0

    :sswitch_14
    const-string p0, "DASH_ARRAY"

    return-object p0

    :sswitch_15
    const-string p0, "BORDER_STYLE"

    return-object p0

    :sswitch_16
    const-string p0, "BORDER_COLOR"

    return-object p0

    :sswitch_17
    const-string p0, "ALPHA"

    return-object p0

    :sswitch_18
    const-string p0, "FILL_COLOR"

    return-object p0

    :sswitch_19
    const-string p0, "COLOR"

    return-object p0

    :sswitch_1a
    const-string p0, "BOUNDING_BOX"

    return-object p0

    :sswitch_1b
    const-string p0, "MODIFIED_DATE"

    return-object p0

    :cond_0
    const-string p0, "STAMP_TITLE"

    return-object p0

    :cond_1
    const-string p0, "STAMP_SUBTEXT"

    return-object p0

    :cond_2
    const-string p0, "NOTE_IS_OPEN"

    return-object p0

    :cond_3
    const-string p0, "ICON"

    return-object p0

    :cond_4
    const-string p0, "ADDITIONAL_ACTIONS"

    return-object p0

    :cond_5
    const-string p0, "ACTION"

    return-object p0

    :cond_6
    :sswitch_1c
    const-string p0, "CREATED_DATE"

    return-object p0

    :cond_7
    const-string p0, "CREATOR"

    return-object p0

    :cond_8
    const-string p0, "RICH_TEXT"

    return-object p0

    :cond_9
    const-string p0, "SUBJECT"

    return-object p0

    :cond_a
    const-string p0, "CONTENTS"

    return-object p0

    :cond_b
    const-string p0, "NAME"

    return-object p0

    :cond_c
    const-string p0, "PAGE_INDEX"

    return-object p0

    :cond_d
    const-string p0, "OBJECT_NUMBER"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1c
        0x8 -> :sswitch_1b
        0x9 -> :sswitch_1a
        0xa -> :sswitch_19
        0xb -> :sswitch_18
        0xc -> :sswitch_17
        0xd -> :sswitch_16
        0xe -> :sswitch_15
        0xf -> :sswitch_14
        0x10 -> :sswitch_13
        0x11 -> :sswitch_12
        0x12 -> :sswitch_11
        0x13 -> :sswitch_10
        0x14 -> :sswitch_f
        0x15 -> :sswitch_e
        0x16 -> :sswitch_d
        0x17 -> :sswitch_c
        0x18 -> :sswitch_b
        0x19 -> :sswitch_a
        0x1a -> :sswitch_9
        0x1b -> :sswitch_8
        0x1c -> :sswitch_7
        0x1d -> :sswitch_6
        0x7d0 -> :sswitch_5
        0x1389 -> :sswitch_4
        0x2329 -> :sswitch_3
        0x2af9 -> :sswitch_2
        0x2afa -> :sswitch_1
        0x2ee1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3ec
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1b58
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1f41
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2711
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
