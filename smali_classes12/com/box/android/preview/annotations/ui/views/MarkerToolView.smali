.class public final Lcom/box/android/preview/annotations/ui/views/MarkerToolView;
.super Lcom/box/android/preview/annotations/ui/views/InkToolView;
.source "MarkerToolView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/annotations/ui/views/MarkerToolView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/ui/views/MarkerToolView;",
        "Lcom/box/android/preview/annotations/ui/views/InkToolView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "preview_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/preview/annotations/ui/views/MarkerToolView$Companion;

.field private static final MARKER_DEFAULT_COLOR:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/annotations/ui/views/MarkerToolView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/annotations/ui/views/MarkerToolView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/annotations/ui/views/MarkerToolView;->Companion:Lcom/box/android/preview/annotations/ui/views/MarkerToolView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/annotations/ui/views/MarkerToolView;->$stable:I

    .line 12
    sget v0, Lcom/box/android/preview/R$color;->color_picker_red:I

    sput v0, Lcom/box/android/preview/annotations/ui/views/MarkerToolView;->MARKER_DEFAULT_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/annotations/ui/views/InkToolView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    sget p2, Lcom/box/android/preview/R$drawable;->annotations_tool_marker_tip:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/box/android/preview/annotations/ui/views/MarkerToolView;->setTipResourceId(Ljava/lang/Integer;)V

    .line 16
    sget p2, Lcom/box/android/preview/R$drawable;->annotations_tool_marker_top:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/box/android/preview/annotations/ui/views/MarkerToolView;->setTopResourceId(Ljava/lang/Integer;)V

    .line 17
    sget p2, Lcom/box/android/preview/R$drawable;->annotationstool_marker_bottom:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/box/android/preview/annotations/ui/views/MarkerToolView;->setBottomResourceId(Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/MarkerToolView;->setupImages()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/box/android/preview/annotations/ui/views/MarkerToolView;->MARKER_DEFAULT_COLOR:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/box/android/preview/annotations/ui/views/MarkerToolView;->setColor(I)V

    .line 20
    sget p2, Lcom/box/android/preview/R$string;->use_marker_talkback_label:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/ui/views/MarkerToolView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$getMARKER_DEFAULT_COLOR$cp()I
    .locals 1

    .line 9
    sget v0, Lcom/box/android/preview/annotations/ui/views/MarkerToolView;->MARKER_DEFAULT_COLOR:I

    return v0
.end method
