.class public final Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;
.super Ljava/lang/Object;
.source "AnnotationsReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;",
        "",
        "getAnnotationsVersionInteractor",
        "Lcom/box/android/domain/usecases/fileactivities/annotation/GetAnnotationForFileVersionInteractor;",
        "annotationModelMapper",
        "Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;",
        "annotationManagersProvider",
        "Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;",
        "deleteAnnotationInteractor",
        "Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "<init>",
        "(Lcom/box/android/domain/usecases/fileactivities/annotation/GetAnnotationForFileVersionInteractor;Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;Lcom/box/android/domain/configuration/FeatureFlips;)V",
        "getGetAnnotationsVersionInteractor",
        "()Lcom/box/android/domain/usecases/fileactivities/annotation/GetAnnotationForFileVersionInteractor;",
        "getAnnotationModelMapper",
        "()Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;",
        "getAnnotationManagersProvider",
        "()Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;",
        "getDeleteAnnotationInteractor",
        "()Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;",
        "getFeatureFlips",
        "()Lcom/box/android/domain/configuration/FeatureFlips;",
        "getPdfAnnotationManager",
        "Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "getCreateAnnotationManager",
        "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;",
        "removeAnnotationManagers",
        "",
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
.field private final annotationManagersProvider:Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

.field private final annotationModelMapper:Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;

.field private final deleteAnnotationInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final getAnnotationsVersionInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/GetAnnotationForFileVersionInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/fileactivities/annotation/GetAnnotationForFileVersionInteractor;Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getAnnotationsVersionInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationModelMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationManagersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteAnnotationInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->getAnnotationsVersionInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/GetAnnotationForFileVersionInteractor;

    .line 35
    iput-object p2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->annotationModelMapper:Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;

    .line 36
    iput-object p3, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->annotationManagersProvider:Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    .line 37
    iput-object p4, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->deleteAnnotationInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;

    .line 38
    iput-object p5, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method


# virtual methods
.method public final getAnnotationManagersProvider()Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->annotationManagersProvider:Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    return-object p0
.end method

.method public final getAnnotationModelMapper()Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->annotationModelMapper:Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;

    return-object p0
.end method

.method public final getCreateAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->annotationManagersProvider:Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;->getCreateAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    move-result-object p0

    return-object p0
.end method

.method public final getDeleteAnnotationInteractor()Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->deleteAnnotationInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;

    return-object p0
.end method

.method public final getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-object p0
.end method

.method public final getGetAnnotationsVersionInteractor()Lcom/box/android/domain/usecases/fileactivities/annotation/GetAnnotationForFileVersionInteractor;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->getAnnotationsVersionInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/GetAnnotationForFileVersionInteractor;

    return-object p0
.end method

.method public final getPdfAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->annotationManagersProvider:Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;->getPdfAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    move-result-object p0

    return-object p0
.end method

.method public final removeAnnotationManagers(Lcom/box/android/domain/models/ItemId;)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->annotationManagersProvider:Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;->removeAnnotationManagers(Lcom/box/android/domain/models/ItemId;)V

    return-void
.end method
