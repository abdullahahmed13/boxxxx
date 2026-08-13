.class public interface abstract Lcom/box/android/base/routing/preview/PreviewRouter;
.super Ljava/lang/Object;
.source "PreviewRouter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J<\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J*\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/base/routing/preview/PreviewRouter;",
        "",
        "onAnnotationActivityClicked",
        "",
        "versionNumber",
        "",
        "versionId",
        "",
        "annotationId",
        "annotationLocationModel",
        "Lcom/box/android/domain/models/annotations/AnnotationLocationModel;",
        "boxFile",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "activityContext",
        "Landroid/content/Context;",
        "onTimestampClicked",
        "timestampMs",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "base_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onAnnotationActivityClicked(ILjava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;Lcom/box/androidsdk/content/models/BoxFile;Landroid/content/Context;)V
.end method

.method public abstract onTimestampClicked(Ljava/lang/String;JLcom/box/android/domain/models/item/FileModel;Landroid/content/Context;)V
.end method
