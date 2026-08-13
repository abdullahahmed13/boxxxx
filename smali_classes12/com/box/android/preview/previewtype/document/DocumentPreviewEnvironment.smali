.class public final Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;
.super Ljava/lang/Object;
.source "DocumentPreviewReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001Bi\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;",
        "",
        "annotationsEnvironment",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;",
        "createAnnotationEnvironment",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "previewSettingsService",
        "Lcom/box/android/domain/services/IPreviewSettingsService;",
        "scrollableFileTypeResolver",
        "Lcom/box/android/preview/item/IScrollableFileTypeResolver;",
        "observability",
        "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
        "boxAccountManagerHelper",
        "Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;",
        "copyTextEnvironment",
        "Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;",
        "searchEnvironment",
        "Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;",
        "analytics",
        "Lcom/box/android/preview/preview/PreviewAnalytics;",
        "printEnvironment",
        "Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;",
        "citationHighlightEnvironment",
        "Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IPreviewSettingsService;Lcom/box/android/preview/item/IScrollableFileTypeResolver;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;)V",
        "getAnnotationsEnvironment",
        "()Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;",
        "getCreateAnnotationEnvironment",
        "()Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "getPreviewSettingsService",
        "()Lcom/box/android/domain/services/IPreviewSettingsService;",
        "getScrollableFileTypeResolver",
        "()Lcom/box/android/preview/item/IScrollableFileTypeResolver;",
        "getObservability",
        "()Lcom/box/android/domain/metrics/preview/PreviewObservability;",
        "getBoxAccountManagerHelper",
        "()Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;",
        "getCopyTextEnvironment",
        "()Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;",
        "getSearchEnvironment",
        "()Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;",
        "getAnalytics",
        "()Lcom/box/android/preview/preview/PreviewAnalytics;",
        "getPrintEnvironment",
        "()Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;",
        "getCitationHighlightEnvironment",
        "()Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;",
        "preview_generalProdRelease"
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
.field private final analytics:Lcom/box/android/preview/preview/PreviewAnalytics;

.field private final annotationsEnvironment:Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

.field private final boxAccountManagerHelper:Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

.field private final citationHighlightEnvironment:Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;

.field private final copyTextEnvironment:Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;

.field private final createAnnotationEnvironment:Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

.field private final observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

.field private final previewSettingsService:Lcom/box/android/domain/services/IPreviewSettingsService;

.field private final printEnvironment:Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;

.field private final scrollableFileTypeResolver:Lcom/box/android/preview/item/IScrollableFileTypeResolver;

.field private final searchEnvironment:Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IPreviewSettingsService;Lcom/box/android/preview/item/IScrollableFileTypeResolver;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "annotationsEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createAnnotationEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userContextManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewSettingsService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableFileTypeResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observability"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAccountManagerHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyTextEnvironment"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEnvironment"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "printEnvironment"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "citationHighlightEnvironment"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->annotationsEnvironment:Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    .line 46
    iput-object p2, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->createAnnotationEnvironment:Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    .line 47
    iput-object p3, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 48
    iput-object p4, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->previewSettingsService:Lcom/box/android/domain/services/IPreviewSettingsService;

    .line 49
    iput-object p5, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->scrollableFileTypeResolver:Lcom/box/android/preview/item/IScrollableFileTypeResolver;

    .line 50
    iput-object p6, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    .line 51
    iput-object p7, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->boxAccountManagerHelper:Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    .line 52
    iput-object p8, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->copyTextEnvironment:Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;

    .line 53
    iput-object p9, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->searchEnvironment:Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;

    .line 54
    iput-object p10, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->analytics:Lcom/box/android/preview/preview/PreviewAnalytics;

    .line 55
    iput-object p11, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->printEnvironment:Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;

    .line 56
    iput-object p12, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->citationHighlightEnvironment:Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;

    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->analytics:Lcom/box/android/preview/preview/PreviewAnalytics;

    return-object p0
.end method

.method public final getAnnotationsEnvironment()Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->annotationsEnvironment:Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    return-object p0
.end method

.method public final getBoxAccountManagerHelper()Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->boxAccountManagerHelper:Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    return-object p0
.end method

.method public final getCitationHighlightEnvironment()Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->citationHighlightEnvironment:Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;

    return-object p0
.end method

.method public final getCopyTextEnvironment()Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->copyTextEnvironment:Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;

    return-object p0
.end method

.method public final getCreateAnnotationEnvironment()Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->createAnnotationEnvironment:Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    return-object p0
.end method

.method public final getObservability()Lcom/box/android/domain/metrics/preview/PreviewObservability;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    return-object p0
.end method

.method public final getPreviewSettingsService()Lcom/box/android/domain/services/IPreviewSettingsService;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->previewSettingsService:Lcom/box/android/domain/services/IPreviewSettingsService;

    return-object p0
.end method

.method public final getPrintEnvironment()Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->printEnvironment:Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;

    return-object p0
.end method

.method public final getScrollableFileTypeResolver()Lcom/box/android/preview/item/IScrollableFileTypeResolver;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->scrollableFileTypeResolver:Lcom/box/android/preview/item/IScrollableFileTypeResolver;

    return-object p0
.end method

.method public final getSearchEnvironment()Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->searchEnvironment:Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method
