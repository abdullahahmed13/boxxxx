.class public final Lcom/box/android/contentpicker/ContentPickerAnalytics_Factory;
.super Ljava/lang/Object;
.source "ContentPickerAnalytics_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/contentpicker/ContentPickerAnalytics;",
        ">;"
    }
.end annotation


# instance fields
.field private final aiCenterSessionInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/analytics/AiCenterSessionInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final contentPickerEventPropertyBuilderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/analytics/AiCenterSessionInfoProvider;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/contentpicker/ContentPickerAnalytics_Factory;->contentPickerEventPropertyBuilderProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/box/android/contentpicker/ContentPickerAnalytics_Factory;->aiCenterSessionInfoProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/contentpicker/ContentPickerAnalytics_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/analytics/AiCenterSessionInfoProvider;",
            ">;)",
            "Lcom/box/android/contentpicker/ContentPickerAnalytics_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/box/android/contentpicker/ContentPickerAnalytics_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/contentpicker/ContentPickerAnalytics_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;Lcom/box/android/domain/analytics/AiCenterSessionInfoProvider;)Lcom/box/android/contentpicker/ContentPickerAnalytics;
    .locals 1

    .line 53
    new-instance v0, Lcom/box/android/contentpicker/ContentPickerAnalytics;

    invoke-direct {v0, p0, p1}, Lcom/box/android/contentpicker/ContentPickerAnalytics;-><init>(Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;Lcom/box/android/domain/analytics/AiCenterSessionInfoProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/contentpicker/ContentPickerAnalytics;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/box/android/contentpicker/ContentPickerAnalytics_Factory;->contentPickerEventPropertyBuilderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;

    iget-object p0, p0, Lcom/box/android/contentpicker/ContentPickerAnalytics_Factory;->aiCenterSessionInfoProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/analytics/AiCenterSessionInfoProvider;

    invoke-static {v0, p0}, Lcom/box/android/contentpicker/ContentPickerAnalytics_Factory;->newInstance(Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;Lcom/box/android/domain/analytics/AiCenterSessionInfoProvider;)Lcom/box/android/contentpicker/ContentPickerAnalytics;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/contentpicker/ContentPickerAnalytics_Factory;->get()Lcom/box/android/contentpicker/ContentPickerAnalytics;

    move-result-object p0

    return-object p0
.end method
