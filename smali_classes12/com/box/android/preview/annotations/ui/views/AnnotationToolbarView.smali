.class public final Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;
.super Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;
.source "AnnotationToolbarView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView$Companion;,
        Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationToolbarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationToolbarView.kt\ncom/box/android/preview/annotations/ui/views/AnnotationToolbarView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,370:1\n1915#2,2:371\n1915#2,2:374\n1#3:373\n*S KotlinDebug\n*F\n+ 1 AnnotationToolbarView.kt\ncom/box/android/preview/annotations/ui/views/AnnotationToolbarView\n*L\n130#1:371,2\n230#1:374,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 q2\u00020\u00012\u00020\u0002:\u0001qB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010S\u001a\u00020!H\u0002J\u0012\u0010T\u001a\u00020!2\u0008\u0010U\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010V\u001a\u00020!2\u0006\u0010W\u001a\u00020(J\u0016\u0010V\u001a\u00020!2\u0006\u0010W\u001a\u00020(2\u0006\u0010X\u001a\u00020 J\u0010\u0010Y\u001a\u00020!2\u0006\u0010W\u001a\u00020(H\u0002J\u0010\u0010Z\u001a\u00020!2\u0006\u0010[\u001a\u00020\u0013H\u0002J\u0016\u0010\\\u001a\u00020!2\u0006\u0010]\u001a\u00020\u00072\u0006\u0010^\u001a\u00020/J\u0010\u0010_\u001a\u00020!2\u0006\u0010]\u001a\u00020\u0007H\u0002J\u0010\u0010`\u001a\u00020(2\u0006\u0010]\u001a\u00020\u0007H\u0007J\u0012\u0010a\u001a\u0004\u0018\u00010E2\u0006\u0010]\u001a\u00020\u0007H\u0007J\u000e\u0010b\u001a\u00020!2\u0006\u0010]\u001a\u00020\u0007J\u0018\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u0007H\u0002J\u000e\u0010g\u001a\u00020!2\u0006\u0010h\u001a\u00020 J\u0006\u0010i\u001a\u00020!J*\u0010j\u001a\u00020!2\u0008\u0010k\u001a\u0004\u0018\u00010\u00042\u0006\u0010l\u001a\u00020(2\u0006\u0010m\u001a\u00020(2\u0006\u0010n\u001a\u00020(H\u0016J\u0008\u0010o\u001a\u00020!H\u0016J\u0006\u0010p\u001a\u00020!R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR(\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R.\u0010&\u001a\u0016\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R4\u0010-\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00070.\u0012\u0004\u0012\u00020!\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010#\"\u0004\u00081\u0010%R\"\u00102\u001a\n\u0012\u0004\u0012\u00020!\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u00108\u001a\u00020/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00089\u0010\u0015\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010>\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008?\u0010\u0015\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u000e\u0010D\u001a\u00020EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010J\u001a\u00020K8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008L\u0010\u0015\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u000e\u0010Q\u001a\u00020RX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006r"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;",
        "Landroid/widget/PopupWindow;",
        "Landroid/view/View$OnClickListener;",
        "view",
        "Landroid/view/View;",
        "additionalSupportedMarkups",
        "",
        "Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;",
        "<init>",
        "(Landroid/view/View;Ljava/util/List;)V",
        "getView",
        "()Landroid/view/View;",
        "markerTool",
        "Lcom/box/android/preview/annotations/ui/views/MarkerToolView;",
        "pencilTool",
        "Lcom/box/android/preview/annotations/ui/views/PencilToolView;",
        "eraserTool",
        "Lcom/box/android/preview/annotations/ui/views/EraserToolView;",
        "selectedTool",
        "Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;",
        "getSelectedTool$annotations",
        "()V",
        "getSelectedTool",
        "()Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;",
        "setSelectedTool",
        "(Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "onSelectedToolChanged",
        "Lkotlin/Function1;",
        "Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;",
        "",
        "getOnSelectedToolChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSelectedToolChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onToolColorChanged",
        "Lkotlin/Function2;",
        "",
        "getOnToolColorChanged",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnToolColorChanged",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onMarkupTypeChanged",
        "Lkotlin/Pair;",
        "Lcom/box/android/preview/annotations/managers/MarkupState;",
        "getOnMarkupTypeChanged",
        "setOnMarkupTypeChanged",
        "onColorPickerClicked",
        "Lkotlin/Function0;",
        "getOnColorPickerClicked",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnColorPickerClicked",
        "(Lkotlin/jvm/functions/Function0;)V",
        "currMarkupState",
        "getCurrMarkupState$annotations",
        "getCurrMarkupState",
        "()Lcom/box/android/preview/annotations/managers/MarkupState;",
        "setCurrMarkupState",
        "(Lcom/box/android/preview/annotations/managers/MarkupState;)V",
        "currentMarkupType",
        "getCurrentMarkupType$annotations",
        "getCurrentMarkupType",
        "()Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;",
        "setCurrentMarkupType",
        "(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)V",
        "drawButton",
        "Lcom/box/android/preview/annotations/ui/views/MarkupButton;",
        "colorPicker",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "regionButton",
        "highlightButton",
        "constraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "getConstraintSet$annotations",
        "getConstraintSet",
        "()Landroidx/constraintlayout/widget/ConstraintSet;",
        "setConstraintSet",
        "(Landroidx/constraintlayout/widget/ConstraintSet;)V",
        "constraint",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "showAdditionalSupportedMarkups",
        "onClick",
        "v",
        "setColor",
        "color",
        "tool",
        "setColorPickerColor",
        "selectToolView",
        "annotationToolView",
        "handleMarkupTypeSelected",
        "annotationMarkupType",
        "newMarkupState",
        "animateLayoutChanges",
        "selectLayout",
        "getButton",
        "selectAnnotationCreationMode",
        "shouldExit",
        "",
        "selectedMarkupType",
        "previousMarkupType",
        "selectTool",
        "annotationTool",
        "exitCreationMode",
        "showAtLocation",
        "parent",
        "gravity",
        "x",
        "y",
        "dismiss",
        "setMarkUpStateToActive",
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

