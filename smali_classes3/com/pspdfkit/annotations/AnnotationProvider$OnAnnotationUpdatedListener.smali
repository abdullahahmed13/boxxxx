.class public interface abstract Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/AnnotationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAnnotationUpdatedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J6\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0011\u0010\u000b\u001a\r\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\r0\u000c2\u0011\u0010\u000e\u001a\r\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\r0\u000cH&\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;",
        "",
        "onAnnotationCreated",
        "",
        "annotation",
        "Lcom/pspdfkit/annotations/Annotation;",
        "onAnnotationUpdated",
        "onAnnotationRemoved",
        "onAnnotationZOrderChanged",
        "pageIndex",
        "",
        "oldOrder",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "newOrder",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onAnnotationCreated(Lcom/pspdfkit/annotations/Annotation;)V
.end method

.method public abstract onAnnotationRemoved(Lcom/pspdfkit/annotations/Annotation;)V
.end method

.method public abstract onAnnotationUpdated(Lcom/pspdfkit/annotations/Annotation;)V
.end method

.method public abstract onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation
.end method
