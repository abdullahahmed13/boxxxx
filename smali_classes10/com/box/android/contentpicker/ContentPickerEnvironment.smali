.class public final Lcom/box/android/contentpicker/ContentPickerEnvironment;
.super Ljava/lang/Object;
.source "ContentPickerReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/contentpicker/ContentPickerEnvironment;",
        "",
        "selectionManager",
        "Lcom/box/android/base/presentation/multiselect/SelectionManager;",
        "clientSettingsService",
        "Lcom/box/android/domain/services/IClientSettingsService;",
        "contentPickerAnalytics",
        "Lcom/box/android/contentpicker/ContentPickerAnalytics;",
        "<init>",
        "(Lcom/box/android/base/presentation/multiselect/SelectionManager;Lcom/box/android/domain/services/IClientSettingsService;Lcom/box/android/contentpicker/ContentPickerAnalytics;)V",
        "getSelectionManager",
        "()Lcom/box/android/base/presentation/multiselect/SelectionManager;",
        "getClientSettingsService",
        "()Lcom/box/android/domain/services/IClientSettingsService;",
        "getContentPickerAnalytics",
        "()Lcom/box/android/contentpicker/ContentPickerAnalytics;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final clientSettingsService:Lcom/box/android/domain/services/IClientSettingsService;

.field private final contentPickerAnalytics:Lcom/box/android/contentpicker/ContentPickerAnalytics;

.field private final selectionManager:Lcom/box/android/base/presentation/multiselect/SelectionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/multiselect/SelectionManager;Lcom/box/android/domain/services/IClientSettingsService;Lcom/box/android/contentpicker/ContentPickerAnalytics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "selectionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSettingsService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPickerAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/box/android/contentpicker/ContentPickerEnvironment;->selectionManager:Lcom/box/android/base/presentation/multiselect/SelectionManager;

    .line 18
    iput-object p2, p0, Lcom/box/android/contentpicker/ContentPickerEnvironment;->clientSettingsService:Lcom/box/android/domain/services/IClientSettingsService;

    .line 19
    iput-object p3, p0, Lcom/box/android/contentpicker/ContentPickerEnvironment;->contentPickerAnalytics:Lcom/box/android/contentpicker/ContentPickerAnalytics;

    return-void
.end method


# virtual methods
.method public final getClientSettingsService()Lcom/box/android/domain/services/IClientSettingsService;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/contentpicker/ContentPickerEnvironment;->clientSettingsService:Lcom/box/android/domain/services/IClientSettingsService;

    return-object p0
.end method

.method public final getContentPickerAnalytics()Lcom/box/android/contentpicker/ContentPickerAnalytics;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/contentpicker/ContentPickerEnvironment;->contentPickerAnalytics:Lcom/box/android/contentpicker/ContentPickerAnalytics;

    return-object p0
.end method

.method public final getSelectionManager()Lcom/box/android/base/presentation/multiselect/SelectionManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/contentpicker/ContentPickerEnvironment;->selectionManager:Lcom/box/android/base/presentation/multiselect/SelectionManager;

    return-object p0
.end method
