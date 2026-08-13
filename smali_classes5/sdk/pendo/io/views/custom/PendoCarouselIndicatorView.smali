.class public final Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/views/custom/PendoCheckableCustomView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0001^B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B\u001b\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B#\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ*\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010A\u001a\u00020\n2\u0006\u00107\u001a\u00020\n2\u0006\u00105\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010B\u001a\u00020CH\u0002J\u0008\u0010D\u001a\u00020CH\u0016J\u000e\u0010E\u001a\u00020C2\u0006\u0010F\u001a\u00020GJ\u0010\u0010H\u001a\u00020C2\u0006\u0010I\u001a\u00020\nH\u0016J\u0010\u0010J\u001a\u00020C2\u0006\u0010I\u001a\u00020\nH\u0016J\u0012\u0010K\u001a\u00020C2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010L\u001a\u00020C2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010M\u001a\u00020C2\u0006\u0010I\u001a\u00020\nH\u0016J\u0010\u0010N\u001a\u00020C2\u0006\u0010I\u001a\u00020\nH\u0016J\u0010\u0010O\u001a\u00020C2\u0006\u0010P\u001a\u00020\u0016H\u0016J\u0010\u0010Q\u001a\u00020C2\u0006\u0010P\u001a\u00020\nH\u0016J\u0010\u0010R\u001a\u00020C2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010S\u001a\u00020C2\u0006\u0010T\u001a\u00020&H\u0016J\u0010\u0010U\u001a\u00020C2\u0006\u0010I\u001a\u00020\nH\u0016J\u0010\u0010V\u001a\u00020C2\u0006\u0010P\u001a\u00020\nH\u0016J\u0010\u0010W\u001a\u00020C2\u0006\u00105\u001a\u00020\nH\u0016J\u0010\u0010X\u001a\u00020C2\u0006\u00107\u001a\u00020\nH\u0016J\u0010\u0010Y\u001a\u00020C2\u0006\u0010P\u001a\u00020\u0016H\u0016J\u0010\u0010Z\u001a\u00020C2\u0006\u00105\u001a\u00020\nH\u0016J\u0010\u0010[\u001a\u00020C2\u0006\u00107\u001a\u00020\nH\u0016J\u0010\u0010\\\u001a\u00020C2\u0006\u0010T\u001a\u00020&H\u0016J\u0010\u0010]\u001a\u00020C2\u0006\u0010I\u001a\u00020\nH\u0016R \u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n8\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n8\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n8\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000fR \u0010\u001c\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n8\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000fR\u001e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u001e\u0010 \u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000fR\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u001e\u0010\'\u001a\u00020&2\u0006\u0010\u000c\u001a\u00020&@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R \u0010*\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n8\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u000fR\u0010\u0010,\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010-\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u000fR \u0010/\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n8\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u000fR\u001e\u00101\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u000fR\u001e\u00103\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0019R \u00105\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n8\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u000fR\u001e\u00107\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u000fR\u0010\u00109\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010:\u001a\u00020&2\u0006\u0010\u000c\u001a\u00020&@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010)R \u0010<\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n8\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u000fR\u0010\u0010>\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;",
        "Landroid/view/View;",
        "Lsdk/pendo/io/views/custom/PendoCheckableCustomView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "<set-?>",
        "checkedBackgroundColor",
        "getCheckedBackgroundColor",
        "()I",
        "checkedTextColor",
        "getCheckedTextColor",
        "",
        "cornerRadii",
        "getCornerRadii",
        "()[F",
        "",
        "cornerRadius",
        "getCornerRadius",
        "()F",
        "defaultBackgroundColor",
        "getDefaultBackgroundColor",
        "defaultTextColor",
        "getDefaultTextColor",
        "defaultTextSize",
        "getDefaultTextSize",
        "iconSize",
        "getIconSize",
        "selectedBackgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "selectedCornerRadius",
        "getSelectedCornerRadius",
        "",
        "selectedIcon",
        "getSelectedIcon",
        "()Ljava/lang/String;",
        "selectedIconColor",
        "getSelectedIconColor",
        "selectedIconDrawable",
        "selectedIconSize",
        "getSelectedIconSize",
        "selectedStrokeColor",
        "getSelectedStrokeColor",
        "selectedStrokeWidth",
        "getSelectedStrokeWidth",
        "selectedTextSize",
        "getSelectedTextSize",
        "strokeColor",
        "getStrokeColor",
        "strokeWidth",
        "getStrokeWidth",
        "unselectedBackgroundDrawable",
        "unselectedIcon",
        "getUnselectedIcon",
        "unselectedIconColor",
        "getUnselectedIconColor",
        "unselectedIconDrawable",
        "createDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "backgroundColor",
        "init",
        "",
        "renderView",
        "setChecked",
        "checked",
        "",
        "setCheckedBackgroundColor",
        "color",
        "setCheckedTextColor",
        "setCornerRadii",
        "setCornerRadius",
        "setDefaultBackgroundColor",
        "setDefaultTextColor",
        "setDefaultTextSize",
        "size",
        "setIconSize",
        "setSelectedCornerRadius",
        "setSelectedIcon",
        "icon",
        "setSelectedIconColor",
        "setSelectedIconSize",
        "setSelectedStrokeColor",
        "setSelectedStrokeWidth",
        "setSelectedTextSize",
        "setStrokeColor",
        "setStrokeWidth",
        "setUnselectedIcon",
        "setUnselectedIconColor",
        "Companion",
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


