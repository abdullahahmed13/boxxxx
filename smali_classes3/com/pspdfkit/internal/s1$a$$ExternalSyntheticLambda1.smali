.class public final synthetic Lcom/pspdfkit/internal/s1$a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/t1;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/t1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/s1$a$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/t1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/s1$a$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/t1;

    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p0, p1}, Lcom/pspdfkit/internal/s1$a;->a(Lcom/pspdfkit/internal/t1;Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/q1;

    move-result-object p0

    return-object p0
.end method
