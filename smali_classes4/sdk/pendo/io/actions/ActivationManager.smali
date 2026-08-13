.class public final Lsdk/pendo/io/actions/ActivationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/actions/IActivationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;,
        Lsdk/pendo/io/actions/ActivationManager$Trigger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010#\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002fgB\t\u0008\u0002\u00a2\u0006\u0004\u0008e\u0010KJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\"\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0013H\u0002J\u0016\u0010\u0017\u001a\u00020\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0002J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018J\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0019J\u0006\u0010\u001b\u001a\u00020\u0019J\u0006\u0010\u001d\u001a\u00020\u0013J\u0016\u0010 \u001a\u00020\u00132\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0010H\u0016J\u0008\u0010!\u001a\u00020\u0013H\u0016J\"\u0010&\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010\n2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#H\u0016J\u0010\u0010(\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\nH\u0016J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u0010H\u0016J\u0010\u0010+\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010.\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u00020)0/H\u0017J\u0016\u00103\u001a\u00020\u00132\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\r01H\u0016J\u0016\u00105\u001a\u00020\u00132\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\r01H\u0016J\u0008\u00106\u001a\u00020\u0013H\u0017J\u0008\u00107\u001a\u00020\u0013H\u0017R\u0014\u00108\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0014\u0010;\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0014\u0010<\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u00109R2\u0010@\u001a\u0012\u0012\u0004\u0012\u00020>0=j\u0008\u0012\u0004\u0012\u00020>`?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER&\u0010F\u001a\u0008\u0012\u0004\u0012\u00020)0/8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u0012\u0004\u0008J\u0010K\u001a\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u0004\u0018\u00010L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u0004\u0018\u00010L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR\u0014\u0010P\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\"\u0010V\u001a\u00020U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R8\u0010^\u001a&\u0012\u000c\u0012\n \\*\u0004\u0018\u00010\u00020\u0002 \\*\u0012\u0012\u000c\u0012\n \\*\u0004\u0018\u00010\u00020\u0002\u0018\u00010]018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R8\u0010`\u001a&\u0012\u000c\u0012\n \\*\u0004\u0018\u00010\u00190\u0019 \\*\u0012\u0012\u000c\u0012\n \\*\u0004\u0018\u00010\u00190\u0019\u0018\u00010\u00180\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010RR\u0014\u0010d\u001a\u00020a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010c\u00a8\u0006h"
    }
    d2 = {
        "Lsdk/pendo/io/actions/ActivationManager;",
        "Lsdk/pendo/io/actions/IActivationManager;",
        "",
        "guideId",
        "Lsdk/pendo/io/models/ActivationModel;",
        "activationModel",
        "Lsdk/pendo/io/models/StepLocationModel;",
        "locationModel",
        "",
        "addGuideIdForActivationAndLocation",
        "Lorg/json/JSONObject;",
        "objectData",
        "Ljava/util/LinkedHashSet;",
        "Lsdk/pendo/io/models/GuideCandidate;",
        "Lkotlin/collections/LinkedHashSet;",
        "getGuidesWithMatchingViewsCurrentlyOnScreen",
        "",
        "Lsdk/pendo/io/actions/ElementInfoAndViewRef;",
        "getRetroElementInfoMatchingSelector",
        "",
        "handleRestart",
        "sendTrackEventsReceivedWhileStartSessionWasPendingApproval",
        "guideCandidatesList",
        "showScreenViewGuides",
        "Lsdk/pendo/io/j4/a;",
        "",
        "isInitedObservable",
        "isInited",
        "setIsInitedObservable",
        "start",
        "Lsdk/pendo/io/models/GuideModel;",
        "guides",
        "restartWithGuides",
        "clear",
        "viewElementInfo",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "guideTriggeredByView",
        "handleClick",
        "trackEventJSON",
        "handleTrack",
        "Lsdk/pendo/io/actions/ActivationManager$Trigger;",
        "getGuidesTriggers",
        "removeGuideIdFromTriggers",
        "Lsdk/pendo/io/models/StepModel;",
        "stepModel",
        "handleLaunchGuideFromGuide",
        "",
        "getTriggersForStep",
        "",
        "guidesSetWithTrackActivation",
        "populateGuidesSetWithTrackActivationBeforeSessionStart",
        "guidesSetWithViewActivation",
        "populateGuideSetWithViewActivation",
        "handleScreenView",
        "handleAnyActivation",
        "TAG",
        "Ljava/lang/String;",
        "TRACK_EVENT_KEY",
        "ELEMENT_INFO_KEY",
        "SCREEN_DATA_KEY",
        "Ljava/util/ArrayList;",
        "Lsdk/pendo/io/r5/m$a;",
        "Lkotlin/collections/ArrayList;",
        "trackEventsBeforeSessionStart",
        "Ljava/util/ArrayList;",
        "getTrackEventsBeforeSessionStart",
        "()Ljava/util/ArrayList;",
        "setTrackEventsBeforeSessionStart",
        "(Ljava/util/ArrayList;)V",
        "triggers",
        "Ljava/util/List;",
        "getTriggers",
        "()Ljava/util/List;",
        "getTriggers$annotations",
        "()V",
        "Lsdk/pendo/io/o3/b;",
        "screenChangedSubscription",
        "Lsdk/pendo/io/o3/b;",
        "inScreenChangedSubscription",
        "activationTriggerSubscription",
        "activationTriggerSubject",
        "Lsdk/pendo/io/j4/a;",
        "getActivationTriggerSubject",
        "()Lsdk/pendo/io/j4/a;",
        "Lsdk/pendo/io/actions/GuideActivationHelper;",
        "guideActivationHelper",
        "Lsdk/pendo/io/actions/GuideActivationHelper;",
        "getGuideActivationHelper",
        "()Lsdk/pendo/io/actions/GuideActivationHelper;",
        "setGuideActivationHelper",
        "(Lsdk/pendo/io/actions/GuideActivationHelper;)V",
        "kotlin.jvm.PlatformType",
        "",
        "currentScreenSeenGuides",
        "Ljava/util/Set;",
        "sIsInitedObservable",
        "Lsdk/pendo/io/x6/d;",
        "getScreenManager",
        "()Lsdk/pendo/io/x6/d;",
        "screenManager",
        "<init>",
        "ActivationEvents",
        "Trigger",
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
.field public static final ELEMENT_INFO_KEY:Ljava/lang/String; = "retroElementInfo"

.field public static final INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

.field public static final SCREEN_DATA_KEY:Ljava/lang/String; = "retroactiveScreenData"

.field private static final TAG:Ljava/lang/String; = "ActivationManager"

.field public static final TRACK_EVENT_KEY:Ljava/lang/String; = "trackEventInfo"

.field private static final activationTriggerSubject:Lsdk/pendo/io/j4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final activationTriggerSubscription:Lsdk/pendo/io/o3/b;

.field private static final currentScreenSeenGuides:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static guideActivationHelper:Lsdk/pendo/io/actions/GuideActivationHelper;

.field private static final inScreenChangedSubscription:Lsdk/pendo/io/o3/b;

.field private static final sIsInitedObservable:Lsdk/pendo/io/j4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final screenChangedSubscription:Lsdk/pendo/io/o3/b;

.field private static trackEventsBeforeSessionStart:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsdk/pendo/io/r5/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final triggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/ActivationManager$Trigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CtySslQOQ_CQcAtNzdnfghMCfY4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/actions/ActivationManager;->_init_$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L9AVvw0_oPM4mBeheyh8kXev3uM(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/actions/ActivationManager;->_init_$lambda$2(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XI6XdCj2dtvjVC7xLB79fuv73Bk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/actions/ActivationManager;->_init_$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsdk/pendo/io/actions/ActivationManager;

    invoke-direct {v0}, Lsdk/pendo/io/actions/ActivationManager;-><init>()V

    sput-object v0, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lsdk/pendo/io/actions/ActivationManager;->trackEventsBeforeSessionStart:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lsdk/pendo/io/actions/ActivationManager;->triggers:Ljava/util/List;

    invoke-static {}, Lsdk/pendo/io/j4/a;->m()Lsdk/pendo/io/j4/a;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lsdk/pendo/io/actions/ActivationManager;->activationTriggerSubject:Lsdk/pendo/io/j4/a;

    new-instance v2, Lsdk/pendo/io/actions/GuideActivationHelper;

    invoke-direct {v0}, Lsdk/pendo/io/actions/ActivationManager;->getScreenManager()Lsdk/pendo/io/x6/d;

    move-result-object v3

    invoke-direct {v2, v3}, Lsdk/pendo/io/actions/GuideActivationHelper;-><init>(Lsdk/pendo/io/x6/d;)V

    sput-object v2, Lsdk/pendo/io/actions/ActivationManager;->guideActivationHelper:Lsdk/pendo/io/actions/GuideActivationHelper;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lsdk/pendo/io/actions/ActivationManager;->currentScreenSeenGuides:Ljava/util/Set;

    invoke-direct {v0}, Lsdk/pendo/io/actions/ActivationManager;->getScreenManager()Lsdk/pendo/io/x6/d;

    move-result-object v2

    invoke-interface {v2}, Lsdk/pendo/io/x6/d;->getScreenChangedNewScreenIdSubject()Lsdk/pendo/io/k3/j;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lsdk/pendo/io/i4/a;->b()Lsdk/pendo/io/k3/p;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v4, Lsdk/pendo/io/actions/ActivationManager$1;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager$1;

    new-instance v5, Lsdk/pendo/io/actions/ActivationManager$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lsdk/pendo/io/actions/ActivationManager$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lsdk/pendo/io/q6/a;

    const-string v6, "ActivationManager, screenChangedSubscription"

    invoke-direct {v4, v6}, Lsdk/pendo/io/q6/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v4}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sput-object v2, Lsdk/pendo/io/actions/ActivationManager;->screenChangedSubscription:Lsdk/pendo/io/o3/b;

    invoke-direct {v0}, Lsdk/pendo/io/actions/ActivationManager;->getScreenManager()Lsdk/pendo/io/x6/d;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/x6/d;->getScreenLayoutChangedSameScreenIdSubject()Lsdk/pendo/io/k3/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsdk/pendo/io/i4/a;->b()Lsdk/pendo/io/k3/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lsdk/pendo/io/actions/ActivationManager$2;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager$2;

    new-instance v3, Lsdk/pendo/io/actions/ActivationManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lsdk/pendo/io/actions/ActivationManager$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lsdk/pendo/io/q6/a;

    const-string v4, "ActivationManager, inScreenChangedSubscription"

    invoke-direct {v2, v4}, Lsdk/pendo/io/q6/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    move-result-object v3

    :cond_1
    sput-object v3, Lsdk/pendo/io/actions/ActivationManager;->inScreenChangedSubscription:Lsdk/pendo/io/o3/b;

    invoke-static {}, Lsdk/pendo/io/i4/a;->b()Lsdk/pendo/io/k3/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/actions/ActivationManager$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lsdk/pendo/io/actions/ActivationManager$$ExternalSyntheticLambda2;-><init>()V

    new-instance v2, Lsdk/pendo/io/q6/a;

    const-string v3, "ActivationManager, activationTriggerSubscription"

    invoke-direct {v2, v3}, Lsdk/pendo/io/q6/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/ActivationManager;->activationTriggerSubscription:Lsdk/pendo/io/o3/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lsdk/pendo/io/j4/a;->b(Ljava/lang/Object;)Lsdk/pendo/io/j4/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/actions/ActivationManager;->sIsInitedObservable:Lsdk/pendo/io/j4/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final _init_$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final _init_$lambda$2(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->isAnyGuideDisplayed()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {p0}, Lsdk/pendo/io/actions/ActivationManager;->handleAnyActivation()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getCurrentScreenSeenGuides$p()Ljava/util/Set;
    .locals 1

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager;->currentScreenSeenGuides:Ljava/util/Set;

    return-object v0
.end method

.method private final addGuideIdForActivationAndLocation(Ljava/lang/String;Lsdk/pendo/io/models/ActivationModel;Lsdk/pendo/io/models/StepLocationModel;)Ljava/lang/Object;
    .locals 3

    sget-object p0, Lsdk/pendo/io/actions/ActivationManager;->triggers:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsdk/pendo/io/actions/ActivationManager$Trigger;

    invoke-virtual {v1}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getActivation()Lsdk/pendo/io/models/ActivationModel;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getLocation()Lsdk/pendo/io/models/StepLocationModel;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lsdk/pendo/io/actions/ActivationManager$Trigger;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->addGuideId(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lsdk/pendo/io/actions/ActivationManager$Trigger;

    invoke-direct {p0, p2, p3}, Lsdk/pendo/io/actions/ActivationManager$Trigger;-><init>(Lsdk/pendo/io/models/ActivationModel;Lsdk/pendo/io/models/StepLocationModel;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->addGuideId(Ljava/lang/String;)V

    sget-object p1, Lsdk/pendo/io/actions/ActivationManager;->triggers:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private final getGuidesWithMatchingViewsCurrentlyOnScreen(Lorg/json/JSONObject;)Ljava/util/LinkedHashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Lsdk/pendo/io/models/GuideCandidate;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-direct {p1}, Lsdk/pendo/io/actions/ActivationManager;->getRetroElementInfoMatchingSelector()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/actions/ElementInfoAndViewRef;

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepIndex()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lsdk/pendo/io/actions/ActivationManager;->guideActivationHelper:Lsdk/pendo/io/actions/GuideActivationHelper;

    invoke-virtual {v0}, Lsdk/pendo/io/actions/ElementInfoAndViewRef;->getMatchingTrigger()Lsdk/pendo/io/actions/ActivationManager$Trigger;

    move-result-object v3

    invoke-virtual {v0}, Lsdk/pendo/io/actions/ElementInfoAndViewRef;->getViewReference()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v0, v1}, Lsdk/pendo/io/actions/GuideActivationHelper;->getGuidesMatchingCurrentActivationTriggerForTooltips(Lsdk/pendo/io/actions/ActivationManager$Trigger;Ljava/lang/ref/WeakReference;I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final getRetroElementInfoMatchingSelector()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/ElementInfoAndViewRef;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsdk/pendo/io/actions/ActivationManager;->getTriggersForStep()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager;->triggers:Ljava/util/List;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsdk/pendo/io/actions/ActivationManager$Trigger;

    sget-object v4, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->VIEW:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-virtual {v4}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->getActivationEvent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getActivation()Lsdk/pendo/io/models/ActivationModel;

    move-result-object v3

    invoke-virtual {v3}, Lsdk/pendo/io/models/ActivationModel;->getEvent()Ljava/lang/String;

    move-result-object v3

    const-string v5, "getEvent(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0}, Lsdk/pendo/io/actions/ActivationManager;->getScreenManager()Lsdk/pendo/io/x6/d;

    move-result-object v3

    invoke-interface {v3}, Lsdk/pendo/io/x6/d;->getCurrentScreenData()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v2

    :cond_4
    invoke-direct {p0}, Lsdk/pendo/io/actions/ActivationManager;->getScreenManager()Lsdk/pendo/io/x6/d;

    move-result-object p0

    invoke-interface {p0}, Lsdk/pendo/io/x6/d;->getCurrentScreenData()Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "retroactiveScreenData"

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsdk/pendo/io/actions/ActivationManager$Trigger;

    invoke-virtual {v4}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getActivation()Lsdk/pendo/io/models/ActivationModel;

    move-result-object v5

    invoke-virtual {v5}, Lsdk/pendo/io/models/ActivationModel;->getPageSelector()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lsdk/pendo/io/actions/ActivationManager;->guideActivationHelper:Lsdk/pendo/io/actions/GuideActivationHelper;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lsdk/pendo/io/actions/GuideActivationHelper;->jsonPathParse(Ljava/lang/String;)Lsdk/pendo/io/d1/b;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Lsdk/pendo/io/d1/l;

    invoke-interface {v4, v5, v6}, Lsdk/pendo/io/d1/m;->a(Ljava/lang/String;[Lsdk/pendo/io/d1/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsdk/pendo/io/r1/a;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :goto_2
    invoke-virtual {v4}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getGuideIds()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PageSelector of the following guides is null or empty, please verify "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ActivationManager"

    invoke-static {v4, v3}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v2

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsdk/pendo/io/actions/ActivationManager$Trigger;

    invoke-virtual {v3}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getLocation()Lsdk/pendo/io/models/StepLocationModel;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getLocation()Lsdk/pendo/io/models/StepLocationModel;

    move-result-object v3

    invoke-virtual {v3}, Lsdk/pendo/io/models/StepLocationModel;->getFeatureSelector()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v2

    :cond_c
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object p0

    invoke-interface {p0, v0}, Lsdk/pendo/io/x6/d;->getMatchingElementsIfExist(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getScreenManager()Lsdk/pendo/io/x6/d;
    .locals 1

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object p0

    const-string v0, "getScreenManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getTriggers$annotations()V
    .locals 0

    return-void
.end method

.method private final declared-synchronized handleRestart()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ActivationManager-> handleRestart after new init"

    invoke-static {v2, v1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Lsdk/pendo/io/actions/ActivationManager;->guideActivationHelper:Lsdk/pendo/io/actions/GuideActivationHelper;

    sget-object v3, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->APP_LAUNCH:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-virtual {p0}, Lsdk/pendo/io/actions/ActivationManager;->getGuidesTriggers()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Lsdk/pendo/io/actions/GuideActivationHelper;->getGuidesMatchingCurrentActivationTrigger(Lorg/json/JSONObject;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lsdk/pendo/io/PendoInternal;->f(Z)V

    invoke-direct {p0}, Lsdk/pendo/io/actions/ActivationManager;->sendTrackEventsReceivedWhileStartSessionWasPendingApproval()V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lsdk/pendo/io/actions/ActivationManager;->populateGuidesSetWithTrackActivationBeforeSessionStart(Ljava/util/Set;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/actions/ActivationManager;->populateGuideSetWithViewActivation(Ljava/util/Set;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdk/pendo/io/actions/ActivationManager;->showScreenViewGuides(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager;->trackEventsBeforeSessionStart:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method private final sendTrackEventsReceivedWhileStartSessionWasPendingApproval()V
    .locals 2

    sget-object p0, Lsdk/pendo/io/actions/ActivationManager;->trackEventsBeforeSessionStart:Ljava/util/ArrayList;

    new-instance v0, Lsdk/pendo/io/actions/ActivationManager$sendTrackEventsReceivedWhileStartSessionWasPendingApproval$$inlined$sortedBy$1;

    invoke-direct {v0}, Lsdk/pendo/io/actions/ActivationManager$sendTrackEventsReceivedWhileStartSessionWasPendingApproval$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    sget-object p0, Lsdk/pendo/io/actions/ActivationManager;->trackEventsBeforeSessionStart:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/r5/m$a;

    invoke-static {}, Lsdk/pendo/io/r5/i;->f()Lsdk/pendo/io/r5/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdk/pendo/io/r5/m;->a(Lsdk/pendo/io/r5/m$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final showScreenViewGuides(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/models/GuideCandidate;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsdk/pendo/io/models/GuideCandidate;

    invoke-virtual {v1}, Lsdk/pendo/io/models/GuideCandidate;->getActivationEvent()Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    move-result-object v2

    sget-object v3, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->VIEW:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    if-ne v2, v3, :cond_0

    sget-object v2, Lsdk/pendo/io/actions/ActivationManager;->currentScreenSeenGuides:Ljava/util/Set;

    invoke-virtual {v1}, Lsdk/pendo/io/models/GuideCandidate;->getGuideId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lsdk/pendo/io/actions/ActivationManager;->guideActivationHelper:Lsdk/pendo/io/actions/GuideActivationHelper;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lsdk/pendo/io/actions/GuideActivationHelper;->showGuide$default(Lsdk/pendo/io/actions/GuideActivationHelper;Ljava/util/List;Ljava/lang/ref/WeakReference;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager;->currentScreenSeenGuides:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p1
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lsdk/pendo/io/actions/ActivationManager;->triggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
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

.method public final getActivationTriggerSubject()Lsdk/pendo/io/j4/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/j4/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, Lsdk/pendo/io/actions/ActivationManager;->activationTriggerSubject:Lsdk/pendo/io/j4/a;

    return-object p0
.end method

.method public final getGuideActivationHelper()Lsdk/pendo/io/actions/GuideActivationHelper;
    .locals 0

    sget-object p0, Lsdk/pendo/io/actions/ActivationManager;->guideActivationHelper:Lsdk/pendo/io/actions/GuideActivationHelper;

    return-object p0
.end method

.method public getGuidesTriggers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/ActivationManager$Trigger;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsdk/pendo/io/actions/ActivationManager;->getTriggersForStep()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsdk/pendo/io/actions/ActivationManager;->triggers:Ljava/util/List;

    return-object p0
.end method

.method public final getTrackEventsBeforeSessionStart()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsdk/pendo/io/r5/m$a;",
            ">;"
        }
    .end annotation

    sget-object p0, Lsdk/pendo/io/actions/ActivationManager;->trackEventsBeforeSessionStart:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getTriggers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/ActivationManager$Trigger;",
            ">;"
        }
    .end annotation

    sget-object p0, Lsdk/pendo/io/actions/ActivationManager;->triggers:Ljava/util/List;

    return-object p0
.end method

.method public getTriggersForStep()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/ActivationManager$Trigger;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepSeen()Lsdk/pendo/io/models/StepSeen;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepGuideId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    sget-object v2, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {v2, v0}, Lsdk/pendo/io/actions/GuidesManager;->getGuide(Ljava/lang/String;)Lsdk/pendo/io/models/GuideModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lsdk/pendo/io/models/GuideModel;->getGuideStepModel(Ljava/lang/String;)Lsdk/pendo/io/models/StepModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsdk/pendo/io/models/StepModel;->getStepActivations()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/models/ActivationModel;

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v4

    invoke-interface {v4}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->isBackwardsStep()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lsdk/pendo/io/models/ActivationModel;->getEvent()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->APP_LAUNCH:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-virtual {v5}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->getActivationEvent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lsdk/pendo/io/models/ActivationModel;->getEvent()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->API:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-virtual {v5}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->getActivationEvent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lsdk/pendo/io/models/ActivationModel;->getEvent()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->CLICK:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-virtual {v5}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->getActivationEvent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->VIEW:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-virtual {v4}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->getActivationEvent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsdk/pendo/io/models/ActivationModel;->setEvent(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lsdk/pendo/io/models/ActivationModel;->setIsActivationOverridden(Z)V

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v4, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->ANY:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-virtual {v4}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->getActivationEvent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsdk/pendo/io/models/ActivationModel;->setEvent(Ljava/lang/String;)V

    :cond_3
    :goto_3
    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v4

    invoke-interface {v4}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->isBannerGuideStep()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v3, Lsdk/pendo/io/models/ActivationModel;

    invoke-direct {v3}, Lsdk/pendo/io/models/ActivationModel;-><init>()V

    sget-object v4, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->ANY:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-virtual {v4}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->getActivationEvent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsdk/pendo/io/models/ActivationModel;->setEvent(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1}, Lsdk/pendo/io/models/StepModel;->getStepLocationModel()Lsdk/pendo/io/models/StepLocationModel;

    move-result-object v4

    new-instance v5, Lsdk/pendo/io/actions/ActivationManager$Trigger;

    invoke-direct {v5, v3, v4}, Lsdk/pendo/io/actions/ActivationManager$Trigger;-><init>(Lsdk/pendo/io/models/ActivationModel;Lsdk/pendo/io/models/StepLocationModel;)V

    invoke-virtual {v5, v0}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->addGuideId(Ljava/lang/String;)V

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    return-object p0
.end method

.method public declared-synchronized handleAnyActivation()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->Z()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lsdk/pendo/io/actions/ActivationManager;->guideActivationHelper:Lsdk/pendo/io/actions/GuideActivationHelper;

    sget-object v1, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->ANY:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-virtual {p0}, Lsdk/pendo/io/actions/ActivationManager;->getGuidesTriggers()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lsdk/pendo/io/actions/GuideActivationHelper;->getGuidesMatchingCurrentActivationTrigger(Lorg/json/JSONObject;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/actions/ActivationManager;->guideActivationHelper:Lsdk/pendo/io/actions/GuideActivationHelper;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v3, v2, v3}, Lsdk/pendo/io/actions/GuideActivationHelper;->showGuide$default(Lsdk/pendo/io/actions/GuideActivationHelper;Ljava/util/List;Ljava/lang/ref/WeakReference;ILjava/lang/Object;)Lkotlin/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public handleClick(Lorg/json/JSONObject;Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object p0, Lsdk/pendo/io/actions/ActivationManager;->guideActivationHelper:Lsdk/pendo/io/actions/GuideActivationHelper;

    invoke-virtual {p0}, Lsdk/pendo/io/actions/GuideActivationHelper;->getCurrentScreenData()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivationManager-> handleClick for viewElement: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager;->guideActivationHelper:Lsdk/pendo/io/actions/GuideActivationHelper;

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/actions/GuideActivationHelper;->getObjectDataForScreenAndElement(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object p1, Lsdk/pendo/io/actions/ActivationManager;->guideActivationHelper:Lsdk/pendo/io/actions/GuideActivationHelper;

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->CLICK:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    sget-object v1, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {v1}, Lsdk/pendo/io/actions/ActivationManager;->getGuidesTriggers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lsdk/pendo/io/actions/GuideActivationHelper;->getGuidesMatchingCurrentActivationTrigger(Lorg/json/JSONObject;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lsdk/pendo/io/actions/ActivationManager;->guideActivationHelper:Lsdk/pendo/io/actions/GuideActivationHelper;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lsdk/pendo/io/actions/GuideActivationHelper;->showGuide(Ljava/util/List;Ljava/lang/ref/WeakReference;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public declared-synchronized handleLaunchGuideFromGuide(Ljava/lang/String;Lsdk/pendo/io/models/StepModel;)V
    .locals 9

    const-string v0, "handleLaunchGuideFromGuide: guide not found in active guides for id: "

    const-string v1, "handleLaunchGuideFromGuide with null guideActivationEvent for guideId: "

    const-string v2, "ActivationManager-> handleLaunchGuideFromGuide for guideId: "

    monitor-enter p0

    :try_start_0
    const-string v3, "guideId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsdk/pendo/io/models/StepModel;->getStepLocationModel()Lsdk/pendo/io/models/StepLocationModel;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsdk/pendo/io/models/StepModel;->getStepActivations()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsdk/pendo/io/models/ActivationModel;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsdk/pendo/io/models/ActivationModel;->getEvent()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", is tooltip: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " and self activationEvent: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_4

    sget-object v2, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {v2, p1}, Lsdk/pendo/io/actions/GuidesManager;->getGuide(Ljava/lang/String;)Lsdk/pendo/io/models/GuideModel;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lsdk/pendo/io/models/GuideCandidate;

    sget-object v8, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->Companion:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents$Companion;

    invoke-virtual {v8, p2}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents$Companion;->fromString(Ljava/lang/String;)Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v2, v5, p2, v3}, Lsdk/pendo/io/models/GuideCandidate;-><init>(Lsdk/pendo/io/models/GuideModel;ILsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Lsdk/pendo/io/actions/ActivationManager;->guideActivationHelper:Lsdk/pendo/io/actions/GuideActivationHelper;

    const/4 v2, 0x2

    invoke-static {p2, v6, v3, v2, v3}, Lsdk/pendo/io/actions/GuideActivationHelper;->showGuide$default(Lsdk/pendo/io/actions/GuideActivationHelper;Ljava/util/List;Ljava/lang/ref/WeakReference;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "ActivationManager"

    invoke-static {v0, p2}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-nez v3, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", is tooltip: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ActivationManager"

    invoke-static {p2, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
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

.method public declared-synchronized handleScreenView()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->Z()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ActivationManager-> handleScreenView"

    invoke-static {v2, v1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lsdk/pendo/io/actions/ActivationManager;->guideActivationHelper:Lsdk/pendo/io/actions/GuideActivationHelper;

    invoke-virtual {v1}, Lsdk/pendo/io/actions/GuideActivationHelper;->getCurrentScreenData()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {v2, v1}, Lsdk/pendo/io/actions/ActivationManager;->populateGuideSetWithViewActivation(Ljava/util/Set;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lsdk/pendo/io/actions/ActivationManager;->showScreenViewGuides(Ljava/util/List;)Ljava/lang/String;

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivationManager-> handleScreenView the currentScreenData is null"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized handleTrack(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "ActivationManager-> handleTrack with trackEvent: "

    monitor-enter p0

    :try_start_0
    const-string v1, "trackEventJSON"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager;->guideActivationHelper:Lsdk/pendo/io/actions/GuideActivationHelper;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/actions/GuideActivationHelper;->getObjectDataForTrackEvent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager;->guideActivationHelper:Lsdk/pendo/io/actions/GuideActivationHelper;

    sget-object v1, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->TRACK_EVENT:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-virtual {p0}, Lsdk/pendo/io/actions/ActivationManager;->getGuidesTriggers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lsdk/pendo/io/actions/GuideActivationHelper;->getGuidesMatchingCurrentActivationTrigger(Lorg/json/JSONObject;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager;->guideActivationHelper:Lsdk/pendo/io/actions/GuideActivationHelper;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lsdk/pendo/io/actions/GuideActivationHelper;->showGuide$default(Lsdk/pendo/io/actions/GuideActivationHelper;Ljava/util/List;Ljava/lang/ref/WeakReference;ILjava/lang/Object;)Lkotlin/Pair;
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

.method public final isInited()Z
    .locals 0

    sget-object p0, Lsdk/pendo/io/actions/ActivationManager;->sIsInitedObservable:Lsdk/pendo/io/j4/a;

    invoke-virtual {p0}, Lsdk/pendo/io/j4/a;->n()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isInitedObservable()Lsdk/pendo/io/j4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/j4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lsdk/pendo/io/actions/ActivationManager;->sIsInitedObservable:Lsdk/pendo/io/j4/a;

    const-string v0, "sIsInitedObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public populateGuideSetWithViewActivation(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lsdk/pendo/io/models/GuideCandidate;",
            ">;)V"
        }
    .end annotation

    const-string p0, "guidesSetWithViewActivation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsdk/pendo/io/actions/ActivationManager;->guideActivationHelper:Lsdk/pendo/io/actions/GuideActivationHelper;

    invoke-virtual {p0}, Lsdk/pendo/io/actions/GuideActivationHelper;->getCurrentScreenData()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager;->guideActivationHelper:Lsdk/pendo/io/actions/GuideActivationHelper;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/actions/GuideActivationHelper;->getObjectDataForScreen(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager;->guideActivationHelper:Lsdk/pendo/io/actions/GuideActivationHelper;

    sget-object v1, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->VIEW:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    sget-object v2, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {v2}, Lsdk/pendo/io/actions/ActivationManager;->getGuidesTriggers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v3}, Lsdk/pendo/io/actions/GuideActivationHelper;->getGuidesMatchingCurrentActivationTrigger(Lorg/json/JSONObject;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, p0}, Lsdk/pendo/io/actions/ActivationManager;->getGuidesWithMatchingViewsCurrentlyOnScreen(Lorg/json/JSONObject;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public populateGuidesSetWithTrackActivationBeforeSessionStart(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lsdk/pendo/io/models/GuideCandidate;",
            ">;)V"
        }
    .end annotation

    const-string p0, "guidesSetWithTrackActivation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager;->trackEventsBeforeSessionStart:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/r5/m$a;

    invoke-virtual {v1}, Lsdk/pendo/io/r5/m$a;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "trackEventInfo"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lsdk/pendo/io/actions/ActivationManager;->guideActivationHelper:Lsdk/pendo/io/actions/GuideActivationHelper;

    sget-object v2, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->TRACK_EVENT:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    sget-object v3, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {v3}, Lsdk/pendo/io/actions/ActivationManager;->getGuidesTriggers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Lsdk/pendo/io/actions/GuideActivationHelper;->getGuidesMatchingCurrentActivationTrigger(Lorg/json/JSONObject;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    sget-object p0, Lsdk/pendo/io/actions/ActivationManager;->trackEventsBeforeSessionStart:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public declared-synchronized removeGuideIdFromTriggers(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "guideId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager;->triggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/actions/ActivationManager$Trigger;

    invoke-virtual {v1}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getGuideIds()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getGuideIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
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

.method public declared-synchronized restartWithGuides(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsdk/pendo/io/models/GuideModel;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "guides"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lsdk/pendo/io/actions/ActivationManager;->triggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/models/GuideModel;

    invoke-virtual {v1}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/models/StepModel;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsdk/pendo/io/models/StepModel;->getStepActivations()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsdk/pendo/io/models/ActivationModel;

    invoke-virtual {v2}, Lsdk/pendo/io/models/StepModel;->getStepLocationModel()Lsdk/pendo/io/models/StepLocationModel;

    move-result-object v5

    sget-object v6, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {v1}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getGuideId(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v7, v4, v5}, Lsdk/pendo/io/actions/ActivationManager;->addGuideIdForActivationAndLocation(Ljava/lang/String;Lsdk/pendo/io/models/ActivationModel;Lsdk/pendo/io/models/StepLocationModel;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsdk/pendo/io/actions/ActivationManager;->handleRestart()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "GuideIds in restart payload\n"

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/models/GuideModel;

    invoke-virtual {v2}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final setGuideActivationHelper(Lsdk/pendo/io/actions/GuideActivationHelper;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lsdk/pendo/io/actions/ActivationManager;->guideActivationHelper:Lsdk/pendo/io/actions/GuideActivationHelper;

    return-void
.end method

.method public final setIsInitedObservable(Z)V
    .locals 0

    sget-object p0, Lsdk/pendo/io/actions/ActivationManager;->sIsInitedObservable:Lsdk/pendo/io/j4/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTrackEventsBeforeSessionStart(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsdk/pendo/io/r5/m$a;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lsdk/pendo/io/actions/ActivationManager;->trackEventsBeforeSessionStart:Ljava/util/ArrayList;

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method
