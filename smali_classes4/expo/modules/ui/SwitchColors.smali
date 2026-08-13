.class public final Lexpo/modules/ui/SwitchColors;
.super Ljava/lang/Object;
.source "SwitchView.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0003\u001a\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u0003\u001a\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u0003\u001a\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\"\u0010\u0003\u001a\u0004\u0008#\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lexpo/modules/ui/SwitchColors;",
        "Lexpo/modules/kotlin/records/Record;",
        "<init>",
        "()V",
        "checkedThumbColor",
        "Landroid/graphics/Color;",
        "getCheckedThumbColor$annotations",
        "getCheckedThumbColor",
        "()Landroid/graphics/Color;",
        "checkedTrackColor",
        "getCheckedTrackColor$annotations",
        "getCheckedTrackColor",
        "uncheckedThumbColor",
        "getUncheckedThumbColor$annotations",
        "getUncheckedThumbColor",
        "uncheckedTrackColor",
        "getUncheckedTrackColor$annotations",
        "getUncheckedTrackColor",
        "checkedColor",
        "getCheckedColor$annotations",
        "getCheckedColor",
        "disabledCheckedColor",
        "getDisabledCheckedColor$annotations",
        "getDisabledCheckedColor",
        "uncheckedColor",
        "getUncheckedColor$annotations",
        "getUncheckedColor",
        "disabledUncheckedColor",
        "getDisabledUncheckedColor$annotations",
        "getDisabledUncheckedColor",
        "checkmarkColor",
        "getCheckmarkColor$annotations",
        "getCheckmarkColor",
        "disabledIndeterminateColor",
        "getDisabledIndeterminateColor$annotations",
        "getDisabledIndeterminateColor",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final checkedColor:Landroid/graphics/Color;

.field private final checkedThumbColor:Landroid/graphics/Color;

.field private final checkedTrackColor:Landroid/graphics/Color;

.field private final checkmarkColor:Landroid/graphics/Color;

.field private final disabledCheckedColor:Landroid/graphics/Color;

.field private final disabledIndeterminateColor:Landroid/graphics/Color;

.field private final disabledUncheckedColor:Landroid/graphics/Color;

.field private final uncheckedColor:Landroid/graphics/Color;

.field private final uncheckedThumbColor:Landroid/graphics/Color;

.field private final uncheckedTrackColor:Landroid/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCheckedColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getCheckedThumbColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getCheckedTrackColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getCheckmarkColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getDisabledCheckedColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getDisabledIndeterminateColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getDisabledUncheckedColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getUncheckedColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getUncheckedThumbColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getUncheckedTrackColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCheckedColor()Landroid/graphics/Color;
    .locals 0

    .line 34
    iget-object p0, p0, Lexpo/modules/ui/SwitchColors;->checkedColor:Landroid/graphics/Color;

    return-object p0
.end method

.method public final getCheckedThumbColor()Landroid/graphics/Color;
    .locals 0

    .line 22
    iget-object p0, p0, Lexpo/modules/ui/SwitchColors;->checkedThumbColor:Landroid/graphics/Color;

    return-object p0
.end method

.method public final getCheckedTrackColor()Landroid/graphics/Color;
    .locals 0

    .line 25
    iget-object p0, p0, Lexpo/modules/ui/SwitchColors;->checkedTrackColor:Landroid/graphics/Color;

    return-object p0
.end method

.method public final getCheckmarkColor()Landroid/graphics/Color;
    .locals 0

    .line 46
    iget-object p0, p0, Lexpo/modules/ui/SwitchColors;->checkmarkColor:Landroid/graphics/Color;

    return-object p0
.end method

.method public final getDisabledCheckedColor()Landroid/graphics/Color;
    .locals 0

    .line 37
    iget-object p0, p0, Lexpo/modules/ui/SwitchColors;->disabledCheckedColor:Landroid/graphics/Color;

    return-object p0
.end method

.method public final getDisabledIndeterminateColor()Landroid/graphics/Color;
    .locals 0

    .line 49
    iget-object p0, p0, Lexpo/modules/ui/SwitchColors;->disabledIndeterminateColor:Landroid/graphics/Color;

    return-object p0
.end method

.method public final getDisabledUncheckedColor()Landroid/graphics/Color;
    .locals 0

    .line 43
    iget-object p0, p0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedColor:Landroid/graphics/Color;

    return-object p0
.end method

.method public final getUncheckedColor()Landroid/graphics/Color;
    .locals 0

    .line 40
    iget-object p0, p0, Lexpo/modules/ui/SwitchColors;->uncheckedColor:Landroid/graphics/Color;

    return-object p0
.end method

.method public final getUncheckedThumbColor()Landroid/graphics/Color;
    .locals 0

    .line 28
    iget-object p0, p0, Lexpo/modules/ui/SwitchColors;->uncheckedThumbColor:Landroid/graphics/Color;

    return-object p0
.end method

.method public final getUncheckedTrackColor()Landroid/graphics/Color;
    .locals 0

    .line 31
    iget-object p0, p0, Lexpo/modules/ui/SwitchColors;->uncheckedTrackColor:Landroid/graphics/Color;

    return-object p0
.end method
