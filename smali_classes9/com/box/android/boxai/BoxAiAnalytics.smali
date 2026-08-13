.class public final Lcom/box/android/boxai/BoxAiAnalytics;
.super Ljava/lang/Object;
.source "BoxAiAnalytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\tJ\u0014\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0014\u0010\r\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0014\u0010\u000e\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0014\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0014\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u001c\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0012\u001a\u00020\u0013J\u0014\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u001e\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013J\u001e\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013J\u001e\u0010\u0018\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00192\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/boxai/BoxAiAnalytics;",
        "",
        "<init>",
        "()V",
        "boxAiHomeScreenViewed",
        "",
        "boxAiLaunchedFromMultiselect",
        "fileModels",
        "",
        "Lcom/box/android/domain/models/item/FileModel;",
        "boxAiLaunchedFromQuickAction",
        "fileModel",
        "promptSubmitted",
        "answerReceived",
        "copyResponseClicked",
        "retryButtonClicked",
        "microphoneButtonClicked",
        "suggestedQuestionClicked",
        "question",
        "",
        "clearChatClicked",
        "positiveFeedbackSubmitted",
        "agentId",
        "negativeFeedbackSubmitted",
        "aiEventBuilder",
        "Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;",
        "kotlin.jvm.PlatformType",
        "boxai_generalProdRelease"
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


# direct methods
.method public static synthetic $r8$lambda$EexcDOJh0JqBNEFxUtzcYjZ62NA(Lcom/box/android/domain/models/item/FileModel;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/box/android/boxai/BoxAiAnalytics;->aiEventBuilder$lambda$0$2(Lcom/box/android/domain/models/item/FileModel;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sK69UMSlrKyK-Gv6SzkDTLpT3u0(Lcom/box/android/domain/models/item/FileModel;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/box/android/boxai/BoxAiAnalytics;->aiEventBuilder$lambda$0$1(Lcom/box/android/domain/models/item/FileModel;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tovApUr6QiU4C1U-x64rEPvky5c(Lcom/box/android/domain/models/item/FileModel;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/box/android/boxai/BoxAiAnalytics;->aiEventBuilder$lambda$0$0(Lcom/box/android/domain/models/item/FileModel;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final aiEventBuilder(Ljava/util/List;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;)",
            "Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createBoxAiEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;

    move-result-object p0

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 78
    :goto_0
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const-string v12, ","

    move-object v4, v12

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v9, Lcom/box/android/boxai/BoxAiAnalytics$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/box/android/boxai/BoxAiAnalytics$$ExternalSyntheticLambda0;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;->setFileIds(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;

    .line 79
    move-object v4, v12

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v9, Lcom/box/android/boxai/BoxAiAnalytics$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lcom/box/android/boxai/BoxAiAnalytics$$ExternalSyntheticLambda1;-><init>()V

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;->setFileExtensions(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;

    .line 80
    move-object v4, v12

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v9, Lcom/box/android/boxai/BoxAiAnalytics$$ExternalSyntheticLambda2;

    invoke-direct {v9}, Lcom/box/android/boxai/BoxAiAnalytics$$ExternalSyntheticLambda2;-><init>()V

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;->setFileTypes(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;

    .line 81
    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;->setIsMultidoc(Z)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;

    if-nez v0, :cond_1

    .line 84
    sget-object v0, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile$default(Lcom/box/android/domain/mappers/FileModelMapper;Lcom/box/android/domain/models/item/FileModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;->setBoxItem(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    :cond_1
    return-object p0
.end method

.method private static final aiEventBuilder$lambda$0$0(Lcom/box/android/domain/models/item/FileModel;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FileModel;->boxIdOrNull()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FileModel;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final aiEventBuilder$lambda$0$1(Lcom/box/android/domain/models/item/FileModel;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final aiEventBuilder$lambda$0$2(Lcom/box/android/domain/models/item/FileModel;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/box/android/domain/analytics/BoxAnalyticsParams;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalyticsParams;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/box/android/domain/analytics/BoxAnalyticsParams;->calculateFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final answerReceived(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/box/android/boxai/BoxAiAnalytics;->aiEventBuilder(Ljava/util/List;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;

    move-result-object p0

    .line 34
    const-string p1, "mobile_android_qamodal_chat_answer_received"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final boxAiHomeScreenViewed()V
    .locals 1

    .line 13
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 14
    const-string v0, "mobile_android_boxai_screen_viewed"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final boxAiLaunchedFromMultiselect(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/box/android/boxai/BoxAiAnalytics;->aiEventBuilder(Ljava/util/List;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;

    move-result-object p0

    .line 19
    const-string p1, "mobile_android_browse_multiselect_boxaibutton_tapped"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final boxAiLaunchedFromQuickAction(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/boxai/BoxAiAnalytics;->aiEventBuilder(Ljava/util/List;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;

    move-result-object p0

    .line 24
    const-string p1, "mobile_android_browse_quickaction_boxaibutton_tapped"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final clearChatClicked(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/box/android/boxai/BoxAiAnalytics;->aiEventBuilder(Ljava/util/List;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;

    move-result-object p0

    .line 60
    const-string p1, "mobile_android_qamodal_chat_clearchat_tapped"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final copyResponseClicked(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/box/android/boxai/BoxAiAnalytics;->aiEventBuilder(Ljava/util/List;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;

    move-result-object p0

    .line 39
    const-string p1, "mobile_android_qamodal_chat_copyresponse_tapped"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final microphoneButtonClicked(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/box/android/boxai/BoxAiAnalytics;->aiEventBuilder(Ljava/util/List;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;

    move-result-object p0

    .line 49
    const-string p1, "mobile_android_qamodal_chat_microphone_tapped"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final negativeFeedbackSubmitted(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fileModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/box/android/boxai/BoxAiAnalytics;->aiEventBuilder(Ljava/util/List;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;

    move-result-object p0

    .line 71
    invoke-virtual {p0, p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;->setAgentId(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;

    move-result-object p0

    .line 72
    const-string p1, "mobile_android_qamodal_chat_thumbs_down_tapped"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final positiveFeedbackSubmitted(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fileModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/box/android/boxai/BoxAiAnalytics;->aiEventBuilder(Ljava/util/List;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;->setAgentId(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;

    move-result-object p0

    .line 66
    const-string p1, "mobile_android_qamodal_chat_thumbs_up_tapped"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final promptSubmitted(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/box/android/boxai/BoxAiAnalytics;->aiEventBuilder(Ljava/util/List;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;

    move-result-object p0

    .line 29
    const-string p1, "mobile_android_qamodal_chat_submitprompt_tapped"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final retryButtonClicked(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/box/android/boxai/BoxAiAnalytics;->aiEventBuilder(Ljava/util/List;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;

    move-result-object p0

    .line 44
    const-string p1, "mobile_android_qamodal_chat_retry_tapped"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final suggestedQuestionClicked(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fileModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "question"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/box/android/boxai/BoxAiAnalytics;->aiEventBuilder(Ljava/util/List;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;->setCtaText(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 55
    const-string p1, "mobile_android_qamodal_chat_suggestedquestion_tapped"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method
