.class public abstract Lsdk/pendo/io/actions/FloatingVisualGuide;
.super Lsdk/pendo/io/actions/VisualGuideBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/actions/FloatingVisualGuide$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 @2\u00020\u0001:\u0001@B/\u0008\u0004\u0012\u0006\u00107\u001a\u000206\u0012\u0008\u00109\u001a\u0004\u0018\u000108\u0012\u0008\u0010;\u001a\u0004\u0018\u00010:\u0012\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008>\u0010?J(\u0010\n\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007H&J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0007H\u0004J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u0007H\u0004J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0007J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0004J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0007R\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R:\u0010%\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010#0\"j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010#`$8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u0004\u0018\u00010+8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020\u00078DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0013\u00103\u001a\u0004\u0018\u00010+8G\u00a2\u0006\u0006\u001a\u0004\u00082\u0010-R\u0016\u00105\u001a\u0004\u0018\u00010\u00078DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00100\u00a8\u0006A"
    }
    d2 = {
        "Lsdk/pendo/io/actions/FloatingVisualGuide;",
        "Lsdk/pendo/io/actions/VisualGuideBase;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "viewRef",
        "Lsdk/pendo/io/r5/g;",
        "analyticsData",
        "",
        "activatedBy",
        "",
        "init",
        "",
        "show",
        "idHash",
        "removeFromMap",
        "viewAttributeName",
        "",
        "getLocationPlacementFrom",
        "Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;",
        "addCallback",
        "propertyName",
        "getDimenViewStringPropertyClean",
        "property",
        "getPropertyValueFromViewProperties",
        "onDestroy",
        "Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;",
        "guideType",
        "Lsdk/pendo/io/a0/l;",
        "getViewContentJson",
        "Lsdk/pendo/io/r5/g;",
        "getAnalyticsData",
        "()Lsdk/pendo/io/r5/g;",
        "setAnalyticsData",
        "(Lsdk/pendo/io/r5/g;)V",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "mViewPropertiesToBePopulated",
        "Ljava/util/HashMap;",
        "getMViewPropertiesToBePopulated",
        "()Ljava/util/HashMap;",
        "TAG",
        "Ljava/lang/String;",
        "Lsdk/pendo/io/a0/f;",
        "getFloatingGuideProperties",
        "()Lsdk/pendo/io/a0/f;",
        "floatingGuideProperties",
        "getBackground",
        "()Ljava/lang/String;",
        "background",
        "getFloatingViewProperties",
        "floatingViewProperties",
        "getStrokeColor",
        "strokeColor",
        "Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;",
        "type",
        "Lsdk/pendo/io/models/GuideModel;",
        "guideModel",
        "Lsdk/pendo/io/actions/VisualGuideLifecycleListener;",
        "listener",
        "Lsdk/pendo/io/actions/StepSeenManagerInterface;",
        "stepSeenManager",
        "<init>",
        "(Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/VisualGuideLifecycleListener;Lsdk/pendo/io/actions/StepSeenManagerInterface;)V",
        "Companion",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final BACKDROP_ENABLED_KEY:Ljava/lang/String; = "hasMobileBackdrop"

.field public static final Companion:Lsdk/pendo/io/actions/FloatingVisualGuide$Companion;

.field private static final DEFAULT_WHITE:Ljava/lang/String; = "#FFFFFFFF"

.field public static final IS_MOBILE_BANNER_KEY:Ljava/lang/String; = "isMobileBanner"

.field private static final SUPPORTED_FLOATING_LAYOUT_PROPERTIES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected analyticsData:Lsdk/pendo/io/r5/g;

.field private final mViewPropertiesToBePopulated:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/actions/FloatingVisualGuide$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/FloatingVisualGuide$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/actions/FloatingVisualGuide;->Companion:Lsdk/pendo/io/actions/FloatingVisualGuide$Companion;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "position"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "background"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "fontFamily"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "textColor"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "text"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "textStyle"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "textSize"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "textDirection"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "padding"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "gravity"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "frameColor"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "frameWidth"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "frameRadius"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "layout_marginLeft"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "layout_marginRight"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "layout_marginTop"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "layout_marginBottom"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "maxWidth"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "backgroundImageUrl"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "backgroundImageFillType"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "accessibilityText"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "ariaLabel"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "caret_width"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "caret_height"

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lsdk/pendo/io/actions/FloatingVisualGuide;->SUPPORTED_FLOATING_LAYOUT_PROPERTIES:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/VisualGuideLifecycleListener;Lsdk/pendo/io/actions/StepSeenManagerInterface;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lsdk/pendo/io/actions/VisualGuideBase;-><init>(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/VisualGuideLifecycleListener;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lsdk/pendo/io/actions/FloatingVisualGuide;->mViewPropertiesToBePopulated:Ljava/util/HashMap;

    const-string p2, "FloatingVisualGuide"

    iput-object p2, p0, Lsdk/pendo/io/actions/FloatingVisualGuide;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mVisualGuideType:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    iput-object p4, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mStepSeenManager:Lsdk/pendo/io/actions/StepSeenManagerInterface;

    return-void
.end method

.method public static final synthetic access$getSUPPORTED_FLOATING_LAYOUT_PROPERTIES$cp()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lsdk/pendo/io/actions/FloatingVisualGuide;->SUPPORTED_FLOATING_LAYOUT_PROPERTIES:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lsdk/pendo/io/actions/FloatingVisualGuide;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/FloatingVisualGuide;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method protected static final extractProperties(Lsdk/pendo/io/a0/f;Ljava/util/HashMap;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/a0/f;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsdk/pendo/io/actions/FloatingVisualGuide;->Companion:Lsdk/pendo/io/actions/FloatingVisualGuide$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsdk/pendo/io/actions/FloatingVisualGuide$Companion;->extractProperties(Lsdk/pendo/io/a0/f;Ljava/util/HashMap;Ljava/util/HashSet;)V

    return-void
.end method

.method protected static final getSUPPORTED_FLOATING_LAYOUT_PROPERTIES()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsdk/pendo/io/actions/FloatingVisualGuide;->Companion:Lsdk/pendo/io/actions/FloatingVisualGuide$Companion;

    invoke-virtual {v0}, Lsdk/pendo/io/actions/FloatingVisualGuide$Companion;->getSUPPORTED_FLOATING_LAYOUT_PROPERTIES()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final addCallback(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;
    .locals 1

    const-string v0, "idHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/actions/FloatingVisualGuide$addCallback$1;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/actions/FloatingVisualGuide$addCallback$1;-><init>(Lsdk/pendo/io/actions/FloatingVisualGuide;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final getAnalyticsData()Lsdk/pendo/io/r5/g;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/FloatingVisualGuide;->analyticsData:Lsdk/pendo/io/r5/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "analyticsData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getBackground()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/actions/FloatingVisualGuide;->mViewPropertiesToBePopulated:Ljava/util/HashMap;

    const-string v0, "background"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "#FFFFFFFF"

    return-object p0

    :cond_0
    invoke-static {p0}, Lsdk/pendo/io/s7/w0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "convertRRGGBBAAToAARRGGBBColor(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDimenViewStringPropertyClean(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/actions/FloatingVisualGuide;->mViewPropertiesToBePopulated:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsdk/pendo/io/s7/w0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getFloatingGuideProperties()Lsdk/pendo/io/a0/f;
    .locals 2

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mStepSeenManager:Lsdk/pendo/io/actions/StepSeenManagerInterface;

    invoke-interface {p0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepIndex()Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "getCurrentStepIndex(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/models/StepModel;

    invoke-static {p0}, Lsdk/pendo/io/actions/GuideActionConfiguration;->getGuideContentProperties(Lsdk/pendo/io/models/StepModel;)Lsdk/pendo/io/a0/f;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFloatingViewProperties()Lsdk/pendo/io/a0/f;
    .locals 2

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mStepSeenManager:Lsdk/pendo/io/actions/StepSeenManagerInterface;

    invoke-interface {p0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepIndex()Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "getCurrentStepIndex(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/models/StepModel;

    invoke-static {p0}, Lsdk/pendo/io/actions/GuideActionConfiguration;->getTooltipProperties(Lsdk/pendo/io/models/StepModel;)Lsdk/pendo/io/a0/f;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getLocationPlacementFrom(Ljava/lang/String;)I
    .locals 1

    const-string v0, "viewAttributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/actions/FloatingVisualGuide;->mViewPropertiesToBePopulated:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_0
    sget-object p1, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->Companion:Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Companion;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Companion;->valueOfGravity(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x2

    return p0
.end method

.method protected final getMViewPropertiesToBePopulated()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/actions/FloatingVisualGuide;->mViewPropertiesToBePopulated:Ljava/util/HashMap;

    return-object p0
.end method

.method protected final getPropertyValueFromViewProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/actions/FloatingVisualGuide;->mViewPropertiesToBePopulated:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected final getStrokeColor()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/actions/FloatingVisualGuide;->mViewPropertiesToBePopulated:Ljava/util/HashMap;

    const-string v0, "frameColor"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getViewContentJson(Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;)Lsdk/pendo/io/a0/l;
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mStepSeenManager:Lsdk/pendo/io/actions/StepSeenManagerInterface;

    invoke-interface {v0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/models/StepModel;

    invoke-static {p0, p1}, Lsdk/pendo/io/actions/GuideActionConfiguration;->getFloatingGuideContent(Lsdk/pendo/io/models/StepModel;Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;)Lsdk/pendo/io/a0/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract init(Ljava/lang/ref/WeakReference;Lsdk/pendo/io/r5/g;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Lsdk/pendo/io/r5/g;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lsdk/pendo/io/actions/VisualGuideBase;->onDestroy()V

    iget-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mListener:Lsdk/pendo/io/actions/VisualGuideLifecycleListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdk/pendo/io/actions/VisualGuideLifecycleListener;->onDestroy(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/VisualGuideBase;->getAndSetShowing(Z)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/VisualGuideBase;->setContainerView(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/VisualGuideBase;->setRootView(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/models/GuideModel;->setTracker(Lsdk/pendo/io/r5/m;)V

    iput-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mActivity:Ljava/lang/ref/WeakReference;

    sget-object v0, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {v0}, Lsdk/pendo/io/actions/GuidesManager;->setCurrentGuideAsNull()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract removeFromMap(Ljava/lang/String;)V
.end method

.method protected final setAnalyticsData(Lsdk/pendo/io/r5/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/actions/FloatingVisualGuide;->analyticsData:Lsdk/pendo/io/r5/g;

    return-void
.end method

.method public abstract show()Z
.end method
