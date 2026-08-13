.class public final Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;
.super Ljava/lang/Object;
.source "CreateAnnotationReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;",
        "",
        "commentWithMentionsEnvironment",
        "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;",
        "pdfAnnotationModelMapper",
        "Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;",
        "createAnnotationInteractor",
        "Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;",
        "annotationManagersProvider",
        "Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;",
        "<init>",
        "(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;)V",
        "getCommentWithMentionsEnvironment",
        "()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;",
        "getPdfAnnotationModelMapper",
        "()Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;",
        "getCreateAnnotationInteractor",
        "()Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;",
        "getAnnotationManagersProvider",
        "()Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;",
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

.field private final commentWithMentionsEnvironment:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;

.field private final createAnnotationInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;

.field private final pdfAnnotationModelMapper:Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commentWithMentionsEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfAnnotationModelMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createAnnotationInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationManagersProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;->commentWithMentionsEnvironment:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;

    .line 32
    iput-object p2, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;->pdfAnnotationModelMapper:Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;

    .line 33
    iput-object p3, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;->createAnnotationInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;

    .line 34
    iput-object p4, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;->annotationManagersProvider:Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    return-void
.end method


# virtual methods
.method public final getAnnotationManagersProvider()Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;->annotationManagersProvider:Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    return-object p0
.end method

.method public final getCommentWithMentionsEnvironment()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;->commentWithMentionsEnvironment:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;

    return-object p0
.end method

.method public final getCreateAnnotationInteractor()Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;->createAnnotationInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;

    return-object p0
.end method

.method public final getPdfAnnotationModelMapper()Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;->pdfAnnotationModelMapper:Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;

    return-object p0
.end method
