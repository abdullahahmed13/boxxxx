.class public final Lcom/pspdfkit/internal/tl;
.super Lcom/pspdfkit/internal/wd;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;


# instance fields
.field public final e:Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;Lcom/pspdfkit/jetpack/compose/interactors/UiListener;Lcom/pspdfkit/jetpack/compose/interactors/FormListener;Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/wd;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;Lcom/pspdfkit/jetpack/compose/interactors/UiListener;Lcom/pspdfkit/jetpack/compose/interactors/FormListener;)V

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/internal/tl;->e:Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;

    return-void
.end method


# virtual methods
.method public final getInstantListener()Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/tl;->e:Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentListener;

    return-object p0
.end method
