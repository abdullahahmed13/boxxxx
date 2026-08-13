.class public final Lcom/pspdfkit/internal/zm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->MOUSE_UP:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->MOUSE_DOWN:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->RECEIVE_FOCUS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->LOOSE_FOCUS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->CURSOR_ENTERS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->CURSOR_EXITS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FIELD_FORMAT:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/zm;->a:Ljava/util/List;

    return-void
.end method
