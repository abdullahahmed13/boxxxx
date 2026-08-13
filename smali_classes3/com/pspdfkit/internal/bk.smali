.class public final Lcom/pspdfkit/internal/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
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
.field public final synthetic a:Lcom/pspdfkit/internal/ui/dialog/signatures/d;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ui/dialog/signatures/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/bk;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/pspdfkit/signatures/Signature;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object p0, p0, Lcom/pspdfkit/internal/bk;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/d;

    iget-object v0, p0, Lcom/pspdfkit/internal/rf;->a:Lcom/pspdfkit/internal/sf;

    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/d;->c:Lcom/pspdfkit/internal/ak;

    .line 143
    invoke-virtual {v1}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->e()Lcom/pspdfkit/ui/signatures/SignatureUiData;

    move-result-object v1

    .line 144
    invoke-interface {v0, p1, v1}, Lcom/pspdfkit/internal/sf;->onSignatureUiDataCollected(Lcom/pspdfkit/signatures/Signature;Lcom/pspdfkit/ui/signatures/SignatureUiData;)V

    .line 145
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/d;->e:Landroidx/compose/runtime/MutableState;

    .line 146
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/pspdfkit/internal/sf;->onSignatureCreated(Lcom/pspdfkit/signatures/Signature;Z)V

    :cond_0
    return-void
.end method
