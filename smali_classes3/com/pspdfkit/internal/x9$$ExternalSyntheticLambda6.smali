.class public final synthetic Lcom/pspdfkit/internal/x9$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/x9;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/x9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/x9$$ExternalSyntheticLambda6;->f$0:Lcom/pspdfkit/internal/x9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/x9$$ExternalSyntheticLambda6;->f$0:Lcom/pspdfkit/internal/x9;

    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/x9;->b(Lcom/pspdfkit/internal/x9;Lcom/pspdfkit/annotations/Annotation;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
