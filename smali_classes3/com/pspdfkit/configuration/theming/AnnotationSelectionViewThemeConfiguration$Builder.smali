.class public final Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008@\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0008J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0008J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0008J\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u001fJ\u000e\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0008J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010/\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0008J\u000e\u00102\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0008J\u000e\u00106\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0008J\u000e\u00109\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0008J\u000e\u0010<\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0008J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0008J\u0010\u0010B\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019J\u0010\u0010E\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019J\u0010\u0010H\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019J\u0010\u0010K\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019J\u0010\u0010N\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019J\u0010\u0010Q\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019J\u0010\u0010T\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019J\u0010\u0010W\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019J\u0010\u0010Z\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019J\u0010\u0010]\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019J\u0006\u0010^\u001a\u00020\u0005R$\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR&\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0087\u000e\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000bR&\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0087\u000e\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000bR&\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0087\u000e\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000bR\"\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001f@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R$\u0010&\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\'\u0010\u000bR&\u0010*\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0087\u000e\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008+\u0010\u000bR&\u0010-\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0087\u000e\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008.\u0010\u000bR&\u00100\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0087\u000e\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u00081\u0010\u000bR&\u00104\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0087\u000e\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u00085\u0010\u000bR&\u00107\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0087\u000e\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u00088\u0010\u000bR&\u0010:\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0087\u000e\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008;\u0010\u000bR&\u0010=\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0087\u000e\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008>\u0010\u000bR\"\u0010@\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u001cR\"\u0010C\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u001cR\"\u0010F\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u001cR\"\u0010I\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u001cR\"\u0010L\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\u001cR\"\u0010O\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\u001cR\"\u0010R\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010\u001cR\"\u0010U\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010\u001cR\"\u0010X\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010\u001cR\"\u0010[\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010\u001c\u00a8\u0006_"
    }
    d2 = {
        "Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;",
        "",
        "<init>",
        "()V",
        "configuration",
        "Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;",
        "(Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;)V",
        "value",
        "",
        "selectionBorderWidth",
        "getSelectionBorderWidth",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "setSelectionBorderWidth",
        "width",
        "selectionBorderColor",
        "getSelectionBorderColor",
        "setSelectionBorderColor",
        "color",
        "selectionScaleHandleColor",
        "getSelectionScaleHandleColor",
        "setSelectionScaleHandleColor",
        "selectionEditHandleColor",
        "getSelectionEditHandleColor",
        "setSelectionEditHandleColor",
        "Landroid/graphics/drawable/Drawable;",
        "editHandleDrawable",
        "getEditHandleDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setEditHandleDrawable",
        "drawable",
        "",
        "handleTouchFeedbackAnimationEnabled",
        "getHandleTouchFeedbackAnimationEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "setHandleTouchFeedbackAnimationEnabled",
        "enabled",
        "selectionPadding",
        "getSelectionPadding",
        "setSelectionPadding",
        "padding",
        "guideLineWidth",
        "getGuideLineWidth",
        "setGuideLineWidth",
        "guideLineColor",
        "getGuideLineColor",
        "setGuideLineColor",
        "guideLineIncrease",
        "getGuideLineIncrease",
        "setGuideLineIncrease",
        "increase",
        "linkAnnotationBackgroundColor",
        "getLinkAnnotationBackgroundColor",
        "setLinkAnnotationBackgroundColor",
        "linkAnnotationBorderColor",
        "getLinkAnnotationBorderColor",
        "setLinkAnnotationBorderColor",
        "linkAnnotationHighlightBackgroundColor",
        "getLinkAnnotationHighlightBackgroundColor",
        "setLinkAnnotationHighlightBackgroundColor",
        "linkAnnotationHighlightBorderColor",
        "getLinkAnnotationHighlightBorderColor",
        "setLinkAnnotationHighlightBorderColor",
        "topLeftScaleHandleDrawable",
        "getTopLeftScaleHandleDrawable",
        "setTopLeftScaleHandleDrawable",
        "topCenterScaleHandleDrawable",
        "getTopCenterScaleHandleDrawable",
        "setTopCenterScaleHandleDrawable",
        "topRightScaleHandleDrawable",
        "getTopRightScaleHandleDrawable",
        "setTopRightScaleHandleDrawable",
        "centerLeftScaleHandleDrawable",
        "getCenterLeftScaleHandleDrawable",
        "setCenterLeftScaleHandleDrawable",
        "centerRightScaleHandleDrawable",
        "getCenterRightScaleHandleDrawable",
        "setCenterRightScaleHandleDrawable",
        "bottomLeftScaleHandleDrawable",
        "getBottomLeftScaleHandleDrawable",
        "setBottomLeftScaleHandleDrawable",
        "bottomCenterScaleHandleDrawable",
        "getBottomCenterScaleHandleDrawable",
        "setBottomCenterScaleHandleDrawable",
        "bottomRightScaleHandleDrawable",
        "getBottomRightScaleHandleDrawable",
        "setBottomRightScaleHandleDrawable",
        "rotationHandleDrawable",
        "getRotationHandleDrawable",
        "setRotationHandleDrawable",
        "backgroundDrawable",
        "getBackgroundDrawable",
        "setBackgroundDrawable",
        "build",
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
.field public static final $stable:I = 0x8


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private bottomCenterScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

.field private bottomLeftScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

.field private bottomRightScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

.field private centerLeftScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

.field private centerRightScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

.field private editHandleDrawable:Landroid/graphics/drawable/Drawable;

.field private guideLineColor:Ljava/lang/Integer;

.field private guideLineIncrease:Ljava/lang/Integer;

.field private guideLineWidth:Ljava/lang/Integer;

.field private handleTouchFeedbackAnimationEnabled:Ljava/lang/Boolean;

.field private linkAnnotationBackgroundColor:Ljava/lang/Integer;

.field private linkAnnotationBorderColor:Ljava/lang/Integer;

.field private linkAnnotationHighlightBackgroundColor:Ljava/lang/Integer;

.field private linkAnnotationHighlightBorderColor:Ljava/lang/Integer;

.field private rotationHandleDrawable:Landroid/graphics/drawable/Drawable;

.field private selectionBorderColor:Ljava/lang/Integer;

.field private selectionBorderWidth:Ljava/lang/Integer;

.field private selectionEditHandleColor:Ljava/lang/Integer;

.field private selectionPadding:Ljava/lang/Integer;

.field private selectionScaleHandleColor:Ljava/lang/Integer;

.field private topCenterScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

.field private topLeftScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

.field private topRightScaleHandleDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getSelectionBorderWidth()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->selectionBorderWidth:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getSelectionBorderColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->selectionBorderColor:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getSelectionScaleHandleColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->selectionScaleHandleColor:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getSelectionEditHandleColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->selectionEditHandleColor:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getEditHandleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->editHandleDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getHandleTouchFeedbackAnimationEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->handleTouchFeedbackAnimationEnabled:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getSelectionPadding()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->selectionPadding:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getGuideLineWidth()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->guideLineWidth:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getGuideLineColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->guideLineColor:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getGuideLineIncrease()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->guideLineIncrease:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getLinkAnnotationBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->linkAnnotationBackgroundColor:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getLinkAnnotationBorderColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->linkAnnotationBorderColor:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getLinkAnnotationHighlightBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->linkAnnotationHighlightBackgroundColor:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getLinkAnnotationHighlightBorderColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->linkAnnotationHighlightBorderColor:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getTopLeftScaleHandleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->topLeftScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getTopCenterScaleHandleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->topCenterScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getTopRightScaleHandleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->topRightScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getCenterLeftScaleHandleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->centerLeftScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getCenterRightScaleHandleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->centerRightScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getBottomLeftScaleHandleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->bottomLeftScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getBottomCenterScaleHandleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->bottomCenterScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getBottomRightScaleHandleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->bottomRightScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getRotationHandleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->rotationHandleDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final build()Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;-><init>(Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getBottomCenterScaleHandleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->bottomCenterScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getBottomLeftScaleHandleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->bottomLeftScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getBottomRightScaleHandleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->bottomRightScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getCenterLeftScaleHandleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->centerLeftScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getCenterRightScaleHandleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->centerRightScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getEditHandleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->editHandleDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getGuideLineColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->guideLineColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getGuideLineIncrease()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->guideLineIncrease:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getGuideLineWidth()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->guideLineWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getHandleTouchFeedbackAnimationEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->handleTouchFeedbackAnimationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getLinkAnnotationBackgroundColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->linkAnnotationBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getLinkAnnotationBorderColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->linkAnnotationBorderColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getLinkAnnotationHighlightBackgroundColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->linkAnnotationHighlightBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getLinkAnnotationHighlightBorderColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->linkAnnotationHighlightBorderColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getRotationHandleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->rotationHandleDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getSelectionBorderColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->selectionBorderColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSelectionBorderWidth()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->selectionBorderWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSelectionEditHandleColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->selectionEditHandleColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSelectionPadding()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->selectionPadding:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSelectionScaleHandleColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->selectionScaleHandleColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTopCenterScaleHandleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->topCenterScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getTopLeftScaleHandleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->topLeftScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getTopRightScaleHandleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->topRightScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setBottomCenterScaleHandleDrawable(Landroid/graphics/drawable/Drawable;)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->bottomCenterScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setBottomLeftScaleHandleDrawable(Landroid/graphics/drawable/Drawable;)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->bottomLeftScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setBottomRightScaleHandleDrawable(Landroid/graphics/drawable/Drawable;)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->bottomRightScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setCenterLeftScaleHandleDrawable(Landroid/graphics/drawable/Drawable;)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->centerLeftScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setCenterRightScaleHandleDrawable(Landroid/graphics/drawable/Drawable;)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->centerRightScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setEditHandleDrawable(Landroid/graphics/drawable/Drawable;)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->editHandleDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setGuideLineColor(I)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->guideLineColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setGuideLineIncrease(I)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->guideLineIncrease:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setGuideLineWidth(I)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->guideLineWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setHandleTouchFeedbackAnimationEnabled(Z)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->handleTouchFeedbackAnimationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setLinkAnnotationBackgroundColor(I)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->linkAnnotationBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setLinkAnnotationBorderColor(I)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->linkAnnotationBorderColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setLinkAnnotationHighlightBackgroundColor(I)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->linkAnnotationHighlightBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setLinkAnnotationHighlightBorderColor(I)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->linkAnnotationHighlightBorderColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setRotationHandleDrawable(Landroid/graphics/drawable/Drawable;)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->rotationHandleDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setSelectionBorderColor(I)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->selectionBorderColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setSelectionBorderWidth(I)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->selectionBorderWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setSelectionEditHandleColor(I)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->selectionEditHandleColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setSelectionPadding(I)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->selectionPadding:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setSelectionScaleHandleColor(I)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->selectionScaleHandleColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setTopCenterScaleHandleDrawable(Landroid/graphics/drawable/Drawable;)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->topCenterScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setTopLeftScaleHandleDrawable(Landroid/graphics/drawable/Drawable;)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->topLeftScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setTopRightScaleHandleDrawable(Landroid/graphics/drawable/Drawable;)Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration$Builder;->topRightScaleHandleDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
