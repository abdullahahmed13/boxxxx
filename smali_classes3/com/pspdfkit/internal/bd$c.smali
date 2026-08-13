.class public final Lcom/pspdfkit/internal/bd$c;
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
    iput-object p1, p0, Lcom/pspdfkit/internal/bd$c;->a:Lcom/pspdfkit/internal/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    iget-object p0, p0, Lcom/pspdfkit/internal/bd$c;->a:Lcom/pspdfkit/internal/bd;

    .line 428
    iget-object p0, p0, Lcom/pspdfkit/internal/bd;->g:Lcom/pspdfkit/document/processor/ComparisonDialogListener;

    if-eqz p0, :cond_0

    .line 429
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error while comparing documents."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lcom/pspdfkit/document/processor/ComparisonDialogListener;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
