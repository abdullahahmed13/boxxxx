.class public final Lcom/pspdfkit/internal/w60;
.super Lcom/pspdfkit/internal/s50;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->UNDERLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 2
    new-instance v5, Lcom/pspdfkit/internal/w60$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/pspdfkit/internal/w60$$ExternalSyntheticLambda0;-><init>()V

    const/16 v4, 0x9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/s50;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(I)Lcom/pspdfkit/annotations/BaseRectsAnnotation;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/UnderlineAnnotation;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/annotations/UnderlineAnnotation;-><init>(ILjava/util/List;)V

    return-object v0
.end method
