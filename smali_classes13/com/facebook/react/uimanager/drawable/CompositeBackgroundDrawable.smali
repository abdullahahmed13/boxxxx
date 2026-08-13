.class public final Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "CompositeBackgroundDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 72\u00020\u0001:\u00017B\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010.\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010/\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\"\u00100\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007J\u000e\u00101\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u00102\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u00103\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u00010\u0005J\u0010\u0010$\u001a\u0002052\u0006\u0010\u0010\u001a\u000206H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u00068"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;",
        "Landroid/graphics/drawable/LayerDrawable;",
        "context",
        "Landroid/content/Context;",
        "originalBackground",
        "Landroid/graphics/drawable/Drawable;",
        "outerShadows",
        "",
        "background",
        "Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;",
        "backgroundImage",
        "Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;",
        "border",
        "Lcom/facebook/react/uimanager/drawable/BorderDrawable;",
        "feedbackUnderlay",
        "innerShadows",
        "outline",
        "Lcom/facebook/react/uimanager/drawable/OutlineDrawable;",
        "borderInsets",
        "Lcom/facebook/react/uimanager/style/BorderInsets;",
        "borderRadius",
        "Lcom/facebook/react/uimanager/style/BorderRadiusStyle;",
        "<init>",
        "(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V",
        "getOriginalBackground",
        "()Landroid/graphics/drawable/Drawable;",
        "getOuterShadows",
        "()Ljava/util/List;",
        "getBackground",
        "()Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;",
        "getBackgroundImage",
        "()Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;",
        "getBorder",
        "()Lcom/facebook/react/uimanager/drawable/BorderDrawable;",
        "getFeedbackUnderlay",
        "getInnerShadows",
        "getOutline",
        "()Lcom/facebook/react/uimanager/drawable/OutlineDrawable;",
        "getBorderInsets",
        "()Lcom/facebook/react/uimanager/style/BorderInsets;",
        "setBorderInsets",
        "(Lcom/facebook/react/uimanager/style/BorderInsets;)V",
        "getBorderRadius",
        "()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;",
        "setBorderRadius",
        "(Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V",
        "withNewBackgroundImage",
        "withNewBackground",
        "withNewShadows",
        "withNewBorder",
        "withNewOutline",
        "withNewFeedbackUnderlay",
        "newUnderlay",
        "",
        "Landroid/graphics/Outline;",
        "Companion",
        "ReactAndroid_release"
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
.field public static final Companion:Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;


# instance fields
.field private final background:Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

.field private final backgroundImage:Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;

.field private final border:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

.field private borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

.field private borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

.field private final context:Landroid/content/Context;

.field private final feedbackUnderlay:Landroid/graphics/drawable/Drawable;

.field private final innerShadows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final originalBackground:Landroid/graphics/drawable/Drawable;

