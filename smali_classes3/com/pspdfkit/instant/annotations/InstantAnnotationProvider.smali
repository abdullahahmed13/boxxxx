.class public interface abstract Lcom/pspdfkit/instant/annotations/InstantAnnotationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/AnnotationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/instant/annotations/InstantAnnotationProvider$NonAnnotationChange;,
        Lcom/pspdfkit/instant/annotations/InstantAnnotationProvider$OnNonAnnotationChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0002\u0010\u0011J\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/pspdfkit/instant/annotations/InstantAnnotationProvider;",
        "Lcom/pspdfkit/annotations/AnnotationProvider;",
        "getAnnotationForIdentifier",
        "Lcom/pspdfkit/annotations/Annotation;",
        "identifier",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getIdentifierForAnnotation",
        "annotation",
        "(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasUnsavedChanges",
        "",
        "addNonAnnotationChangeListener",
        "",
        "listener",
        "Lcom/pspdfkit/instant/annotations/InstantAnnotationProvider$OnNonAnnotationChangeListener;",
        "NonAnnotationChange",
        "OnNonAnnotationChangeListener",
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
.method public abstract addNonAnnotationChangeListener(Lcom/pspdfkit/instant/annotations/InstantAnnotationProvider$OnNonAnnotationChangeListener;)V
.end method

.method public abstract getAnnotationForIdentifier(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getIdentifierForAnnotation(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract hasUnsavedChanges()Z
.end method
