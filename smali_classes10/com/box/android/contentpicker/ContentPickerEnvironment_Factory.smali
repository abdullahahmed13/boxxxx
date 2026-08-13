.class public final Lcom/box/android/contentpicker/ContentPickerEnvironment_Factory;
.super Ljava/lang/Object;
.source "ContentPickerEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/contentpicker/ContentPickerEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientSettingsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IClientSettingsService;",
            ">;"
        }
    .end annotation
.end field

.field private final contentPickerAnalyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/contentpicker/ContentPickerAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final selectionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/multiselect/SelectionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/multiselect/SelectionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IClientSettingsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/contentpicker/ContentPickerAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/box/android/contentpicker/ContentPickerEnvironment_Factory;->selectionManagerProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/box/android/contentpicker/ContentPickerEnvironment_Factory;->clientSettingsServiceProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/box/android/contentpicker/ContentPickerEnvironment_Factory;->contentPickerAnalyticsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/contentpicker/ContentPickerEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/multiselect/SelectionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IClientSettingsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/contentpicker/ContentPickerAnalytics;",
            ">;)",
            "Lcom/box/android/contentpicker/ContentPickerEnvironment_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/box/android/contentpicker/ContentPickerEnvironment_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/contentpicker/ContentPickerEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/base/presentation/multiselect/SelectionManager;Lcom/box/android/domain/services/IClientSettingsService;Lcom/box/android/contentpicker/ContentPickerAnalytics;)Lcom/box/android/contentpicker/ContentPickerEnvironment;
    .locals 1

    .line 57
    new-instance v0, Lcom/box/android/contentpicker/ContentPickerEnvironment;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/contentpicker/ContentPickerEnvironment;-><init>(Lcom/box/android/base/presentation/multiselect/SelectionManager;Lcom/box/android/domain/services/IClientSettingsService;Lcom/box/android/contentpicker/ContentPickerAnalytics;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/contentpicker/ContentPickerEnvironment;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/box/android/contentpicker/ContentPickerEnvironment_Factory;->selectionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/multiselect/SelectionManager;

    iget-object v1, p0, Lcom/box/android/contentpicker/ContentPickerEnvironment_Factory;->clientSettingsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/services/IClientSettingsService;

    iget-object p0, p0, Lcom/box/android/contentpicker/ContentPickerEnvironment_Factory;->contentPickerAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/contentpicker/ContentPickerAnalytics;

    invoke-static {v0, v1, p0}, Lcom/box/android/contentpicker/ContentPickerEnvironment_Factory;->newInstance(Lcom/box/android/base/presentation/multiselect/SelectionManager;Lcom/box/android/domain/services/IClientSettingsService;Lcom/box/android/contentpicker/ContentPickerAnalytics;)Lcom/box/android/contentpicker/ContentPickerEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/contentpicker/ContentPickerEnvironment_Factory;->get()Lcom/box/android/contentpicker/ContentPickerEnvironment;

    move-result-object p0

    return-object p0
.end method
