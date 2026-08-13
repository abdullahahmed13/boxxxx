.class public final Lcom/pspdfkit/annotations/Annotation$setInReplyTo$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/annotations/Annotation;->setInReplyTo(Lcom/pspdfkit/annotations/Annotation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J,\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/pspdfkit/annotations/Annotation$setInReplyTo$listener$1",
        "Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;",
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


# instance fields
.field final synthetic $parentAnnotation:Lcom/pspdfkit/annotations/Annotation;

.field final synthetic this$0:Lcom/pspdfkit/annotations/Annotation;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/annotations/Annotation$setInReplyTo$listener$1;->$parentAnnotation:Lcom/pspdfkit/annotations/Annotation;

    iput-object p2, p0, Lcom/pspdfkit/annotations/Annotation$setInReplyTo$listener$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnnotationCreated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation$setInReplyTo$listener$1;->$parentAnnotation:Lcom/pspdfkit/annotations/Annotation;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/annotations/Annotation$setInReplyTo$listener$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pspdfkit/annotations/Annotation;->access$checkIfInReplyToAnnotationIsAttachedToDocument(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/lm;)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/annotations/Annotation$setInReplyTo$listener$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p1}, Lcom/pspdfkit/annotations/Annotation;->access$get_inReplyTo$p(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/annotations/Annotation;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$setInReplyTo$listener$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    .line 7
    invoke-static {p0}, Lcom/pspdfkit/annotations/Annotation;->access$getInternalAPI$p(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/annotations/Annotation$internalAPI$1;

    move-result-object p0

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/bm;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->setInReplyToUuid(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnnotationRemoved(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onAnnotationUpdated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
