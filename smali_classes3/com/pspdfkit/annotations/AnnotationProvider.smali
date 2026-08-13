.class public interface abstract Lcom/pspdfkit/annotations/AnnotationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/AnnotationProvider$Companion;,
        Lcom/pspdfkit/annotations/AnnotationProvider$EntriesMappings;,
        Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 ?2\u00020\u0001:\u0002>?J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0002\u0010\u0007J\"\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010\u000eJ\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\u00a6@\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00a6@\u00a2\u0006\u0002\u0010\u0016J2\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0002\u0010\u001dJ\u001e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0002\u0010\u001fJ\u0016\u0010 \u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0002\u0010\u001dJ&\u0010!\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0002\u0010$J\u001e\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0002\u0010\u001fJ\u001e\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010%\u001a\u00020&H\u00a6@\u00a2\u0006\u0002\u0010\'J\u0016\u0010(\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010+J\u0008\u0010,\u001a\u00020-H&J\u0010\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u000200H&J\u0018\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020-H&J\u0010\u00102\u001a\u00020\u001b2\u0006\u0010/\u001a\u000200H&J\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u001c\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0002\u0010\u001dJ\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u001c\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0002\u0010\u001dJ\u001e\u00105\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u00106\u001a\u000207H\u00a6@\u00a2\u0006\u0002\u00108J\"\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010\u001c\u001a\u00020\u00042\u0008\u0010;\u001a\u0004\u0018\u00010\tH\u00a6@\u00a2\u0006\u0002\u0010<J\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002070\u00032\u0006\u0010\u001c\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0002\u0010\u001d\u00a8\u0006@\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/AnnotationProvider;",
        "",
        "getAnnotations",
        "",
        "Lcom/pspdfkit/annotations/Annotation;",
        "pageIndex",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAnnotationsJson",
        "",
        "getAnnotation",
        "objectNumber",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uuid",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "objectNumbers",
        "",
        "(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllAnnotationsOfType",
        "types",
        "",
        "Lcom/pspdfkit/annotations/AnnotationType;",
        "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startIndex",
        "pageCount",
        "(Ljava/util/Set;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addAnnotationToPage",
        "",
        "annotation",
        "(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "zIndex",
        "(Lcom/pspdfkit/annotations/Annotation;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeAnnotationFromPage",
        "moveAnnotation",
        "fromZIndex",
        "toZIndex",
        "(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "zIndexMove",
        "Lcom/pspdfkit/annotations/AnnotationZIndexMove;",
        "(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/AnnotationZIndexMove;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getZIndex",
        "createAnnotationFromInstantJson",
        "annotationJson",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasUnsavedChanges",
        "",
        "addAppearanceStreamGenerator",
        "appearanceStreamGenerator",
        "Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;",
        "addFirst",
        "removeAppearanceStreamGenerator",
        "getAnnotationReplies",
        "getFlattenedAnnotationReplies",
        "appendAnnotationState",
        "annotationStateChange",
        "Lcom/pspdfkit/annotations/note/AnnotationStateChange;",
        "(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/note/AnnotationStateChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getReviewSummary",
        "Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;",
        "currentUser",
        "(Lcom/pspdfkit/annotations/Annotation;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getReviewHistory",
        "OnAnnotationUpdatedListener",
        "Companion",
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


# static fields
.field public static final ALL_ANNOTATION_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/pspdfkit/annotations/AnnotationProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationProvider$Companion;->$$INSTANCE:Lcom/pspdfkit/annotations/AnnotationProvider$Companion;

    sput-object v0, Lcom/pspdfkit/annotations/AnnotationProvider;->Companion:Lcom/pspdfkit/annotations/AnnotationProvider$Companion;

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationProvider$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/pspdfkit/annotations/AnnotationProvider;->ALL_ANNOTATION_TYPES:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract addAppearanceStreamGenerator(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;)V
.end method

.method public abstract addAppearanceStreamGenerator(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;Z)V
.end method

.method public abstract appendAnnotationState(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/note/AnnotationStateChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lcom/pspdfkit/annotations/note/AnnotationStateChange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createAnnotationFromInstantJson(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract getAllAnnotationsOfType(Ljava/util/Set;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllAnnotationsOfType(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAnnotation(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAnnotation(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAnnotationReplies(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAnnotations(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAnnotationsJson(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFlattenedAnnotationReplies(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getReviewHistory(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/note/AnnotationStateChange;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getReviewSummary(Lcom/pspdfkit/annotations/Annotation;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getZIndex(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract hasUnsavedChanges()Z
.end method

.method public abstract moveAnnotation(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract moveAnnotation(Lcom/pspdfkit/annotations/Annotation;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract moveAnnotation(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/AnnotationZIndexMove;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lcom/pspdfkit/annotations/AnnotationZIndexMove;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract removeAnnotationFromPage(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract removeAppearanceStreamGenerator(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;)V
.end method
