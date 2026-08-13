.class public final Lcom/pspdfkit/internal/bd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/bd;->a(Landroid/graphics/Matrix;Lcom/pspdfkit/document/processor/ComparisonDocument;Lcom/pspdfkit/document/processor/ComparisonDocument;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/bd;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/bd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/bd$b;->a:Lcom/pspdfkit/internal/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 423
    iget-object p0, p0, Lcom/pspdfkit/internal/bd$b;->a:Lcom/pspdfkit/internal/bd;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 424
    :cond_0
    invoke-static {p0, p1}, Lcom/pspdfkit/document/PdfDocumentLoader;->openDocument(Landroid/content/Context;Landroid/net/Uri;)Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/document/PdfDocument;->invalidateCache()V

    return-void
.end method