.field public static final Companion:Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "AnnotationToolbarView"

.field public static final MARKUP_SWITCH_ANIM_DURATION:J = 0x96L


# instance fields
.field private final additionalSupportedMarkups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;",
            ">;"
        }
    .end annotation
.end field

.field private colorPicker:Landroidx/appcompat/widget/AppCompatImageButton;

.field private constraint:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private constraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field private final context:Landroid/content/Context;

.field private currMarkupState:Lcom/box/android/preview/annotations/managers/MarkupState;

.field private currentMarkupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

.field private drawButton:Lcom/box/android/preview/annotations/ui/views/MarkupButton;

.field private eraserTool:Lcom/box/android/preview/annotations/ui/views/EraserToolView;

.field private highlightButton:Lcom/box/android/preview/annotations/ui/views/MarkupButton;

.field private markerTool:Lcom/box/android/preview/annotations/ui/views/MarkerToolView;

.field private onColorPickerClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onMarkupTypeChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lcom/box/android/preview/annotations/managers/MarkupState;",
            "+",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectedToolChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onToolColorChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pencilTool:Lcom/box/android/preview/annotations/ui/views/PencilToolView;

.field private regionButton:Lcom/box/android/preview/annotations/ui/views/MarkupButton;

.field private selectedTool:Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$I2VPYILT4rOG5o8tVNY0n2leGiE(Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;)V
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->dismiss$lambda$1(Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->Companion:Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalSupportedMarkups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->additionalSupportedMarkups:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->context:Landroid/content/Context;

    .line 81
    sget-object v0, Lcom/box/android/preview/annotations/managers/MarkupState;->INACTIVE:Lcom/box/android/preview/annotations/managers/MarkupState;

    iput-object v0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->currMarkupState:Lcom/box/android/preview/annotations/managers/MarkupState;

    .line 84
    sget-object v0, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->NONE:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    iput-object v0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->currentMarkupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    .line 92
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->constraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 97
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 98
    sget v0, Lcom/box/android/preview/R$dimen;->box_previewsdk_annotation_bar_height:I

    .line 97
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->setHeight(I)V

    const/4 p2, -0x1

    .line 100
    invoke-virtual {p0, p2}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->setWidth(I)V

    const/4 p2, 0x0

    .line 101
    invoke-virtual {p0, p2}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->setOutsideTouchable(Z)V

    .line 102
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    sget p2, Lcom/box/android/preview/R$id;->annotation_toolbar_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->constraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    sget p2, Lcom/box/android/preview/R$id;->marker_tool:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/box/android/preview/annotations/ui/views/MarkerToolView;

    iput-object p2, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->markerTool:Lcom/box/android/preview/annotations/ui/views/MarkerToolView;

    .line 106
    sget p2, Lcom/box/android/preview/R$id;->pencil_tool:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/box/android/preview/annotations/ui/views/PencilToolView;

    iput-object p2, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->pencilTool:Lcom/box/android/preview/annotations/ui/views/PencilToolView;

    .line 107
    sget p2, Lcom/box/android/preview/R$id;->eraser_tool:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/box/android/preview/annotations/ui/views/EraserToolView;

    iput-object p2, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->eraserTool:Lcom/box/android/preview/annotations/ui/views/EraserToolView;

    .line 108
    sget p2, Lcom/box/android/preview/R$id;->annotations_region:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/box/android/preview/annotations/ui/views/MarkupButton;

    iput-object p2, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->regionButton:Lcom/box/android/preview/annotations/ui/views/MarkupButton;

    .line 109
    sget p2, Lcom/box/android/preview/R$id;->annotations_highlight:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/box/android/preview/annotations/ui/views/MarkupButton;

    iput-object p2, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->highlightButton:Lcom/box/android/preview/annotations/ui/views/MarkupButton;

    .line 111
    sget p2, Lcom/box/android/preview/R$id;->annotations_draw:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/box/android/preview/annotations/ui/views/MarkupButton;

    iput-object p2, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->drawButton:Lcom/box/android/preview/annotations/ui/views/MarkupButton;

    .line 113
    sget p2, Lcom/box/android/preview/R$id;->color_picker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p2, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->colorPicker:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 115
    iget-object p2, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->markerTool:Lcom/box/android/preview/annotations/ui/views/MarkerToolView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/box/android/preview/annotations/ui/views/MarkerToolView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p2, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->pencilTool:Lcom/box/android/preview/annotations/ui/views/PencilToolView;

    invoke-virtual {p2, v0}, Lcom/box/android/preview/annotations/ui/views/PencilToolView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p2, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->eraserTool:Lcom/box/android/preview/annotations/ui/views/EraserToolView;

    invoke-virtual {p2, v0}, Lcom/box/android/preview/annotations/ui/views/EraserToolView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p2, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->drawButton:Lcom/box/android/preview/annotations/ui/views/MarkupButton;

    invoke-virtual {p2, v0}, Lcom/box/android/preview/annotations/ui/views/MarkupButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p2, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->colorPicker:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object p2, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->regionButton:Lcom/box/android/preview/annotations/ui/views/MarkupButton;

    invoke-virtual {p2, v0}, Lcom/box/android/preview/annotations/ui/views/MarkupButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-direct {p0}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->showAdditionalSupportedMarkups()V

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final animateLayoutChanges(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)V
    .locals 3

    .line 241
    sget-object v0, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->DRAW:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    if-ne p1, v0, :cond_0

    .line 242
    new-instance v0, Landroidx/transition/Slide;

    invoke-direct {v0}, Landroidx/transition/Slide;-><init>()V

    check-cast v0, Landroidx/transition/Transition;

    goto :goto_0

    .line 244
    :cond_0
    new-instance v0, Landroidx/transition/ChangeBounds;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    const-wide/16 v1, 0x0

    .line 246
    invoke-virtual {v0, v1, v2}, Landroidx/transition/ChangeBounds;->setStartDelay(J)Landroidx/transition/Transition;

    const-wide/16 v1, 0x96

    .line 247
    invoke-virtual {v0, v1, v2}, Landroidx/transition/ChangeBounds;->setDuration(J)Landroidx/transition/Transition;

    .line 245
    check-cast v0, Landroidx/transition/Transition;

    .line 251
    :goto_0
    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectLayout(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)I

    move-result p1

    .line 252
    iget-object v1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->constraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v2, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 253
    iget-object p1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->constraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 254
    iget-object p1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->constraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->constraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private static final dismiss$lambda$1(Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;)V
    .locals 0

    .line 361
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic getConstraintSet$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCurrMarkupState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCurrentMarkupType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSelectedTool$annotations()V
    .locals 0

    return-void
.end method

.method private final selectToolView(Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectedTool:Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;->deselectTool()V

    .line 213
    :cond_0
    invoke-interface {p1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;->selectTool()V

    .line 214
    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectedTool:Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;

    return-void
.end method

.method private final setColorPickerColor(I)V
    .locals 1

    .line 203
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->colorPicker:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 204
    sget v0, Lcom/box/android/preview/R$id;->color_indicator:I

    .line 203
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 205
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private final shouldExit(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    .line 287
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->currMarkupState:Lcom/box/android/preview/annotations/managers/MarkupState;

    sget-object p1, Lcom/box/android/preview/annotations/managers/MarkupState;->ACTIVE:Lcom/box/android/preview/annotations/managers/MarkupState;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final showAdditionalSupportedMarkups()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->additionalSupportedMarkups:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    .line 131
    invoke-virtual {p0, v1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->getButton(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)Lcom/box/android/preview/annotations/ui/views/MarkupButton;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v2}, Lcom/box/android/preview/annotations/ui/views/MarkupButton;->setVisibility(I)V

    :cond_1
    if-eqz v1, :cond_0

    .line 133
    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/box/android/preview/annotations/ui/views/MarkupButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 7

    .line 347
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 348
    iget-object v1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->constraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 350
    new-instance v0, Landroidx/transition/Slide;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Landroidx/transition/Slide;-><init>(I)V

    .line 351
    iget-object v1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Slide;->setDuration(J)Landroidx/transition/Transition;

    .line 352
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/Slide;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 355
    iget-object v1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->constraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v0, Landroidx/transition/Transition;

    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 356
    iget-object v0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->context:Landroid/content/Context;

    sget v1, Lcom/box/android/preview/R$anim;->slide_down:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 357
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 360
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;)V

    .line 362
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x3fee666666666666L    # 0.95

    mul-double/2addr v3, v5

    double-to-long v3, v3

    .line 360
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final exitCreationMode()V
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectedTool:Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;->deselectTool()V

    :cond_0
    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectedTool:Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;

    .line 329
    sget-object v0, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->NONE:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    iput-object v0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->currentMarkupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    .line 331
    iget-object v0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->onMarkupTypeChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/box/android/preview/annotations/managers/MarkupState;->INACTIVE:Lcom/box/android/preview/annotations/managers/MarkupState;

    iget-object v3, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->currentMarkupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->dismiss()V

    return-void
.end method

.method public final getButton(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)Lcom/box/android/preview/annotations/ui/views/MarkupButton;
    .locals 1

    const-string v0, "annotationMarkupType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 269
    :cond_1
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->highlightButton:Lcom/box/android/preview/annotations/ui/views/MarkupButton;

    return-object p0

    .line 268
    :cond_2
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->regionButton:Lcom/box/android/preview/annotations/ui/views/MarkupButton;

    return-object p0

    .line 267
    :cond_3
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->drawButton:Lcom/box/android/preview/annotations/ui/views/MarkupButton;

    return-object p0
.end method

.method public final getConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->constraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getCurrMarkupState()Lcom/box/android/preview/annotations/managers/MarkupState;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->currMarkupState:Lcom/box/android/preview/annotations/managers/MarkupState;

    return-object p0
.end method

.method public final getCurrentMarkupType()Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->currentMarkupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    return-object p0
.end method

.method public final getOnColorPickerClicked()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->onColorPickerClicked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnMarkupTypeChanged()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Pair<",
            "+",
            "Lcom/box/android/preview/annotations/managers/MarkupState;",
            "+",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->onMarkupTypeChanged:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnSelectedToolChanged()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->onSelectedToolChanged:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnToolColorChanged()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->onToolColorChanged:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getSelectedTool()Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectedTool:Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->view:Landroid/view/View;

    return-object p0
.end method

.method public final handleMarkupTypeSelected(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Lcom/box/android/preview/annotations/managers/MarkupState;)V
    .locals 2

    const-string v0, "annotationMarkupType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newMarkupState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lcom/box/android/preview/annotations/managers/MarkupState;->ACTIVE:Lcom/box/android/preview/annotations/managers/MarkupState;

    if-ne p2, v0, :cond_5

    sget-object p2, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->NONE:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    if-ne p1, p2, :cond_0

    goto :goto_2

    .line 224
    :cond_0
    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->currentMarkupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    .line 226
    sget-object p2, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->DRAW:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    if-eq p1, p2, :cond_1

    .line 227
    iget-object p2, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->markerTool:Lcom/box/android/preview/annotations/ui/views/MarkerToolView;

    check-cast p2, Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;

    invoke-direct {p0, p2}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectToolView(Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;)V

    .line 228
    iget-object p2, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->markerTool:Lcom/box/android/preview/annotations/ui/views/MarkerToolView;

    invoke-virtual {p2}, Lcom/box/android/preview/annotations/ui/views/MarkerToolView;->getSelectedColorResource()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->setColor(I)V

    .line 230
    :cond_1
    invoke-static {}, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 374
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    .line 231
    invoke-virtual {p0, v0}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->getButton(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)Lcom/box/android/preview/annotations/ui/views/MarkupButton;

    move-result-object v1

    if-eqz v1, :cond_2

    if-ne v0, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 233
    :goto_1
    invoke-virtual {v1, v0}, Lcom/box/android/preview/annotations/ui/views/MarkupButton;->selectButton(Z)V

    goto :goto_0

    .line 235
    :cond_4
    invoke-direct {p0, p1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->animateLayoutChanges(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)V

    .line 237
    invoke-direct {p0}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->showAdditionalSupportedMarkups()V

    return-void

    .line 219
    :cond_5
    :goto_2
    sget-object p2, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->NONE:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    if-ne p1, p2, :cond_6

    .line 220
    sget-object p1, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->NONE:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->currentMarkupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 139
    :goto_0
    sget v0, Lcom/box/android/preview/R$id;->marker_tool:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    sget-object p1, Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;->MARKER:Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectTool(Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;)V

    return-void

    .line 141
    :cond_2
    :goto_1
    sget v0, Lcom/box/android/preview/R$id;->pencil_tool:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    sget-object p1, Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;->PENCIL:Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectTool(Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;)V

    return-void

    .line 143
    :cond_4
    :goto_2
    sget v0, Lcom/box/android/preview/R$id;->eraser_tool:I

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    sget-object p1, Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;->ERASER:Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectTool(Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;)V

    return-void

    .line 145
    :cond_6
    :goto_3
    sget v0, Lcom/box/android/preview/R$id;->annotations_draw:I

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8

    sget-object p1, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->DRAW:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectAnnotationCreationMode(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)V

    return-void

    .line 147
    :cond_8
    :goto_4
    sget v0, Lcom/box/android/preview/R$id;->annotations_region:I

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_a

    sget-object p1, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->REGION:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectAnnotationCreationMode(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)V

    return-void

    .line 149
    :cond_a
    :goto_5
    sget v0, Lcom/box/android/preview/R$id;->annotations_highlight:I

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_c

    .line 150
    sget-object p1, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->HIGHLIGHT:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    .line 149
    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectAnnotationCreationMode(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)V

    return-void

    .line 153
    :cond_c
    :goto_6
    sget v0, Lcom/box/android/preview/R$id;->color_picker:I

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_e

    .line 154
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->onColorPickerClicked:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    :goto_7
    return-void
.end method

.method public final selectAnnotationCreationMode(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)V
    .locals 2

    const-string v0, "annotationMarkupType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->currMarkupState:Lcom/box/android/preview/annotations/managers/MarkupState;

    sget-object v1, Lcom/box/android/preview/annotations/managers/MarkupState;->ACTIVE:Lcom/box/android/preview/annotations/managers/MarkupState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/box/android/preview/annotations/managers/MarkupState;->SWITCHING:Lcom/box/android/preview/annotations/managers/MarkupState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/box/android/preview/annotations/managers/MarkupState;->ACTIVE:Lcom/box/android/preview/annotations/managers/MarkupState;

    .line 276
    :goto_0
    iget-object v1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->currentMarkupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    invoke-direct {p0, v1, p1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->shouldExit(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    sget-object v0, Lcom/box/android/preview/annotations/managers/MarkupState;->EXITING:Lcom/box/android/preview/annotations/managers/MarkupState;

    goto :goto_1

    .line 279
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->handleMarkupTypeSelected(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Lcom/box/android/preview/annotations/managers/MarkupState;)V

    .line 282
    :goto_1
    iput-object v0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->currMarkupState:Lcom/box/android/preview/annotations/managers/MarkupState;

    .line 283
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->onMarkupTypeChanged:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final selectLayout(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)I
    .locals 0

    const-string p0, "annotationMarkupType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    .line 262
    sget p0, Lcom/box/android/preview/R$layout;->annotation_toolbar_draw:I

    return p0

    .line 258
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 261
    :cond_1
    sget p0, Lcom/box/android/preview/R$layout;->annotation_toolbar_non_draw:I

    return p0

    .line 260
    :cond_2
    sget p0, Lcom/box/android/preview/R$layout;->annotation_toolbar_non_draw:I

    return p0

    .line 259
    :cond_3
    sget p0, Lcom/box/android/preview/R$layout;->annotation_toolbar_draw:I

    return p0
.end method

.method public final selectTool(Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;)V
    .locals 1

    const-string v0, "annotationTool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->onSelectedToolChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_0
    sget-object v0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 321
    const-string p0, "AnnotationToolbarView"

    const-string p1, "Unexpected else branch"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 316
    :cond_1
    iget-object p1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->eraserTool:Lcom/box/android/preview/annotations/ui/views/EraserToolView;

    iget-object v0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectedTool:Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 317
    iget-object p1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->eraserTool:Lcom/box/android/preview/annotations/ui/views/EraserToolView;

    check-cast p1, Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;

    invoke-direct {p0, p1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectToolView(Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;)V

    return-void

    .line 307
    :cond_2
    iget-object p1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->pencilTool:Lcom/box/android/preview/annotations/ui/views/PencilToolView;

    iget-object v0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectedTool:Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 308
    iget-object p1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->pencilTool:Lcom/box/android/preview/annotations/ui/views/PencilToolView;

    check-cast p1, Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;

    invoke-direct {p0, p1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectToolView(Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;)V

    .line 309
    iget-object p1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->pencilTool:Lcom/box/android/preview/annotations/ui/views/PencilToolView;

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/ui/views/PencilToolView;->getSelectedColorResource()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 310
    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->setColor(I)V

    return-void

    .line 298
    :cond_3
    iget-object p1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->markerTool:Lcom/box/android/preview/annotations/ui/views/MarkerToolView;

    iget-object v0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectedTool:Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 299
    iget-object p1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->markerTool:Lcom/box/android/preview/annotations/ui/views/MarkerToolView;

    check-cast p1, Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;

    invoke-direct {p0, p1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectToolView(Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;)V

    .line 300
    iget-object p1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->markerTool:Lcom/box/android/preview/annotations/ui/views/MarkerToolView;

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/ui/views/MarkerToolView;->getSelectedColorResource()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 301
    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->setColor(I)V

    :cond_4
    return-void
.end method

.method public final setColor(I)V
    .locals 2

    .line 171
    invoke-direct {p0, p1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->setColorPickerColor(I)V

    .line 172
    iget-object v0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectedTool:Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;->setColor(I)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectedTool:Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;

    .line 175
    instance-of v1, v0, Lcom/box/android/preview/annotations/ui/views/MarkerToolView;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;->MARKER:Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    goto :goto_0

    .line 176
    :cond_1
    instance-of v0, v0, Lcom/box/android/preview/annotations/ui/views/PencilToolView;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;->PENCIL:Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 181
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->onToolColorChanged:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final setColor(ILcom/box/android/preview/annotations/managers/BoxAnnotationTool;)V
    .locals 1

    const-string v0, "tool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 192
    :cond_0
    iget-object p2, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->pencilTool:Lcom/box/android/preview/annotations/ui/views/PencilToolView;

    check-cast p2, Lcom/box/android/preview/annotations/ui/views/InkToolView;

    goto :goto_0

    .line 191
    :cond_1
    iget-object p2, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->markerTool:Lcom/box/android/preview/annotations/ui/views/MarkerToolView;

    check-cast p2, Lcom/box/android/preview/annotations/ui/views/InkToolView;

    :goto_0
    if-eqz p2, :cond_2

    .line 195
    invoke-virtual {p2, p1}, Lcom/box/android/preview/annotations/ui/views/InkToolView;->setColor(I)V

    .line 196
    iget-object v0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectedTool:Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 197
    invoke-direct {p0, p1}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->setColorPickerColor(I)V

    :cond_2
    return-void
.end method

.method public final setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->constraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    return-void
.end method

.method public final setCurrMarkupState(Lcom/box/android/preview/annotations/managers/MarkupState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->currMarkupState:Lcom/box/android/preview/annotations/managers/MarkupState;

    return-void
.end method

.method public final setCurrentMarkupType(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->currentMarkupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    return-void
.end method

.method public final setMarkUpStateToActive()V
    .locals 1

    .line 367
    sget-object v0, Lcom/box/android/preview/annotations/managers/MarkupState;->ACTIVE:Lcom/box/android/preview/annotations/managers/MarkupState;

    iput-object v0, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->currMarkupState:Lcom/box/android/preview/annotations/managers/MarkupState;

    return-void
.end method

.method public final setOnColorPickerClicked(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->onColorPickerClicked:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnMarkupTypeChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lcom/box/android/preview/annotations/managers/MarkupState;",
            "+",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->onMarkupTypeChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSelectedToolChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->onSelectedToolChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnToolColorChanged(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->onToolColorChanged:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setSelectedTool(Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->selectedTool:Lcom/box/android/preview/annotations/ui/views/AnnotationToolView;

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 3

    .line 342
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/preview/annotations/ui/views/AnnotationToolbarView;->context:Landroid/content/Context;

    sget v2, Lcom/box/android/preview/R$anim;->slide_up:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 343
    invoke-super {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
