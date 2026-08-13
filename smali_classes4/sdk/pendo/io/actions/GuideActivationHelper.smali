.class public final Lsdk/pendo/io/actions/GuideActivationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00086\u00107J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J$\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0002J$\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008J\u001a\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008J\u001a\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0008J,\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aJ*\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010!\u001a\u00020 J\u0018\u0010#\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0016\u0010&\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0004J\u000e\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0004J\u000e\u0010)\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0004J\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J2\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020 0-2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001a2\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rR\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00104\u001a\n 3*\u0004\u0018\u000102028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00068"
    }
    d2 = {
        "Lsdk/pendo/io/actions/GuideActivationHelper;",
        "",
        "Lsdk/pendo/io/actions/ActivationManager$Trigger;",
        "trigger",
        "Lorg/json/JSONObject;",
        "objectData",
        "",
        "isGuideMatchesPageOrView",
        "",
        "objectDataKey",
        "selector",
        "isSelectorMatch",
        "featureSelector",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "getView",
        "isFeatureSelectorMatch",
        "pageSelector",
        "isPageSelectorMatch",
        "trackSelector",
        "isTrackSelectorMatch",
        "jsonString",
        "Lsdk/pendo/io/d1/b;",
        "jsonPathParse",
        "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
        "activationEvent",
        "",
        "guidesTriggers",
        "",
        "Lsdk/pendo/io/models/GuideCandidate;",
        "getGuidesMatchingCurrentActivationTrigger",
        "viewReference",
        "",
        "currentStepIndex",
        "getGuidesMatchingCurrentActivationTriggerForTooltips",
        "isGuideTriggerMatchSelector",
        "screenData",
        "elementInfo",
        "getObjectDataForScreenAndElement",
        "trackEventJSON",
        "getObjectDataForTrackEvent",
        "getObjectDataForScreen",
        "getCurrentScreenData",
        "guideCandidatesList",
        "guideTriggeredByView",
        "Lkotlin/Pair;",
        "showGuide",
        "Lsdk/pendo/io/x6/d;",
        "screenManager",
        "Lsdk/pendo/io/x6/d;",
        "Lsdk/pendo/io/d1/a;",
        "kotlin.jvm.PlatformType",
        "conf",
        "Lsdk/pendo/io/d1/a;",
        "<init>",
        "(Lsdk/pendo/io/x6/d;)V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final conf:Lsdk/pendo/io/d1/a;

.field private final screenManager:Lsdk/pendo/io/x6/d;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/x6/d;)V
    .locals 3

    const-string v0, "screenManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/actions/GuideActivationHelper;->screenManager:Lsdk/pendo/io/x6/d;

    invoke-static {}, Lsdk/pendo/io/d1/a;->b()Lsdk/pendo/io/d1/a;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lsdk/pendo/io/d1/i;

    sget-object v1, Lsdk/pendo/io/d1/i;->DEFAULT_PATH_LEAF_TO_NULL:Lsdk/pendo/io/d1/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsdk/pendo/io/d1/i;->SUPPRESS_EXCEPTIONS:Lsdk/pendo/io/d1/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d1/a;->a([Lsdk/pendo/io/d1/i;)Lsdk/pendo/io/d1/a;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/actions/GuideActivationHelper;->conf:Lsdk/pendo/io/d1/a;

    return-void
.end method

.method private final getView(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/ref/WeakReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "retroElementInfo"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "objectData has no retroElementInfo"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsdk/pendo/io/actions/GuideActivationHelper;->jsonPathParse(Ljava/lang/String;)Lsdk/pendo/io/d1/b;

    move-result-object p0

    new-array p2, v3, [Lsdk/pendo/io/d1/l;

    invoke-interface {p0, p1, p2}, Lsdk/pendo/io/d1/m;->a(Ljava/lang/String;[Lsdk/pendo/io/d1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/r1/a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lsdk/pendo/io/r1/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/events/IdentificationData;->makeFromJson(Ljava/lang/String;)Lsdk/pendo/io/events/IdentificationData;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lsdk/pendo/io/s7/b1;->a:Lsdk/pendo/io/s7/b1;

    const/4 v1, 0x2

    invoke-static {p2, p1, v3, v1, v0}, Lsdk/pendo/io/s7/s$a;->a(Lsdk/pendo/io/s7/s;Landroid/app/Activity;ZILjava/lang/Object;)Lsdk/pendo/io/s7/e1$a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsdk/pendo/io/s7/e1$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    const/4 p2, 0x1

    invoke-static {p1, p0, p2, v0}, Lsdk/pendo/io/c6/a;->a(Landroid/view/View;Lsdk/pendo/io/events/IdentificationData;ZLsdk/pendo/io/events/ConditionData;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method private final isGuideMatchesPageOrView(Lsdk/pendo/io/actions/ActivationManager$Trigger;Lorg/json/JSONObject;)Z
    .locals 2

    invoke-virtual {p1}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getActivation()Lsdk/pendo/io/models/ActivationModel;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/models/ActivationModel;->getPageSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lsdk/pendo/io/actions/GuideActivationHelper;->isPageSelectorMatch(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getLocation()Lsdk/pendo/io/models/StepLocationModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsdk/pendo/io/models/StepLocationModel;->getFeatureSelector()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getLocation()Lsdk/pendo/io/models/StepLocationModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsdk/pendo/io/models/StepLocationModel;->getFeatureSelector()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p2, v1}, Lsdk/pendo/io/actions/GuideActivationHelper;->isFeatureSelectorMatch(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private final isSelectorMatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/GuideActivationHelper;->jsonPathParse(Ljava/lang/String;)Lsdk/pendo/io/d1/b;

    move-result-object p0

    new-array p1, v0, [Lsdk/pendo/io/d1/l;

    invoke-interface {p0, p3, p1}, Lsdk/pendo/io/d1/m;->a(Ljava/lang/String;[Lsdk/pendo/io/d1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/r1/a;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v0, p1

    :cond_2
    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isSelectorMatch with "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " key -> objectData or key or trackSelector are not exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static synthetic showGuide$default(Lsdk/pendo/io/actions/GuideActivationHelper;Ljava/util/List;Ljava/lang/ref/WeakReference;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/actions/GuideActivationHelper;->showGuide(Ljava/util/List;Ljava/lang/ref/WeakReference;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCurrentScreenData()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/GuideActivationHelper;->screenManager:Lsdk/pendo/io/x6/d;

    invoke-interface {p0}, Lsdk/pendo/io/x6/d;->getCurrentScreenData()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final getGuidesMatchingCurrentActivationTrigger(Lorg/json/JSONObject;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/util/List;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/ActivationManager$Trigger;",
            ">;)",
            "Ljava/util/Set<",
            "Lsdk/pendo/io/models/GuideCandidate;",
            ">;"
        }
    .end annotation

    const-string v0, "activationEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidesTriggers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsdk/pendo/io/actions/ActivationManager$Trigger;

    invoke-virtual {v3}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getActivation()Lsdk/pendo/io/models/ActivationModel;

    move-result-object v3

    invoke-virtual {v3}, Lsdk/pendo/io/models/ActivationModel;->getEvent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->getActivationEvent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->ANY:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-virtual {v4}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->getActivationEvent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsdk/pendo/io/actions/ActivationManager$Trigger;

    invoke-virtual {p0, p3, p1}, Lsdk/pendo/io/actions/GuideActivationHelper;->isGuideTriggerMatchSelector(Lsdk/pendo/io/actions/ActivationManager$Trigger;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getGuideIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->Companion:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents$Companion;

    invoke-virtual {p3}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getActivation()Lsdk/pendo/io/models/ActivationModel;

    move-result-object v4

    invoke-virtual {v4}, Lsdk/pendo/io/models/ActivationModel;->getEvent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents$Companion;->fromString(Ljava/lang/String;)Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {v4, v2}, Lsdk/pendo/io/actions/GuidesManager;->getGuide(Ljava/lang/String;)Lsdk/pendo/io/models/GuideModel;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v2

    invoke-interface {v2}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepIndex()Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lsdk/pendo/io/models/GuideCandidate;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getLocation()Lsdk/pendo/io/models/StepLocationModel;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lsdk/pendo/io/models/StepLocationModel;->getFeatureSelector()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    invoke-direct {p0, v6, p1}, Lsdk/pendo/io/actions/GuideActivationHelper;->getView(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-direct {v5, v4, v2, v3, v6}, Lsdk/pendo/io/models/GuideCandidate;-><init>(Lsdk/pendo/io/models/GuideModel;ILsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getGuidesMatchingCurrentActivationTrigger: guide not found for id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "GuideActivationHelper"

    invoke-static {v3, v2}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method public final getGuidesMatchingCurrentActivationTriggerForTooltips(Lsdk/pendo/io/actions/ActivationManager$Trigger;Ljava/lang/ref/WeakReference;I)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/actions/ActivationManager$Trigger;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;I)",
            "Ljava/util/Set<",
            "Lsdk/pendo/io/models/GuideCandidate;",
            ">;"
        }
    .end annotation

    const-string p0, "trigger"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewReference"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getGuideIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->Companion:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents$Companion;

    invoke-virtual {p1}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getActivation()Lsdk/pendo/io/models/ActivationModel;

    move-result-object v3

    invoke-virtual {v3}, Lsdk/pendo/io/models/ActivationModel;->getEvent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents$Companion;->fromString(Ljava/lang/String;)Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {v3, v1}, Lsdk/pendo/io/actions/GuidesManager;->getGuide(Ljava/lang/String;)Lsdk/pendo/io/models/GuideModel;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Lsdk/pendo/io/models/GuideCandidate;

    invoke-direct {v1, v3, p3, v2, p2}, Lsdk/pendo/io/models/GuideCandidate;-><init>(Lsdk/pendo/io/models/GuideModel;ILsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getGuidesMatchingCurrentActivationTriggerForTooltips: guide not found for id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GuideActivationHelper"

    invoke-static {v2, v1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final getObjectDataForScreen(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string p0, "screenData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "retroactiveScreenData"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getObjectDataForScreenAndElement(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const-string p0, "screenData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "elementInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "retroactiveScreenData"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "retroElementInfo"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getObjectDataForTrackEvent(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string p0, "trackEventJSON"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "trackEventInfo"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method public final isFeatureSelectorMatch(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "retroElementInfo"

    invoke-direct {p0, p1, v0, p2}, Lsdk/pendo/io/actions/GuideActivationHelper;->isSelectorMatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isGuideTriggerMatchSelector(Lsdk/pendo/io/actions/ActivationManager$Trigger;Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getActivation()Lsdk/pendo/io/models/ActivationModel;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/models/ActivationModel;->getEvent()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->APP_LAUNCH:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-virtual {v1}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->getActivationEvent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->ANY:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-virtual {v1}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->getActivationEvent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    return v2

    :cond_1
    sget-object v1, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->TRACK_EVENT:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-virtual {v1}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->getActivationEvent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getActivation()Lsdk/pendo/io/models/ActivationModel;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/models/ActivationModel;->getTrackSelector()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lsdk/pendo/io/actions/GuideActivationHelper;->isTrackSelectorMatch(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    sget-object v1, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->VIEW:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-virtual {v1}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->getActivationEvent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/actions/GuideActivationHelper;->isGuideMatchesPageOrView(Lsdk/pendo/io/actions/ActivationManager$Trigger;Lorg/json/JSONObject;)Z

    move-result p0

    return p0

    :cond_3
    sget-object v1, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->CLICK:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-virtual {v1}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->getActivationEvent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getActivation()Lsdk/pendo/io/models/ActivationModel;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/models/ActivationModel;->getPageSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lsdk/pendo/io/actions/GuideActivationHelper;->isPageSelectorMatch(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getActivation()Lsdk/pendo/io/models/ActivationModel;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/models/ActivationModel;->getFeatureSelector()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lsdk/pendo/io/actions/GuideActivationHelper;->isFeatureSelectorMatch(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "isStepTriggerMatch -> unknown activation event"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final isPageSelectorMatch(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "retroactiveScreenData"

    invoke-direct {p0, p1, v0, p2}, Lsdk/pendo/io/actions/GuideActivationHelper;->isSelectorMatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isTrackSelectorMatch(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "trackEventInfo"

    invoke-direct {p0, p1, v0, p2}, Lsdk/pendo/io/actions/GuideActivationHelper;->isSelectorMatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final jsonPathParse(Ljava/lang/String;)Lsdk/pendo/io/d1/b;
    .locals 1

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/actions/GuideActivationHelper;->conf:Lsdk/pendo/io/d1/a;

    invoke-static {p0}, Lsdk/pendo/io/d1/g;->a(Lsdk/pendo/io/d1/a;)Lsdk/pendo/io/d1/j;

    move-result-object p0

    invoke-interface {p0, p1}, Lsdk/pendo/io/d1/j;->a(Ljava/lang/String;)Lsdk/pendo/io/d1/b;

    move-result-object p0

    const-string p1, "parse(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final showGuide(Ljava/util/List;Ljava/lang/ref/WeakReference;)Lkotlin/Pair;
    .locals 0
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

    const-string p0, "guideCandidatesList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/actions/GuidesManager;->show(Ljava/util/List;Ljava/lang/ref/WeakReference;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