.field private final outerShadows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final outline:Lcom/facebook/react/uimanager/drawable/OutlineDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->Companion:Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;",
            "Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;",
            "Lcom/facebook/react/uimanager/drawable/BorderDrawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/facebook/react/uimanager/drawable/OutlineDrawable;",
            "Lcom/facebook/react/uimanager/style/BorderInsets;",
            "Lcom/facebook/react/uimanager/style/BorderRadiusStyle;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outerShadows"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerShadows"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->Companion:Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;->access$createLayersArray(Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 28
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->originalBackground:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object p3, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outerShadows:Ljava/util/List;

    .line 39
    iput-object p4, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->background:Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    .line 42
    iput-object p5, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->backgroundImage:Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;

    .line 45
    iput-object p6, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->border:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    .line 48
    iput-object v6, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->feedbackUnderlay:Landroid/graphics/drawable/Drawable;

    .line 51
    iput-object v7, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->innerShadows:Ljava/util/List;

    .line 54
    iput-object v8, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outline:Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    move-object/from16 p1, p10

    .line 57
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    move-object/from16 p1, p11

    .line 60
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->setPaddingMode(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_1

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_6

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p8

    :cond_6
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_7

    move-object p9, v0

    :cond_7
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_8

    move-object p10, v0

    :cond_8
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_9

    move-object p11, v0

    .line 27
    :cond_9
    invoke-direct/range {p0 .. p11}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    return-void
.end method


# virtual methods
.method public final getBackground()Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->background:Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    return-object p0
.end method

.method public final getBackgroundImage()Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->backgroundImage:Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;

    return-object p0
.end method

.method public final getBorder()Lcom/facebook/react/uimanager/drawable/BorderDrawable;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->border:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    return-object p0
.end method

.method public final getBorderInsets()Lcom/facebook/react/uimanager/style/BorderInsets;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    return-object p0
.end method

.method public final getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    return-object p0
.end method

.method public final getFeedbackUnderlay()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->feedbackUnderlay:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getInnerShadows()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->innerShadows:Ljava/util/List;

    return-object p0
.end method

.method public final getOriginalBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->originalBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getOuterShadows()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outerShadows:Ljava/util/List;

    return-object p0
.end method

.method public final getOutline()Lcom/facebook/react/uimanager/drawable/OutlineDrawable;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outline:Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    return-object p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 14

    const-string v0, "outline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->hasRoundedBorders()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 187
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 190
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getLayoutDirection()I

    move-result v4

    .line 192
    iget-object v5, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    .line 193
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    .line 194
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    .line 190
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->resolve(ILandroid/content/Context;FF)Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 197
    :goto_0
    iget-object v4, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getLayoutDirection()I

    move-result v3

    iget-object v5, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    invoke-virtual {v4, v3, v5}, Lcom/facebook/react/uimanager/style/BorderInsets;->resolve(ILandroid/content/Context;)Landroid/graphics/RectF;

    move-result-object v3

    :cond_1
    if-eqz v2, :cond_a

    .line 201
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v4, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 203
    sget-object p0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v5

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    iget v7, v3, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    add-float/2addr v5, v7

    invoke-virtual {p0, v5}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result p0

    .line 204
    sget-object v5, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v7

    if-eqz v3, :cond_3

    iget v8, v3, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_3
    move v8, v6

    :goto_2
    add-float/2addr v7, v8

    invoke-virtual {v5, v7}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v5

    .line 205
    sget-object v7, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v8

    if-eqz v3, :cond_4

    iget v9, v3, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_4
    move v9, v6

    :goto_3
    add-float/2addr v8, v9

    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v7

    .line 206
    sget-object v8, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v9

    if-eqz v3, :cond_5

    iget v10, v3, Landroid/graphics/RectF;->top:F

    goto :goto_4

    :cond_5
    move v10, v6

    :goto_4
    add-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v8

    .line 207
    sget-object v9, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v10

    if-eqz v3, :cond_6

    iget v11, v3, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_6
    move v11, v6

    :goto_5
    add-float/2addr v10, v11

    invoke-virtual {v9, v10}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v9

    .line 208
    sget-object v10, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v11

    invoke-virtual {v11}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v11

    if-eqz v3, :cond_7

    iget v12, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_6

    :cond_7
    move v12, v6

    :goto_6
    add-float/2addr v11, v12

    invoke-virtual {v10, v11}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v10

    .line 209
    sget-object v11, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v12

    if-eqz v3, :cond_8

    iget v13, v3, Landroid/graphics/RectF;->left:F

    goto :goto_7

    :cond_8
    move v13, v6

    :goto_7
    add-float/2addr v12, v13

    invoke-virtual {v11, v12}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v11

    .line 210
    sget-object v12, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v2

    if-eqz v3, :cond_9

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    :cond_9
    add-float/2addr v2, v6

    invoke-virtual {v12, v2}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v2

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v6, 0x0

    aput p0, v3, v6

    aput v5, v3, v1

    const/4 p0, 0x2

    aput v7, v3, p0

    const/4 p0, 0x3

    aput v8, v3, p0

    const/4 p0, 0x4

    aput v9, v3, p0

    const/4 p0, 0x5

    aput v10, v3, p0

    const/4 p0, 0x6

    aput v11, v3, p0

    const/4 p0, 0x7

    aput v2, v3, p0

    .line 212
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 200
    invoke-virtual {v0, v4, v3, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 217
    :cond_a
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void

    .line 222
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setBorderInsets(Lcom/facebook/react/uimanager/style/BorderInsets;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    return-void
.end method

.method public final setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    return-void
.end method

.method public final withNewBackground(Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
    .locals 12

    .line 101
    new-instance v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    .line 102
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    .line 103
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->originalBackground:Landroid/graphics/drawable/Drawable;

    .line 104
    iget-object v3, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outerShadows:Ljava/util/List;

    .line 106
    iget-object v5, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->backgroundImage:Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;

    .line 107
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->border:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    .line 108
    iget-object v7, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->feedbackUnderlay:Landroid/graphics/drawable/Drawable;

    .line 109
    iget-object v8, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->innerShadows:Ljava/util/List;

    .line 110
    iget-object v9, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outline:Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    .line 111
    iget-object v10, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    .line 112
    iget-object v11, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-object v4, p1

    .line 101
    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    return-object v0
.end method

.method public final withNewBackgroundImage(Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
    .locals 12

    .line 85
    new-instance v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    .line 86
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    .line 87
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->originalBackground:Landroid/graphics/drawable/Drawable;

    .line 88
    iget-object v3, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outerShadows:Ljava/util/List;

    .line 89
    iget-object v4, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->background:Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    .line 91
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->border:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    .line 92
    iget-object v7, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->feedbackUnderlay:Landroid/graphics/drawable/Drawable;

    .line 93
    iget-object v8, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->innerShadows:Ljava/util/List;

    .line 94
    iget-object v9, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outline:Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    .line 95
    iget-object v10, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    .line 96
    iget-object v11, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-object v5, p1

    .line 85
    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    return-object v0
.end method

.method public final withNewBorder(Lcom/facebook/react/uimanager/drawable/BorderDrawable;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
    .locals 13

    const-string v0, "border"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v1, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    .line 137
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    .line 138
    iget-object v3, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->originalBackground:Landroid/graphics/drawable/Drawable;

    .line 139
    iget-object v4, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outerShadows:Ljava/util/List;

    .line 140
    iget-object v5, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->background:Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    .line 141
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->backgroundImage:Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;

    .line 143
    iget-object v8, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->feedbackUnderlay:Landroid/graphics/drawable/Drawable;

    .line 144
    iget-object v9, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->innerShadows:Ljava/util/List;

    .line 145
    iget-object v10, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outline:Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    .line 146
    iget-object v11, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    .line 147
    iget-object v12, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-object v7, p1

    .line 136
    invoke-direct/range {v1 .. v12}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    return-object v1
.end method

.method public final withNewFeedbackUnderlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
    .locals 12

    .line 168
    new-instance v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    .line 169
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    .line 170
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->originalBackground:Landroid/graphics/drawable/Drawable;

    .line 171
    iget-object v3, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outerShadows:Ljava/util/List;

    .line 172
    iget-object v4, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->background:Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    .line 173
    iget-object v5, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->backgroundImage:Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;

    .line 174
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->border:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    .line 176
    iget-object v8, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->innerShadows:Ljava/util/List;

    .line 177
    iget-object v9, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outline:Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    .line 178
    iget-object v10, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    .line 179
    iget-object v11, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-object v7, p1

    .line 168
    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    return-object v0
.end method

.method public final withNewOutline(Lcom/facebook/react/uimanager/drawable/OutlineDrawable;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
    .locals 13

    const-string v0, "outline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v1, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    .line 153
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    .line 154
    iget-object v3, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->originalBackground:Landroid/graphics/drawable/Drawable;

    .line 155
    iget-object v4, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outerShadows:Ljava/util/List;

    .line 156
    iget-object v5, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->background:Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    .line 157
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->backgroundImage:Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;

    .line 158
    iget-object v7, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->border:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    .line 159
    iget-object v8, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->feedbackUnderlay:Landroid/graphics/drawable/Drawable;

    .line 160
    iget-object v9, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->innerShadows:Ljava/util/List;

    .line 162
    iget-object v11, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    .line 163
    iget-object v12, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-object v10, p1

    .line 152
    invoke-direct/range {v1 .. v12}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    return-object v1
.end method

.method public final withNewShadows(Ljava/util/List;Ljava/util/List;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;"
        }
    .end annotation

    const-string v0, "outerShadows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerShadows"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v1, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    .line 121
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    .line 122
    iget-object v3, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->originalBackground:Landroid/graphics/drawable/Drawable;

    .line 124
    iget-object v5, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->background:Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    .line 125
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->backgroundImage:Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;

    .line 126
    iget-object v7, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->border:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    .line 127
    iget-object v8, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->feedbackUnderlay:Landroid/graphics/drawable/Drawable;

    .line 129
    iget-object v10, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outline:Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    .line 130
    iget-object v11, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    .line 131
    iget-object v12, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-object v4, p1

    move-object v9, p2

    .line 120
    invoke-direct/range {v1 .. v12}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundImageDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    return-object v1
.end method
