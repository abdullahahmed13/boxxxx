.class public final Lcom/pspdfkit/internal/bd$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/bd;->a(I)V
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

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/bd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/bd$e;->a:Lcom/pspdfkit/internal/bd;

    iput p2, p0, Lcom/pspdfkit/internal/bd$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/bd$e;->a:Lcom/pspdfkit/internal/bd;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/bd;->g:Lcom/pspdfkit/document/processor/ComparisonDialogListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lcom/pspdfkit/internal/bd$e;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while preparing the document with index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for comparison."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/pspdfkit/document/processor/ComparisonDialogListener;->onError(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/bd$e;->a:Lcom/pspdfkit/internal/bd;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bd$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
