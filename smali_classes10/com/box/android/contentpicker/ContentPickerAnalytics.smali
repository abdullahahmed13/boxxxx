.class public final Lcom/box/android/contentpicker/ContentPickerAnalytics;
.super Ljava/lang/Object;
.source "ContentPickerAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/contentpicker/ContentPickerAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/box/android/contentpicker/ContentPickerAnalytics;",
        "",
        "contentPickerEventPropertyBuilder",
        "Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;",
        "aiCenterSessionInfoProvider",
        "Lcom/box/android/domain/analytics/AiCenterSessionInfoProvider;",
        "<init>",
        "(Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;Lcom/box/android/domain/analytics/AiCenterSessionInfoProvider;)V",
        "logViewChanged",
        "",
        "viewId",
        "",
        "Companion",
        "content-picker_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/contentpicker/ContentPickerAnalytics$Companion;

.field private static final VALUE_ACTION_CLICK:Ljava/lang/String; = "click"


# instance fields
.field private final aiCenterSessionInfoProvider:Lcom/box/android/domain/analytics/AiCenterSessionInfoProvider;

.field private final contentPickerEventPropertyBuilder:Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/contentpicker/ContentPickerAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/contentpicker/ContentPickerAnalytics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/contentpicker/ContentPickerAnalytics;->Companion:Lcom/box/android/contentpicker/ContentPickerAnalytics$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/contentpicker/ContentPickerAnalytics;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;Lcom/box/android/domain/analytics/AiCenterSessionInfoProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "contentPickerEventPropertyBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiCenterSessionInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/box/android/contentpicker/ContentPickerAnalytics;->contentPickerEventPropertyBuilder:Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;

    .line 10
    iput-object p2, p0, Lcom/box/android/contentpicker/ContentPickerAnalytics;->aiCenterSessionInfoProvider:Lcom/box/android/domain/analytics/AiCenterSessionInfoProvider;

    return-void
.end method


# virtual methods
.method public final logViewChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/box/android/contentpicker/ContentPickerAnalytics;->contentPickerEventPropertyBuilder:Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;

    .line 15
    invoke-virtual {v0, p1}, Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;->setViewId(Ljava/lang/String;)Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/box/android/contentpicker/ContentPickerAnalytics;->aiCenterSessionInfoProvider:Lcom/box/android/domain/analytics/AiCenterSessionInfoProvider;

    invoke-interface {v0}, Lcom/box/android/domain/analytics/AiCenterSessionInfoProvider;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;->setSessionId(Ljava/lang/String;)Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/box/android/contentpicker/ContentPickerAnalytics;->aiCenterSessionInfoProvider:Lcom/box/android/domain/analytics/AiCenterSessionInfoProvider;

    invoke-interface {v0}, Lcom/box/android/domain/analytics/AiCenterSessionInfoProvider;->getHostAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;->setHostAppName(Ljava/lang/String;)Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;

    move-result-object p1

    .line 18
    const-string v0, "click"

    invoke-virtual {p1, v0}, Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;->setAction(Ljava/lang/String;)Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;

    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/box/android/contentpicker/ContentPickerAnalytics;->aiCenterSessionInfoProvider:Lcom/box/android/domain/analytics/AiCenterSessionInfoProvider;

    invoke-interface {p0}, Lcom/box/android/domain/analytics/AiCenterSessionInfoProvider;->getStyleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;->setComponent(Ljava/lang/String;)Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;

    move-result-object p0

    .line 20
    const-string p1, "mobile_android_content_picker_view_changed"

    invoke-virtual {p0, p1}, Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method
