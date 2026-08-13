.class public final synthetic Lcom/pspdfkit/internal/x9$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/x9;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/x9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/x9$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/internal/x9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/x9$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/internal/x9;

    check-cast p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;

    check-cast p2, Lcom/pspdfkit/annotations/Annotation;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/internal/x9;->a(Lcom/pspdfkit/internal/x9;Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;Lcom/pspdfkit/annotations/Annotation;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
