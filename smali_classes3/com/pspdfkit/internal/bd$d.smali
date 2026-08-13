.class public final Lcom/pspdfkit/internal/bd$d;
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
    iput-object p1, p0, Lcom/pspdfkit/internal/bd$d;->a:Lcom/pspdfkit/internal/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 428
    iget-object p0, p0, Lcom/pspdfkit/internal/bd$d;->a:Lcom/pspdfkit/internal/bd;

    .line 429
    iget-object p0, p0, Lcom/pspdfkit/internal/bd;->g:Lcom/pspdfkit/document/processor/ComparisonDialogListener;

    if-eqz p0, :cond_0

    .line 430
    new-instance v0, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;)V

    invoke-interface {p0, v0}, Lcom/pspdfkit/document/processor/ComparisonDialogListener;->onComparisonSuccessful(Lcom/pspdfkit/document/DocumentSource;)V

    :cond_0
    return-void
.end method