# static fields
.field public static final Companion:Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView$Companion;

.field private static final DEFAULT_SELECTED_ICON:Lsdk/pendo/io/i0/a;

.field private static final DEFAULT_UNSELECTED_ICON:Lsdk/pendo/io/i0/a;

.field private static final ICON_NONE:Ljava/lang/String; = "none"


# instance fields
.field private checkedBackgroundColor:I

.field private checkedTextColor:I

.field private cornerRadii:[F

.field private cornerRadius:F

.field private defaultBackgroundColor:I

.field private defaultTextColor:I

.field private defaultTextSize:F

.field private iconSize:I

.field private selectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private selectedCornerRadius:F

.field private selectedIcon:Ljava/lang/String;

.field private selectedIconColor:I

.field private selectedIconDrawable:Landroid/graphics/drawable/Drawable;

.field private selectedIconSize:I

.field private selectedStrokeColor:I

.field private selectedStrokeWidth:I

.field private selectedTextSize:F

.field private strokeColor:I

.field private strokeWidth:I

.field private unselectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private unselectedIcon:Ljava/lang/String;

.field private unselectedIconColor:I

.field private unselectedIconDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->Companion:Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView$Companion;

    sget-object v0, Lsdk/pendo/io/z5/b;->icon_circle_empty:Lsdk/pendo/io/z5/b;

    sput-object v0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->DEFAULT_UNSELECTED_ICON:Lsdk/pendo/io/i0/a;

    sget-object v0, Lsdk/pendo/io/z5/b;->icon_circle:Lsdk/pendo/io/z5/b;

    sput-object v0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->DEFAULT_SELECTED_ICON:Lsdk/pendo/io/i0/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->strokeColor:I

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedStrokeColor:I

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->defaultBackgroundColor:I

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->checkedBackgroundColor:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->defaultTextColor:I

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->checkedTextColor:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lsdk/pendo/io/s7/e1;->b(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->defaultTextSize:F

    invoke-static {v0}, Lsdk/pendo/io/s7/e1;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedTextSize:F

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedIconColor:I

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->unselectedIconColor:I

    const-string p1, "none"

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedIcon:Ljava/lang/String;

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->unselectedIcon:Ljava/lang/String;

    const/high16 p1, 0x42000000    # 32.0f

    invoke-static {p1}, Lsdk/pendo/io/s7/e1;->a(F)I

    move-result v0

    iput v0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->iconSize:I

    invoke-static {p1}, Lsdk/pendo/io/s7/e1;->a(F)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedIconSize:I

    invoke-direct {p0}, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->strokeColor:I

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedStrokeColor:I

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->defaultBackgroundColor:I

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->checkedBackgroundColor:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->defaultTextColor:I

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->checkedTextColor:I

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2}, Lsdk/pendo/io/s7/e1;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->defaultTextSize:F

    invoke-static {p2}, Lsdk/pendo/io/s7/e1;->b(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedTextSize:F

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedIconColor:I

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->unselectedIconColor:I

    const-string p1, "none"

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedIcon:Ljava/lang/String;

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->unselectedIcon:Ljava/lang/String;

    const/high16 p1, 0x42000000    # 32.0f

    invoke-static {p1}, Lsdk/pendo/io/s7/e1;->a(F)I

    move-result p2

    iput p2, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->iconSize:I

    invoke-static {p1}, Lsdk/pendo/io/s7/e1;->a(F)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedIconSize:I

    invoke-direct {p0}, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->strokeColor:I

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedStrokeColor:I

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->defaultBackgroundColor:I

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->checkedBackgroundColor:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->defaultTextColor:I

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->checkedTextColor:I

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2}, Lsdk/pendo/io/s7/e1;->b(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->defaultTextSize:F

    invoke-static {p2}, Lsdk/pendo/io/s7/e1;->b(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedTextSize:F

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedIconColor:I

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->unselectedIconColor:I

    const-string p1, "none"

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedIcon:Ljava/lang/String;

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->unselectedIcon:Ljava/lang/String;

    const/high16 p1, 0x42000000    # 32.0f

    invoke-static {p1}, Lsdk/pendo/io/s7/e1;->a(F)I

    move-result p2

    iput p2, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->iconSize:I

    invoke-static {p1}, Lsdk/pendo/io/s7/e1;->a(F)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedIconSize:I

    invoke-direct {p0}, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->init()V

    return-void
.end method

.method private final createDrawable(IIIF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p0
.end method

.method private final init()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCheckedBackgroundColor()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->checkedBackgroundColor:I

    return p0
.end method

.method public final getCheckedTextColor()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->checkedTextColor:I

    return p0
.end method

.method public final getCornerRadii()[F
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->cornerRadii:[F

    return-object p0
.end method

.method public final getCornerRadius()F
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->cornerRadius:F

    return p0
.end method

.method public final getDefaultBackgroundColor()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->defaultBackgroundColor:I

    return p0
.end method

.method public final getDefaultTextColor()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->defaultTextColor:I

    return p0
.end method

.method public final getDefaultTextSize()F
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->defaultTextSize:F

    return p0
.end method

.method public final getIconSize()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->iconSize:I

    return p0
.end method

.method public final getSelectedCornerRadius()F
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedCornerRadius:F

    return p0
.end method

.method public final getSelectedIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedIconColor()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedIconColor:I

    return p0
.end method

.method public final getSelectedIconSize()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedIconSize:I

    return p0
.end method

.method public final getSelectedStrokeColor()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedStrokeColor:I

    return p0
.end method

.method public final getSelectedStrokeWidth()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedStrokeWidth:I

    return p0
.end method

.method public final getSelectedTextSize()F
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedTextSize:F

    return p0
.end method

.method public final getStrokeColor()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->strokeColor:I

    return p0
.end method

.method public final getStrokeWidth()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->strokeWidth:I

    return p0
.end method

.method public final getUnselectedIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->unselectedIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final getUnselectedIconColor()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->unselectedIconColor:I

    return p0
.end method

.method public renderView()V
    .locals 6

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->unselectedIcon:Ljava/lang/String;

    const-string v1, "none"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedIcon:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->unselectedIcon:Ljava/lang/String;

    invoke-static {v0}, Lsdk/pendo/io/s7/p;->a(Ljava/lang/String;)C

    move-result v0

    sget-object v1, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->DEFAULT_UNSELECTED_ICON:Lsdk/pendo/io/i0/a;

    invoke-static {v0, v1}, Lsdk/pendo/io/s7/p;->a(CLsdk/pendo/io/i0/a;)Lsdk/pendo/io/i0/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedIcon:Ljava/lang/String;

    invoke-static {v1}, Lsdk/pendo/io/s7/p;->a(Ljava/lang/String;)C

    move-result v1

    sget-object v2, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->DEFAULT_SELECTED_ICON:Lsdk/pendo/io/i0/a;

    invoke-static {v1, v2}, Lsdk/pendo/io/s7/p;->a(CLsdk/pendo/io/i0/a;)Lsdk/pendo/io/i0/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->unselectedIconColor:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5, v0}, Lsdk/pendo/io/s7/p;->a(Landroid/content/Context;IIILsdk/pendo/io/i0/a;)Lsdk/pendo/io/i0/b;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->unselectedIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedIconColor:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {v0, v2, v3, v4, v1}, Lsdk/pendo/io/s7/p;->a(Landroid/content/Context;IIILsdk/pendo/io/i0/a;)Lsdk/pendo/io/i0/b;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedIconDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget v0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->defaultBackgroundColor:I

    iget v1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->strokeWidth:I

    iget v2, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->strokeColor:I

    iget v3, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->cornerRadius:F

    invoke-direct {p0, v0, v1, v2, v3}, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->createDrawable(IIIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->unselectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->checkedBackgroundColor:I

    iget v1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedStrokeWidth:I

    iget v2, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedStrokeColor:I

    iget v3, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedCornerRadius:F

    invoke-direct {p0, v0, v1, v2, v3}, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->createDrawable(IIIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->setChecked(Z)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->unselectedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->unselectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->checkedBackgroundColor:I

    return-void
.end method

.method public setCheckedTextColor(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->checkedTextColor:I

    return-void
.end method

.method public setCornerRadii([F)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->cornerRadii:[F

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->cornerRadius:F

    return-void
.end method

.method public setDefaultBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->defaultBackgroundColor:I

    return-void
.end method

.method public setDefaultTextColor(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->defaultTextColor:I

    return-void
.end method

.method public setDefaultTextSize(F)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->defaultTextSize:F

    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->iconSize:I

    return-void
.end method

.method public setSelectedCornerRadius(F)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedCornerRadius:F

    return-void
.end method

.method public setSelectedIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedIcon:Ljava/lang/String;

    return-void
.end method

.method public setSelectedIconColor(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedIconColor:I

    return-void
.end method

.method public setSelectedIconSize(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedIconSize:I

    return-void
.end method

.method public setSelectedStrokeColor(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedStrokeColor:I

    return-void
.end method

.method public setSelectedStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedStrokeWidth:I

    return-void
.end method

.method public setSelectedTextSize(F)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->selectedTextSize:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->strokeColor:I

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->strokeWidth:I

    return-void
.end method

.method public setUnselectedIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->unselectedIcon:Ljava/lang/String;

    return-void
.end method

.method public setUnselectedIconColor(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCarouselIndicatorView;->unselectedIconColor:I

    return-void
.end method
