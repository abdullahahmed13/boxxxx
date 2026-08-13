.class public final Lsdk/pendo/io/actions/GuidesManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/actions/GuidesManagerInterface;
.implements Lsdk/pendo/io/w5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/actions/GuidesManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008n\u0010oJ$\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0007J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J*\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0002J*\u0010\"\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000bH\u0002J\u0018\u0010%\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010$\u001a\u00020#H\u0002J$\u0010&\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0016J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0016J\u0012\u0010)\u001a\u0004\u0018\u00010\u00042\u0006\u0010(\u001a\u00020\u001dH\u0016J\u0010\u0010*\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u000e\u0010+\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u001dJ2\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001f0.2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0016J\u0010\u00101\u001a\u00020\u00082\u0008\u00100\u001a\u0004\u0018\u00010\u0004J\u0006\u00102\u001a\u00020\u0008J\u0017\u00106\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u00084\u00105J\u001f\u00109\u001a\u0004\u0018\u00010\u00112\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003H\u0001\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010>\u001a\u00020\u000b2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00110:H\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010A\u001a\u00020\u000b2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00110:H\u0001\u00a2\u0006\u0004\u0008@\u0010=J\u0008\u0010B\u001a\u00020\u0008H\u0016J?\u0010F\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001f2\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010I\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0000\u00a2\u0006\u0004\u0008G\u0010HJ?\u0010K\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001f2\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0000\u00a2\u0006\u0004\u0008J\u0010EJK\u0010N\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0006\u0010!\u001a\u00020\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008L\u0010MJ4\u0010Q\u001a\u00020\u00082\u0006\u0010P\u001a\u00020O2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0007J\u001a\u0010R\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007J\u0006\u0010S\u001a\u00020\u0008J\u0006\u0010T\u001a\u00020\u001fJ\u0006\u0010U\u001a\u00020\u0008R\u0014\u0010V\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR \u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00040X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010]\u001a\u00020\u001f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010\\R\u001c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010e\u001a\u0004\u0008k\u0010l\u00a8\u0006p"
    }
    d2 = {
        "Lsdk/pendo/io/actions/GuidesManager;",
        "Lsdk/pendo/io/actions/GuidesManagerInterface;",
        "Lsdk/pendo/io/w5/a;",
        "",
        "Lsdk/pendo/io/models/GuideModel;",
        "guideModelList",
        "Lsdk/pendo/io/actions/PendoCommand;",
        "guideActions",
        "",
        "setActiveGuidesAndGuideActions",
        "cancelCurrentGuide",
        "",
        "isUnableToShowGuide",
        "guide",
        "interruptGuide",
        "purgeGuide",
        "sendError",
        "Lsdk/pendo/io/models/GuideCandidate;",
        "guideCandidate",
        "runGuide",
        "guideModel",
        "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
        "activatedBy",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "targetViewRef",
        "startVisualTooltip",
        "Landroid/content/Intent;",
        "intent",
        "",
        "guideActionId",
        "",
        "stepIndex",
        "isPreviewGuide",
        "startVisualActivityAndSetAsFullScreen",
        "Lsdk/pendo/io/models/GuideStatus;",
        "status",
        "handleGuideStatusError",
        "storeAndActivateSessionGuides",
        "getGuideActions",
        "guideId",
        "getGuide",
        "addGuideToGuidesMap",
        "removeGuideFromSystem",
        "guideCandidates",
        "guideTriggeredByView",
        "Lkotlin/Pair;",
        "show",
        "testGuideModel",
        "activateNonSessionGuide",
        "activateSessionGuides",
        "newGuide",
        "shouldShowTheGuide$pendoIO_release",
        "(Lsdk/pendo/io/models/GuideCandidate;)Z",
        "shouldShowTheGuide",
        "selectForShow$pendoIO_release",
        "(Ljava/util/List;)Lsdk/pendo/io/models/GuideCandidate;",
        "selectForShow",
        "",
        "guides",
        "handleGuidesWithErrorAndRemoveIt$pendoIO_release",
        "(Ljava/util/List;)Z",
        "handleGuidesWithErrorAndRemoveIt",
        "guideModelsOrdered",
        "handleControlGuidesAndRemoveIt$pendoIO_release",
        "handleControlGuidesAndRemoveIt",
        "showPreview",
        "targetView",
        "internalRunGuide$pendoIO_release",
        "(Lsdk/pendo/io/models/GuideModel;ZLsdk/pendo/io/actions/ActivationManager$ActivationEvents;ILjava/lang/ref/WeakReference;)V",
        "internalRunGuide",
        "shouldWaitForActivityResumeToShowGuide$pendoIO_release",
        "(Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;)Z",
        "shouldWaitForActivityResumeToShowGuide",
        "handleGuideShowing$pendoIO_release",
        "handleGuideShowing",
        "startExecutionByGuideType$pendoIO_release",
        "(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;ZLjava/lang/String;I)V",
        "startExecutionByGuideType",
        "Lsdk/pendo/io/actions/FloatingVisualGuide;",
        "visualGuide",
        "startShowingFloatingVisualGuide",
        "startVisualBanner",
        "clear",
        "getCountGuidesInMemory",
        "setCurrentGuideAsNull",
        "TAG",
        "Ljava/lang/String;",
        "",
        "activeGuidesMap",
        "Ljava/util/Map;",
        "activeGuideActionList",
        "Ljava/util/List;",
        "FIRST_STEP_INDEX",
        "I",
        "sessionGuidesList",
        "sessionGuideActions",
        "currentGuide",
        "Lsdk/pendo/io/models/GuideCandidate;",
        "Lsdk/pendo/io/g6/b;",
        "guidesApiManager$delegate",
        "Lkotlin/Lazy;",
        "getGuidesApiManager",
        "()Lsdk/pendo/io/g6/b;",
        "guidesApiManager",
        "Lsdk/pendo/io/s7/e;",
        "anchorViewUtils$delegate",
        "getAnchorViewUtils",
        "()Lsdk/pendo/io/s7/e;",
        "anchorViewUtils",
        "<init>",
        "()V",
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
.field private static final FIRST_STEP_INDEX:I = 0x0

.field public static final INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

.field private static final TAG:Ljava/lang/String; = "GuidesManager"

.field private static activeGuideActionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end field

.field private static final activeGuidesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/models/GuideModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final anchorViewUtils$delegate:Lkotlin/Lazy;

.field private static currentGuide:Lsdk/pendo/io/models/GuideCandidate;

.field private static final guidesApiManager$delegate:Lkotlin/Lazy;

.field private static sessionGuideActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end field

.field private static sessionGuidesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lsdk/pendo/io/models/GuideModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0moe5aSyLTPB_gf5HLuefw9i5Mo(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/actions/GuidesManager;->runGuide$lambda$18$lambda$17$lambda$14(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$2UUm_gjVCWbvlCSDiKHAFfH8t6c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/actions/GuidesManager;->showPreview$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9hziVKgB8OBq4dLzXriU96vfZ7A(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/actions/GuidesManager;->showPreview$lambda$12(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Eq7lZGQp8RHGkfVpsVGWAySO5Dk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/actions/GuidesManager;->runGuide$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IFjR9hlzy6dAau0GEwLCq8vguZk(Lsdk/pendo/io/models/GuideModel;ZLsdk/pendo/io/actions/ActivationManager$ActivationEvents;ILjava/lang/ref/WeakReference;Lsdk/pendo/io/t4/a;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lsdk/pendo/io/actions/GuidesManager;->internalRunGuide$lambda$19(Lsdk/pendo/io/models/GuideModel;ZLsdk/pendo/io/actions/ActivationManager$ActivationEvents;ILjava/lang/ref/WeakReference;Lsdk/pendo/io/t4/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M0oi93ASlhthuxSiQp7UzCPfHv8(Lsdk/pendo/io/models/GuideCandidate;Lsdk/pendo/io/models/GuideStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/actions/GuidesManager;->runGuide$lambda$18(Lsdk/pendo/io/models/GuideCandidate;Lsdk/pendo/io/models/GuideStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Na0soEhEf7J47_TH9iUXmPUfu6U(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;ILsdk/pendo/io/models/GuideCandidate;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsdk/pendo/io/actions/GuidesManager;->runGuide$lambda$18$lambda$17$lambda$15(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;ILsdk/pendo/io/models/GuideCandidate;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ri9_gOVLAc0vig_0ZefJBjzOmXA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/actions/GuidesManager;->handleGuideShowing$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Sop-LLQ_rS1d8ss4ouDW3FRo89Y(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/actions/GuidesManager;->startExecutionByGuideType$lambda$24(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lvCcWaR338_SUm2Z17mpKB0OrS0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/actions/GuidesManager;->internalRunGuide$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$opcmK5GJ0cmiI5k-x7QrOPvydPQ(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/models/GuideStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/actions/GuidesManager;->internalRunGuide$lambda$21(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/models/GuideStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ozxBcet24bZkx_6E3EAaDA0nUCU(Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsdk/pendo/io/actions/GuidesManager;->startExecutionByGuideType$lambda$25(Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qefo5G0emmyseXhrTkzd8vax29s(Ljava/lang/String;Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;ZILsdk/pendo/io/models/GuideStatus;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lsdk/pendo/io/actions/GuidesManager;->handleGuideShowing$lambda$23(Ljava/lang/String;Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;ZILsdk/pendo/io/models/GuideStatus;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsdk/pendo/io/actions/GuidesManager;

    invoke-direct {v0}, Lsdk/pendo/io/actions/GuidesManager;-><init>()V

    sput-object v0, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lsdk/pendo/io/actions/GuidesManager;->activeGuidesMap:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lsdk/pendo/io/actions/GuidesManager;->activeGuideActionList:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lsdk/pendo/io/actions/GuidesManager;->sessionGuidesList:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lsdk/pendo/io/actions/GuidesManager;->sessionGuideActions:Ljava/util/List;

    sget-object v1, Lsdk/pendo/io/i3/b;->a:Lsdk/pendo/io/i3/b;

    invoke-virtual {v1}, Lsdk/pendo/io/i3/b;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v2

    new-instance v3, Lsdk/pendo/io/actions/GuidesManager$special$$inlined$inject$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v4}, Lsdk/pendo/io/actions/GuidesManager$special$$inlined$inject$default$1;-><init>(Lsdk/pendo/io/v2/a;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lsdk/pendo/io/actions/GuidesManager;->guidesApiManager$delegate:Lkotlin/Lazy;

    invoke-virtual {v1}, Lsdk/pendo/io/i3/b;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    new-instance v2, Lsdk/pendo/io/actions/GuidesManager$special$$inlined$inject$default$2;

    invoke-direct {v2, v0, v4, v4}, Lsdk/pendo/io/actions/GuidesManager$special$$inlined$inject$default$2;-><init>(Lsdk/pendo/io/v2/a;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/actions/GuidesManager;->anchorViewUtils$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cancelCurrentGuide()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsdk/pendo/io/actions/GuidesManager;->currentGuide:Lsdk/pendo/io/models/GuideCandidate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideCandidate;->getGuideModel()Lsdk/pendo/io/models/GuideModel;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/models/GuideModel;->setCancelled()V

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideCandidate;->getGuideModel()Lsdk/pendo/io/models/GuideModel;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/models/GuideModel;->terminateStatus()V

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideCandidate;->getGuideModel()Lsdk/pendo/io/models/GuideModel;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideModel;->getGuideName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GuidesManager Dismissing guide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " because a new session has been started."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getAnchorViewUtils()Lsdk/pendo/io/s7/e;
    .locals 0

    sget-object p0, Lsdk/pendo/io/actions/GuidesManager;->anchorViewUtils$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/s7/e;

    return-object p0
.end method

.method private final getGuidesApiManager()Lsdk/pendo/io/g6/b;
    .locals 0

    sget-object p0, Lsdk/pendo/io/actions/GuidesManager;->guidesApiManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/g6/b;

    return-object p0
.end method

.method private static final handleGuideShowing$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final handleGuideShowing$lambda$23(Ljava/lang/String;Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;ZILsdk/pendo/io/models/GuideStatus;)V
    .locals 7

    const-string p6, "$guideModel"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$activatedBy"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object p6

    invoke-virtual {p6}, Lsdk/pendo/io/d6/c;->g()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lsdk/pendo/io/actions/GuidesManager;->startExecutionByGuideType$pendoIO_release(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;ZLjava/lang/String;I)V

    return-void

    :cond_0
    sget-object p0, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {p0}, Lsdk/pendo/io/actions/GuidesManager;->setCurrentGuideAsNull()V

    return-void
.end method

.method private final handleGuideStatusError(Lsdk/pendo/io/models/GuideCandidate;Lsdk/pendo/io/models/GuideStatus;)V
    .locals 1

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideCandidate;->getActivationEvent()Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->VIEW:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    if-ne p0, v0, :cond_0

    const-string p0, "EVENT -> Guide with VIEW activation error, rescan current screen"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "GuidesManager"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/x6/g;->ON_SCREEN_CHANGED:Lsdk/pendo/io/x6/g;

    invoke-interface {p0, v0}, Lsdk/pendo/io/x6/d;->onGlobalLayoutChangeEvent(Lsdk/pendo/io/x6/g;)V

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideCandidate;->getGuideModel()Lsdk/pendo/io/models/GuideModel;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->getInstance()Lsdk/pendo/io/actions/PendoCommandParameterInjector;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lsdk/pendo/io/models/GuideStatus;->sendError(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/PendoCommandParameterInjector;)V

    return-void
.end method

.method private static final internalRunGuide$lambda$19(Lsdk/pendo/io/models/GuideModel;ZLsdk/pendo/io/actions/ActivationManager$ActivationEvents;ILjava/lang/ref/WeakReference;Lsdk/pendo/io/t4/a;)V
    .locals 6

    const-string p5, "$guideModel"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$activatedBy"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/actions/GuidesManager;->handleGuideShowing$pendoIO_release(Lsdk/pendo/io/models/GuideModel;ZLsdk/pendo/io/actions/ActivationManager$ActivationEvents;ILjava/lang/ref/WeakReference;)V

    return-void
.end method

.method private static final internalRunGuide$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final internalRunGuide$lambda$21(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/models/GuideStatus;)V
    .locals 2

    const-string v0, "$guideModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->getInstance()Lsdk/pendo/io/actions/PendoCommandParameterInjector;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lsdk/pendo/io/models/GuideStatus;->sendError(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/PendoCommandParameterInjector;)V

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->terminateStatus()V

    sget-object p0, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-direct {p0}, Lsdk/pendo/io/actions/GuidesManager;->getAnchorViewUtils()Lsdk/pendo/io/s7/e;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/s7/e;->f()V

    const-string p0, "EVENT -> Guide error, rescan current screen"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "GuidesManager"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object p0

    sget-object p1, Lsdk/pendo/io/x6/g;->ON_SCREEN_CHANGED:Lsdk/pendo/io/x6/g;

    invoke-interface {p0, p1}, Lsdk/pendo/io/x6/d;->onGlobalLayoutChangeEvent(Lsdk/pendo/io/x6/g;)V

    return-void
.end method

.method private final interruptGuide(Lsdk/pendo/io/models/GuideModel;)V
    .locals 2

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getGuideId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/GuidesManager;->removeGuideFromSystem(Ljava/lang/String;)V

    sget-object p0, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/ActivationManager;->removeGuideIdFromTriggers(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getStatusValue()Lsdk/pendo/io/models/GuideStatus;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->getInstance()Lsdk/pendo/io/actions/PendoCommandParameterInjector;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/models/GuideStatus;->sendError(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/PendoCommandParameterInjector;)V

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->terminateStatus()V

    return-void
.end method

.method private final isUnableToShowGuide()Z
    .locals 2

    invoke-static {}, Lsdk/pendo/io/s7/j;->a()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "GuidesManager-> Not showing guide due to connectivity."

    invoke-static {v1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "GuidesManager-> Pause guides from showing - api was called."

    invoke-static {v1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->isAnyGuideDisplayed()Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "GuidesManager-> Not showing guides because one is already showing."

    invoke-static {v1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    return v1
.end method

.method private final purgeGuide(Lsdk/pendo/io/models/GuideModel;)V
    .locals 2

    sget-object p0, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getGuideId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/ActivationManager;->removeGuideIdFromTriggers(Ljava/lang/String;)V

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->setCurrentStepSeen(Lsdk/pendo/io/models/StepSeen;)V

    sget-object p0, Lsdk/pendo/io/actions/GuidesManager;->activeGuidesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized runGuide(Lsdk/pendo/io/models/GuideCandidate;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideCandidate;->getGuideModel()Lsdk/pendo/io/models/GuideModel;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideModel;->getStatus()Lsdk/pendo/io/k3/j;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/actions/GuidesManager$runGuide$1;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager$runGuide$1;

    new-instance v2, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda8;-><init>(Lsdk/pendo/io/models/GuideCandidate;)V

    const-string p1, "Run guide"

    invoke-static {v1, p1}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static final runGuide$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final runGuide$lambda$18(Lsdk/pendo/io/models/GuideCandidate;Lsdk/pendo/io/models/GuideStatus;)V
    .locals 11

    const-string v0, "$guideCandidate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideStatus;->getHasError()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/actions/GuidesManager;->handleGuideStatusError(Lsdk/pendo/io/models/GuideCandidate;Lsdk/pendo/io/models/GuideStatus;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideCandidate;->getGuideModel()Lsdk/pendo/io/models/GuideModel;

    move-result-object v2

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideCandidate;->getStepIndex()I

    move-result v4

    invoke-virtual {v2, v4}, Lsdk/pendo/io/models/GuideModel;->getGuideStepModel(I)Lsdk/pendo/io/models/StepGuideModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideCandidate;->getActivationEvent()Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    move-result-object v3

    invoke-virtual {p1}, Lsdk/pendo/io/models/StepGuideModel;->getConfiguration()Lsdk/pendo/io/models/GuideConfigurationModel;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideConfigurationModel;->getDelayMs()J

    move-result-wide v0

    sget-object p1, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {p1}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isReactNativeAnalyticsEnabled()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->getRnnClickDelayMs()J

    move-result-wide v9

    cmp-long v5, v9, v6

    if-lez v5, :cond_2

    sget-object v5, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->CLICK:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    if-ne v3, v5, :cond_2

    invoke-virtual {v2}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsdk/pendo/io/models/StepModel;

    goto :goto_0

    :cond_1
    move-object v5, v8

    :goto_0
    invoke-static {v5}, Lsdk/pendo/io/actions/GuideActionConfiguration;->getStepVisualPendoGuideType(Lsdk/pendo/io/models/StepModel;)Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

    move-result-object v5

    sget-object v9, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;->FULLSCREEN:Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

    if-ne v5, v9, :cond_2

    invoke-virtual {p1}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->getRnnClickDelayMs()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    :cond_2
    cmp-long p1, v0, v6

    if-lez p1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "GuidesManager Pendo got delay."

    invoke-static {v5, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lsdk/pendo/io/constants/a;->a:Ljava/lang/Object;

    invoke-static {p1}, Lsdk/pendo/io/k3/j;->a(Ljava/lang/Object;)Lsdk/pendo/io/k3/j;

    move-result-object p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v5}, Lsdk/pendo/io/k3/j;->b(JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/k3/j;

    move-result-object p1

    new-instance v0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p1, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p1

    invoke-static {}, Lsdk/pendo/io/n3/a;->a()Lsdk/pendo/io/k3/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object p1

    new-instance v0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, v2, v3, v4, p0}, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda6;-><init>(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;ILsdk/pendo/io/models/GuideCandidate;)V

    const-string p0, "GuidesManager delayed run observer"

    invoke-static {v0, p0}, Lsdk/pendo/io/t6/d;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    return-void

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v8, v0, v8}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "runGuideScope"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lsdk/pendo/io/actions/GuidesManager$runGuide$lambda$18$lambda$17$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lsdk/pendo/io/actions/GuidesManager$runGuide$lambda$18$lambda$17$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v1, Lsdk/pendo/io/actions/GuidesManager$runGuide$2$1$3;

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lsdk/pendo/io/actions/GuidesManager$runGuide$2$1$3;-><init>(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;ILsdk/pendo/io/models/GuideCandidate;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method private static final runGuide$lambda$18$lambda$17$lambda$14(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->isAnyGuideDisplayed()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GuidesManager Is guide showing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final runGuide$lambda$18$lambda$17$lambda$15(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;ILsdk/pendo/io/models/GuideCandidate;Ljava/lang/Object;)V
    .locals 7

    const-string p4, "$guideModel"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$guideActivatedBy"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$guideCandidate"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "GuidesManager Running delayed guide."

    invoke-static {v0, p4}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {p3}, Lsdk/pendo/io/models/GuideCandidate;->getTargetView()Ljava/lang/ref/WeakReference;

    move-result-object v6

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/actions/GuidesManager;->internalRunGuide$pendoIO_release(Lsdk/pendo/io/models/GuideModel;ZLsdk/pendo/io/actions/ActivationManager$ActivationEvents;ILjava/lang/ref/WeakReference;)V

    return-void
.end method

.method private final sendError(Lsdk/pendo/io/models/GuideModel;)V
    .locals 2

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getStatusValue()Lsdk/pendo/io/models/GuideStatus;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->getInstance()Lsdk/pendo/io/actions/PendoCommandParameterInjector;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/models/GuideStatus;->sendError(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/PendoCommandParameterInjector;)V

    return-void
.end method

.method private final declared-synchronized setActiveGuidesAndGuideActions(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsdk/pendo/io/models/GuideModel;",
            ">;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;)V"
        }
    .end annotation

    const-string v0, "GuidesManager-> setActiveGuidesAndGuideActions with "

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " guides"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lsdk/pendo/io/logging/PendoLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdk/pendo/io/actions/GuidesManager;->setCurrentGuideAsNull()V

    sget-object v0, Lsdk/pendo/io/actions/GuidesManager;->activeGuidesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sput-object p2, Lsdk/pendo/io/actions/GuidesManager;->activeGuideActionList:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsdk/pendo/io/models/GuideModel;

    invoke-virtual {p2}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lsdk/pendo/io/models/GuideModel;->getGuideName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GuidesManager-> guideId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", guideName: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lsdk/pendo/io/logging/PendoLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {v0, p2}, Lsdk/pendo/io/actions/GuidesManager;->addGuideToGuidesMap(Lsdk/pendo/io/models/GuideModel;)V

    invoke-virtual {p2}, Lsdk/pendo/io/models/GuideModel;->getContentUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lsdk/pendo/io/models/GuideModel;->setContentReady()V

    invoke-direct {v0}, Lsdk/pendo/io/actions/GuidesManager;->getGuidesApiManager()Lsdk/pendo/io/g6/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsdk/pendo/io/g6/b;->b(Lsdk/pendo/io/models/GuideModel;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsdk/pendo/io/models/GuideModel;->setContentNotReady()V

    invoke-direct {v0}, Lsdk/pendo/io/actions/GuidesManager;->getGuidesApiManager()Lsdk/pendo/io/g6/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsdk/pendo/io/g6/b;->a(Lsdk/pendo/io/models/GuideModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static final showPreview$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final showPreview$lambda$12(Ljava/lang/Boolean;)V
    .locals 10

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object p0

    new-instance v0, Lsdk/pendo/io/models/StepSeen;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PREVIEW_GUIDE_ID"

    const-string v3, "PREVIEW_GUIDE_STEP_ID"

    invoke-direct {v0, v2, v3, v1}, Lsdk/pendo/io/models/StepSeen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p0, v0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->setCurrentStepSeen(Lsdk/pendo/io/models/StepSeen;)V

    sget-object v4, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/o6/a;->e()Lsdk/pendo/io/models/GuideModel;

    move-result-object v5

    const-string p0, "getPreviewGuide(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->PREVIEW:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lsdk/pendo/io/actions/GuidesManager;->internalRunGuide$pendoIO_release(Lsdk/pendo/io/models/GuideModel;ZLsdk/pendo/io/actions/ActivationManager$ActivationEvents;ILjava/lang/ref/WeakReference;)V

    return-void
.end method

.method private static final startExecutionByGuideType$lambda$24(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->isAnyGuideDisplayed()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GuidesManager Is guide showing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final startExecutionByGuideType$lambda$25(Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;Ljava/lang/Object;)V
    .locals 1

    const-string p4, "$visualGuideType"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$guideModel"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;->TOOLTIP:Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

    const/4 v0, 0x0

    if-ne p0, p4, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p4, "GuidesManager Running delayed tooltip guide."

    invoke-static {p4, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/actions/GuidesManager;->startVisualTooltip(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p3, "GuidesManager Running delayed banner guide."

    invoke-static {p3, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/actions/GuidesManager;->startVisualBanner(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;)V

    return-void
.end method

.method private final declared-synchronized startVisualActivityAndSetAsFullScreen(Landroid/content/Intent;Ljava/lang/String;IZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lsdk/pendo/io/s7/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->setIsAnyGuideDisplayed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized startVisualTooltip(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/models/GuideModel;",
            "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "GuidesManager startVisualTooltip targetViewRef is null, cannot display tooltip, guide id - "

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->isAnyGuideDisplayed()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Lsdk/pendo/io/actions/ToolTipVisualGuide;

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v1

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lsdk/pendo/io/actions/ToolTipVisualGuide;-><init>(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/VisualGuideLifecycleListener;Lsdk/pendo/io/actions/StepSeenManagerInterface;)V

    invoke-virtual {p0, v0, p1, p2, p3}, Lsdk/pendo/io/actions/GuidesManager;->startShowingFloatingVisualGuide(Lsdk/pendo/io/actions/FloatingVisualGuide;Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized activateNonSessionGuide(Lsdk/pendo/io/models/GuideModel;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GuidesManager activating nonSession Guide"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsdk/pendo/io/actions/GuidesManager;->setActiveGuidesAndGuideActions(Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    sget-object v0, Lsdk/pendo/io/actions/GuidesManager;->activeGuidesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsdk/pendo/io/actions/ActivationManager;->restartWithGuides(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized activateSessionGuides()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GuidesManager activating session Guides"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lsdk/pendo/io/actions/GuidesManager;->sessionGuidesList:Ljava/util/List;

    sget-object v1, Lsdk/pendo/io/actions/GuidesManager;->sessionGuideActions:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lsdk/pendo/io/actions/GuidesManager;->setActiveGuidesAndGuideActions(Ljava/util/List;Ljava/util/List;)V

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    sget-object v1, Lsdk/pendo/io/actions/GuidesManager;->activeGuidesMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/actions/ActivationManager;->restartWithGuides(Ljava/util/List;)V
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

.method public declared-synchronized addGuideToGuidesMap(Lsdk/pendo/io/models/GuideModel;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "guideModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/actions/GuidesManager;->activeGuidesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getGuideId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final clear()V
    .locals 0

    sget-object p0, Lsdk/pendo/io/actions/GuidesManager;->activeGuidesMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    sput-object p0, Lsdk/pendo/io/actions/GuidesManager;->activeGuideActionList:Ljava/util/List;

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    sput-object p0, Lsdk/pendo/io/actions/GuidesManager;->sessionGuideActions:Ljava/util/List;

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    sput-object p0, Lsdk/pendo/io/actions/GuidesManager;->sessionGuidesList:Ljava/util/List;

    return-void
.end method

.method public final getCountGuidesInMemory()I
    .locals 0

    sget-object p0, Lsdk/pendo/io/actions/GuidesManager;->activeGuidesMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public declared-synchronized getGuide(Ljava/lang/String;)Lsdk/pendo/io/models/GuideModel;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "guideId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/actions/GuidesManager;->activeGuidesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/models/GuideModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getGuideActions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    sget-object v1, Lsdk/pendo/io/actions/GuidesManager;->activeGuideActionList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getKoin()Lsdk/pendo/io/u2/a;
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/w5/a$a;->a(Lsdk/pendo/io/w5/a;)Lsdk/pendo/io/u2/a;

    move-result-object p0

    return-object p0
.end method

.method public final handleControlGuidesAndRemoveIt$pendoIO_release(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/models/GuideCandidate;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "guideModelsOrdered"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/models/GuideCandidate;

    invoke-virtual {v1}, Lsdk/pendo/io/models/GuideCandidate;->getGuideModel()Lsdk/pendo/io/models/GuideModel;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/models/GuideModel;->isInControlGroup()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-static {}, Lsdk/pendo/io/actions/GuideShowDecider;->getInstance()Lsdk/pendo/io/actions/GuideShowDeciderInterface;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lsdk/pendo/io/actions/GuideShowDeciderInterface;->shouldShowGuide(Lsdk/pendo/io/models/GuideModel;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->getInstance()Lsdk/pendo/io/actions/PendoCommandParameterInjector;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->handleControlGroupAnalytics(Lsdk/pendo/io/models/GuideModel;)V

    invoke-virtual {v1}, Lsdk/pendo/io/models/GuideModel;->capOut()V

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final handleGuideShowing$pendoIO_release(Lsdk/pendo/io/models/GuideModel;ZLsdk/pendo/io/actions/ActivationManager$ActivationEvents;ILjava/lang/ref/WeakReference;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/models/GuideModel;",
            "Z",
            "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
            "I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string p0, "guideModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activatedBy"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/d6/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getStatus()Lsdk/pendo/io/k3/j;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/actions/GuidesManager$handleGuideShowing$1;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager$handleGuideShowing$1;

    new-instance v2, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v2}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object p0

    new-instance v0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda3;

    move-object v2, p1

    move v5, p2

    move-object v3, p3

    move v6, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;ZI)V

    const-string p1, "GuideManager internalRunGuide"

    invoke-static {v0, p1}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V

    return-void
.end method

.method public final handleGuidesWithErrorAndRemoveIt$pendoIO_release(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/models/GuideCandidate;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "guides"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/models/GuideCandidate;

    invoke-virtual {v1}, Lsdk/pendo/io/models/GuideCandidate;->getGuideModel()Lsdk/pendo/io/models/GuideModel;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/models/GuideModel;->getStatusValue()Lsdk/pendo/io/models/GuideStatus;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsdk/pendo/io/models/GuideModel;->getStatusValue()Lsdk/pendo/io/models/GuideStatus;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/models/GuideStatus;->getHasError()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsdk/pendo/io/models/GuideModel;->capOut()V

    invoke-direct {p0, v1}, Lsdk/pendo/io/actions/GuidesManager;->purgeGuide(Lsdk/pendo/io/models/GuideModel;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v1}, Lsdk/pendo/io/actions/GuidesManager;->sendError(Lsdk/pendo/io/models/GuideModel;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final declared-synchronized internalRunGuide$pendoIO_release(Lsdk/pendo/io/models/GuideModel;ZLsdk/pendo/io/actions/ActivationManager$ActivationEvents;ILjava/lang/ref/WeakReference;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/models/GuideModel;",
            "Z",
            "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
            "I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "guideModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activatedBy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->CLICK:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    if-ne p3, v0, :cond_2

    sget-object v0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {v0}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isReactNativeAnalyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsdk/pendo/io/actions/GuideTapOnManager;->getsIsTapIndicationRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lsdk/pendo/io/actions/GuideTapOnManager;->setsIsTapIndicationRunning(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lsdk/pendo/io/actions/GuideTapOnManager;->runTapOnIndication()V

    :cond_2
    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p5}, Lsdk/pendo/io/actions/GuidesManager;->handleGuideShowing$pendoIO_release(Lsdk/pendo/io/models/GuideModel;ZLsdk/pendo/io/actions/ActivationManager$ActivationEvents;ILjava/lang/ref/WeakReference;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Lsdk/pendo/io/actions/GuidesManager;->shouldWaitForActivityResumeToShowGuide$pendoIO_release(Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d6/c;->e()Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object v6

    new-instance v0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda9;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda9;-><init>(Lsdk/pendo/io/models/GuideModel;ZLsdk/pendo/io/actions/ActivationManager$ActivationEvents;ILjava/lang/ref/WeakReference;)V

    move-object p1, v1

    const-string p2, "GuidesManager observing the next onResume"

    invoke-static {v0, p2}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object p2

    invoke-virtual {v6, p2}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lsdk/pendo/io/actions/GuidesManager;->setCurrentGuideAsNull()V

    :goto_1
    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getStatus()Lsdk/pendo/io/k3/j;

    move-result-object p2

    sget-object p3, Lsdk/pendo/io/actions/GuidesManager$internalRunGuide$2;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager$internalRunGuide$2;

    new-instance p4, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda10;

    invoke-direct {p4, p3}, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p2

    invoke-virtual {p2}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object p2

    new-instance p3, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda11;

    invoke-direct {p3, p1}, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda11;-><init>(Lsdk/pendo/io/models/GuideModel;)V

    const-string p1, "GuideManager internalRunGuide"

    invoke-static {p3, p1}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized removeGuideFromSystem(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "guideId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/actions/GuidesManager;->activeGuidesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final selectForShow$pendoIO_release(Ljava/util/List;)Lsdk/pendo/io/models/GuideCandidate;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/models/GuideCandidate;",
            ">;)",
            "Lsdk/pendo/io/models/GuideCandidate;"
        }
    .end annotation

    const-string v0, "guideCandidates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsdk/pendo/io/models/GuideCandidate;

    invoke-virtual {v4}, Lsdk/pendo/io/models/GuideCandidate;->getGuideModel()Lsdk/pendo/io/models/GuideModel;

    move-result-object v4

    invoke-virtual {v4}, Lsdk/pendo/io/models/GuideModel;->getGeneralGuideConfiguration()Lsdk/pendo/io/models/GeneralGuidesConfiguration;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsdk/pendo/io/models/GeneralGuidesConfiguration;->getCapping()Lsdk/pendo/io/actions/configurations/GuideCapping;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsdk/pendo/io/actions/configurations/GuideCapping;->canConsumeOne()Z

    move-result v3

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsdk/pendo/io/models/GuideCandidate;

    invoke-virtual {v4}, Lsdk/pendo/io/models/GuideCandidate;->getGuideModel()Lsdk/pendo/io/models/GuideModel;

    move-result-object v4

    invoke-virtual {v4}, Lsdk/pendo/io/models/GuideModel;->getStatusValue()Lsdk/pendo/io/models/GuideStatus;

    move-result-object v4

    instance-of v4, v4, Lsdk/pendo/io/models/Completed;

    if-nez v4, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "GuidesManager->selectForShow there is no guide with capping remain"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_6

    new-instance v1, Lsdk/pendo/io/actions/GuidesManager$selectForShow$$inlined$sortBy$1;

    invoke-direct {v1}, Lsdk/pendo/io/actions/GuidesManager$selectForShow$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/GuidesManager;->handleGuidesWithErrorAndRemoveIt$pendoIO_release(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/GuidesManager;->handleControlGuidesAndRemoveIt$pendoIO_release(Ljava/util/List;)Z

    move-result v5

    move v6, v5

    :goto_2
    if-nez v1, :cond_a

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/models/GuideCandidate;

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideCandidate;->getActivationEvent()Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->getActivationEvent()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v6, :cond_8

    sget-object p1, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->CLICK:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-virtual {p1}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->getActivationEvent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v2

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v2

    :cond_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/models/GuideCandidate;

    return-object p0

    :cond_a
    :goto_3
    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/GuidesManager;->handleGuidesWithErrorAndRemoveIt$pendoIO_release(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/GuidesManager;->handleControlGuidesAndRemoveIt$pendoIO_release(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    move v6, v3

    goto :goto_2

    :cond_c
    :goto_4
    move v6, v4

    goto :goto_2
.end method

.method public final setCurrentGuideAsNull()V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lsdk/pendo/io/actions/GuidesManager;->currentGuide:Lsdk/pendo/io/models/GuideCandidate;

    return-void
.end method

.method public final shouldShowTheGuide$pendoIO_release(Lsdk/pendo/io/models/GuideCandidate;)Z
    .locals 3

    const-string p0, "newGuide"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsdk/pendo/io/actions/GuidesManager;->currentGuide:Lsdk/pendo/io/models/GuideCandidate;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideCandidate;->getGuideId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideCandidate;->getGuideId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideCandidate;->getStepIndex()I

    move-result v0

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideCandidate;->getStepIndex()I

    move-result v2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideCandidate;->getGuideId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideCandidate;->getGuideId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules;->Companion:Lsdk/pendo/io/actions/guides/GuideContextSwitchRules$Companion;

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideCandidate;->getActivationEvent()Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    move-result-object p0

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideCandidate;->getActivationEvent()Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules$Companion;->shouldInterruptCurrentGuide(Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lsdk/pendo/io/actions/GuideShowDecider;->getInstance()Lsdk/pendo/io/actions/GuideShowDeciderInterface;

    move-result-object p0

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideCandidate;->getGuideModel()Lsdk/pendo/io/models/GuideModel;

    move-result-object v0

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideCandidate;->getStepIndex()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lsdk/pendo/io/actions/GuideShowDeciderInterface;->shouldShowGuide(Lsdk/pendo/io/models/GuideModel;I)Z

    move-result p0

    return p0
.end method

.method public final shouldWaitForActivityResumeToShowGuide$pendoIO_release(Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;)Z
    .locals 0

    sget-object p0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->TRACK_EVENT:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    if-eq p1, p0, :cond_1

    sget-object p0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->APP_LAUNCH:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized show(Ljava/util/List;Ljava/lang/ref/WeakReference;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/models/GuideCandidate;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p2, "guideCandidates"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    const/4 v1, -0x1

    :try_start_1
    invoke-direct {p0}, Lsdk/pendo/io/actions/GuidesManager;->isUnableToShowGuide()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_2
    sget-object v0, Lsdk/pendo/io/actions/GuidesManager;->currentGuide:Lsdk/pendo/io/models/GuideCandidate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideCandidate;->getGuideModel()Lsdk/pendo/io/models/GuideModel;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideModel;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {v0}, Lsdk/pendo/io/actions/GuidesManager;->setCurrentGuideAsNull()V

    :cond_1
    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepSeen()Lsdk/pendo/io/models/StepSeen;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/models/GuideCandidate;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/GuidesManager;->selectForShow$pendoIO_release(Ljava/util/List;)Lsdk/pendo/io/models/GuideCandidate;

    move-result-object v0

    :goto_0
    move-object v2, v0

    if-eqz v2, :cond_8

    sget-object v0, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {v0, v2}, Lsdk/pendo/io/actions/GuidesManager;->shouldShowTheGuide$pendoIO_release(Lsdk/pendo/io/models/GuideCandidate;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, ""

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_3
    sget-object v3, Lsdk/pendo/io/actions/GuidesManager;->currentGuide:Lsdk/pendo/io/models/GuideCandidate;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsdk/pendo/io/models/GuideCandidate;->getGuideId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lsdk/pendo/io/models/GuideCandidate;->getGuideId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lsdk/pendo/io/models/GuideCandidate;->getGuideModel()Lsdk/pendo/io/models/GuideModel;

    move-result-object v3

    invoke-direct {v0, v3}, Lsdk/pendo/io/actions/GuidesManager;->interruptGuide(Lsdk/pendo/io/models/GuideModel;)V

    :cond_4
    invoke-virtual {v2}, Lsdk/pendo/io/models/GuideCandidate;->getActivationEvent()Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    move-result-object v3

    sget-object v4, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->TRACK_EVENT:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    if-ne v3, v4, :cond_5

    sget-object v9, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {v9}, Lsdk/pendo/io/actions/ActivationManager;->getTrackEventsBeforeSessionStart()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v5, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->ANY:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lsdk/pendo/io/models/GuideCandidate;->copy$default(Lsdk/pendo/io/models/GuideCandidate;Lsdk/pendo/io/models/GuideModel;ILsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;ILjava/lang/Object;)Lsdk/pendo/io/models/GuideCandidate;

    move-result-object v3

    sput-object v3, Lsdk/pendo/io/actions/GuidesManager;->currentGuide:Lsdk/pendo/io/models/GuideCandidate;

    invoke-virtual {v9}, Lsdk/pendo/io/actions/ActivationManager;->getTrackEventsBeforeSessionStart()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_5
    sput-object v2, Lsdk/pendo/io/actions/GuidesManager;->currentGuide:Lsdk/pendo/io/models/GuideCandidate;

    :goto_1
    invoke-direct {v0, v2}, Lsdk/pendo/io/actions/GuidesManager;->runGuide(Lsdk/pendo/io/models/GuideCandidate;)V

    invoke-virtual {v2}, Lsdk/pendo/io/models/GuideCandidate;->getGuideId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lsdk/pendo/io/models/GuideCandidate;->getStepIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, ""

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/models/GuideCandidate;

    invoke-virtual {v3}, Lsdk/pendo/io/models/GuideCandidate;->getGuideId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lsdk/pendo/io/models/GuideCandidate;->getStepIndex()I

    move-result v5

    invoke-virtual {v3}, Lsdk/pendo/io/models/GuideCandidate;->getActivationEvent()Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    move-result-object v6

    invoke-virtual {v3}, Lsdk/pendo/io/models/GuideCandidate;->getTargetView()Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "guideId: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " stepIndex: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " event: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " view: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GuidesManager show fed problematic content with error: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " with input summary: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized showPreview()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/actions/GuidesActionsManager;->getInstance()Lsdk/pendo/io/actions/GuidesActionsManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/actions/GuidesActionsManagerInterface;->dismissVisibleGuides()V

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->getIsAnyGuideDisplayedObservable()Lsdk/pendo/io/k3/j;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/actions/GuidesManager$showPreview$1;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager$showPreview$1;

    new-instance v2, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda4;-><init>()V

    const-string v2, "GuidesManager full screen guide showing observer"

    invoke-static {v1, v2}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V
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

.method public final startExecutionByGuideType$pendoIO_release(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;ZLjava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/models/GuideModel;",
            "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "guideModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepSeen()Lsdk/pendo/io/models/StepSeen;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p6}, Lsdk/pendo/io/models/GuideModel;->getGuideStepId(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v1

    new-instance v2, Lsdk/pendo/io/models/StepSeen;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, p5, v0, v3}, Lsdk/pendo/io/models/StepSeen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1, v2}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->setCurrentStepSeen(Lsdk/pendo/io/models/StepSeen;)V

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/models/StepModel;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsdk/pendo/io/actions/GuideActionConfiguration;->getStepVisualPendoGuideType(Lsdk/pendo/io/models/StepModel;)Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

    move-result-object v0

    const-string v1, "getStepVisualPendoGuideType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsdk/pendo/io/actions/GuidesManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    return-void

    :cond_2
    sget-object p0, Lsdk/pendo/io/constants/a;->a:Ljava/lang/Object;

    invoke-static {p0}, Lsdk/pendo/io/k3/j;->a(Ljava/lang/Object;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/i4/a;->a()Lsdk/pendo/io/k3/p;

    move-result-object p4

    invoke-virtual {p0, p4}, Lsdk/pendo/io/k3/j;->b(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    new-instance p4, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda12;

    invoke-direct {p4}, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {p0, p4}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/n3/a;->a()Lsdk/pendo/io/k3/p;

    move-result-object p4

    invoke-virtual {p0, p4}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    new-instance p4, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda1;

    invoke-direct {p4, v0, p1, p2, p3}, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda1;-><init>(Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;)V

    const-string p1, "GuidesManager main thread posting observer"

    invoke-static {p4, p1}, Lsdk/pendo/io/t6/d;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    return-void

    :cond_3
    sget-object p1, Lsdk/pendo/io/activities/PendoGuideVisualActivity;->e:Lsdk/pendo/io/activities/PendoGuideVisualActivity$a;

    invoke-virtual {p1, p5, p2, p4}, Lsdk/pendo/io/activities/PendoGuideVisualActivity$a;->a(Ljava/lang/String;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, p5, p6, p4}, Lsdk/pendo/io/actions/GuidesManager;->startVisualActivityAndSetAsFullScreen(Landroid/content/Intent;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final declared-synchronized startShowingFloatingVisualGuide(Lsdk/pendo/io/actions/FloatingVisualGuide;Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/actions/FloatingVisualGuide;",
            "Lsdk/pendo/io/models/GuideModel;",
            "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "visualGuide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsdk/pendo/io/r5/i;->e()Lsdk/pendo/io/r5/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsdk/pendo/io/r5/i;->a(Lsdk/pendo/io/models/GuideModel;)Lsdk/pendo/io/r5/g;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->setIsAnyGuideDisplayed(Z)V

    invoke-direct {p0}, Lsdk/pendo/io/actions/GuidesManager;->getAnchorViewUtils()Lsdk/pendo/io/s7/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lsdk/pendo/io/s7/e;->a(Landroid/view/View;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->getActivationEvent()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {p4, p1, v0, v2}, Lsdk/pendo/io/s7/r;->a(Ljava/lang/ref/WeakReference;Lsdk/pendo/io/actions/FloatingVisualGuide;Lsdk/pendo/io/r5/g;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsdk/pendo/io/models/GuideModel;->setContentError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized startVisualBanner(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "guideModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->isAnyGuideDisplayed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lsdk/pendo/io/actions/BannerVisualGuide;

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v1

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lsdk/pendo/io/actions/BannerVisualGuide;-><init>(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/VisualGuideLifecycleListener;Lsdk/pendo/io/actions/StepSeenManagerInterface;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lsdk/pendo/io/actions/GuidesManager;->startShowingFloatingVisualGuide(Lsdk/pendo/io/actions/FloatingVisualGuide;Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized storeAndActivateSessionGuides(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsdk/pendo/io/models/GuideModel;",
            ">;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "guideModelList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lsdk/pendo/io/actions/GuidesManager;->sessionGuidesList:Ljava/util/List;

    sput-object p2, Lsdk/pendo/io/actions/GuidesManager;->sessionGuideActions:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/actions/GuidesManager;->setActiveGuidesAndGuideActions(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
