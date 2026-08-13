.class public final Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarItemGroups;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarItemGroups;",
        "",
        "<init>",
        "()V",
        "MARKUP_GROUP",
        "Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;",
        "MARKUP_GROUP_CALLOUT",
        "MARKUP_GROUP_EXTRA",
        "WRITING_GROUP",
        "WRITING_AND_MULTIMEDIA_GROUP",
        "DRAWING_GROUP",
        "DRAWING_GROUP_NO_ERASER",
        "DRAWING_GROUP_PLUS_MEASUREMENTS",
        "MULTIMEDIA_GROUP",
        "UNDO_REDO_GROUP",
        "MEASUREMENTS_GROUP",
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


# static fields
.field public static final $stable:I

.field public static final DRAWING_GROUP:Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

.field public static final DRAWING_GROUP_NO_ERASER:Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

.field public static final DRAWING_GROUP_PLUS_MEASUREMENTS:Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

.field public static final INSTANCE:Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarItemGroups;

.field public static final MARKUP_GROUP:Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

.field public static final MARKUP_GROUP_CALLOUT:Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

.field public static final MARKUP_GROUP_EXTRA:Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

.field public static final MEASUREMENTS_GROUP:Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

.field public static final MULTIMEDIA_GROUP:Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

.field public static final UNDO_REDO_GROUP:Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

.field public static final WRITING_AND_MULTIMEDIA_GROUP:Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

