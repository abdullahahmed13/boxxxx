.class public Lcom/pspdfkit/internal/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/jetpack/compose/interactors/DocumentManager;


# instance fields
.field public final a:Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;

.field public final b:Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;

.field public final c:Lcom/pspdfkit/jetpack/compose/interactors/UiListener;

.field public final d:Lcom/pspdfkit/jetpack/compose/interactors/FormListener;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;Lcom/pspdfkit/jetpack/compose/interactors/UiListener;Lcom/pspdfkit/jetpack/compose/interactors/FormListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/wd;->a:Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/wd;->b:Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/wd;->c:Lcom/pspdfkit/jetpack/compose/interactors/UiListener;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/wd;->d:Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    return-void
.end method


# virtual methods
.method public final getAnnotationListener()Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wd;->b:Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;

    return-object p0
.end method

.method public final getDocumentListener()Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wd;->a:Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;

    return-object p0
.end method

.method public final getFormListener()Lcom/pspdfkit/jetpack/compose/interactors/FormListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wd;->d:Lcom/pspdfkit/jetpack/compose/interactors/FormListener;

    return-object p0
.end method

.method public final getUiListener()Lcom/pspdfkit/jetpack/compose/interactors/UiListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wd;->c:Lcom/pspdfkit/jetpack/compose/interactors/UiListener;

    return-object p0
.end method