.field public static final WRITING_GROUP:Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarItemGroups;

    invoke-direct {v0}, Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarItemGroups;-><init>()V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarItemGroups;->INSTANCE:Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarItemGroups;

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    .line 2
    sget v1, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_group_markup:I

    .line 8
    sget v2, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_highlight:I

    sget v3, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_squiggly:I

    sget v4, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_strikeout:I

    sget v5, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_underline:I

    sget v6, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_redaction:I

    filled-new-array {v2, v3, v4, v5, v6}, [I

    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I[I)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarItemGroups;->MARKUP_GROUP:Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    .line 23
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    .line 24
    sget v1, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_group_markup:I

    .line 31
    sget v2, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_highlight:I

    sget v3, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_squiggly:I

    sget v4, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_strikeout:I

    sget v5, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_underline:I

    sget v6, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_redaction:I

    sget v7, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_freetext_callout:I

    filled-new-array/range {v2 .. v7}, [I

    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I[I)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarItemGroups;->MARKUP_GROUP_CALLOUT:Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    .line 47
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    .line 48
    sget v1, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_group_markup:I

    .line 63
    sget v2, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_highlight:I

    sget v3, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_squiggly:I

    sget v4, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_strikeout:I

    sget v5, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_underline:I

    sget v6, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_redaction:I

    sget v7, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_note:I

    sget v8, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_instant_comment_marker:I

    sget v9, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_freetext:I

    sget v10, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_freetext_callout:I

    sget v11, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_signature:I

    sget v12, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_image:I

    sget v13, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_stamp:I

    sget v14, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_camera:I

    sget v15, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_sound:I

    filled-new-array/range {v2 .. v15}, [I

    move-result-object v2

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I[I)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarItemGroups;->MARKUP_GROUP_EXTRA:Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    .line 87
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    .line 88
    sget v1, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_group_writing:I

    .line 94
    sget v2, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_note:I

    sget v3, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_instant_comment_marker:I

    sget v4, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_freetext:I

    sget v5, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_freetext_callout:I

    sget v6, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_signature:I

    filled-new-array {v2, v3, v4, v5, v6}, [I

    move-result-object v2

    .line 95
    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I[I)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarItemGroups;->WRITING_GROUP:Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    .line 109
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    .line 110
    sget v1, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_group_writing:I

    .line 120
    sget v2, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_note:I

    sget v3, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_instant_comment_marker:I

    sget v4, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_freetext:I

    sget v5, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_freetext_callout:I

    sget v6, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_signature:I

    sget v7, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_image:I

    sget v8, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_stamp:I

    sget v9, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_camera:I

    sget v10, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_sound:I

    filled-new-array/range {v2 .. v10}, [I

    move-result-object v2

    .line 121
    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I[I)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarItemGroups;->WRITING_AND_MULTIMEDIA_GROUP:Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    .line 139
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    .line 140
    sget v1, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_group_drawing:I

    .line 153
    sget v2, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_ink_pen:I

    sget v3, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_ink_highlighter:I

    sget v4, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_magic_ink:I

    sget v5, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_line:I

    sget v6, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_line_arrow:I

    sget v7, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_square:I

    sget v8, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_circle:I

    sget v9, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_polygon:I

    sget v10, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_cloudy:I

    sget v11, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_polyline:I

    sget v12, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_eraser:I

    sget v13, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_multi_selection:I

    filled-new-array/range {v2 .. v13}, [I

    move-result-object v2

    .line 154
    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I[I)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarItemGroups;->DRAWING_GROUP:Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    .line 175
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    .line 176
    sget v1, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_group_drawing:I

    .line 188
    sget v2, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_ink_pen:I

    sget v3, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_ink_highlighter:I

    sget v4, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_magic_ink:I

    sget v5, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_line:I

    sget v6, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_line_arrow:I

    sget v7, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_square:I

    sget v8, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_circle:I

    sget v9, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_polygon:I

    sget v10, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_cloudy:I

    sget v11, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_polyline:I

    sget v12, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_multi_selection:I

    filled-new-array/range {v2 .. v12}, [I

    move-result-object v2

    .line 189
    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I[I)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarItemGroups;->DRAWING_GROUP_NO_ERASER:Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    .line 209
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    .line 210
    sget v1, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_group_drawing:I

    .line 229
    sget v2, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_ink_pen:I

    sget v3, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_ink_highlighter:I

    sget v4, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_magic_ink:I

    sget v5, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_line:I

    sget v6, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_line_arrow:I

    sget v7, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_square:I

    sget v8, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_circle:I

    sget v9, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_polygon:I

    sget v10, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_cloudy:I

    sget v11, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_polyline:I

    sget v12, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_measurement_distance:I

    sget v13, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_measurement_perimeter:I

    sget v14, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_measurement_area_polygon:I

    sget v15, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_measurement_area_ellipse:I

    sget v16, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_measurement_area_rect:I

    sget v17, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_eraser:I

    sget v18, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_multi_selection:I

    sget v19, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_measurement_scale_calibration:I

    filled-new-array/range {v2 .. v19}, [I

    move-result-object v2

    .line 230
    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I[I)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarItemGroups;->DRAWING_GROUP_PLUS_MEASUREMENTS:Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    .line 257
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    .line 258
    sget v1, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_group_multimedia:I

    .line 263
    sget v2, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_image:I

    sget v3, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_stamp:I

    sget v4, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_camera:I

    sget v5, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_sound:I

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    .line 264
    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I[I)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarItemGroups;->MULTIMEDIA_GROUP:Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    .line 277
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    .line 278
    sget v1, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_group_undo_redo:I

    .line 281
    sget v2, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_undo:I

    sget v3, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_redo:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 282
    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I[I)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarItemGroups;->UNDO_REDO_GROUP:Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    .line 293
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    .line 294
    sget v1, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_group_measurement:I

    .line 301
    sget v2, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_measurement_distance:I

    sget v3, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_measurement_perimeter:I

    sget v4, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_measurement_area_polygon:I

    sget v5, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_measurement_area_ellipse:I

    sget v6, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_measurement_area_rect:I

    sget v7, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_measurement_scale_calibration:I

    filled-new-array/range {v2 .. v7}, [I

    move-result-object v2

    .line 302
    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I[I)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarItemGroups;->MEASUREMENTS_GROUP:Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarItemGroups;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
