.class public final Lcom/pspdfkit/internal/zh$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/zh;->a(II)V
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
.field public final synthetic a:Lcom/pspdfkit/internal/zh;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/zh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/zh$l;->a:Lcom/pspdfkit/internal/zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/pspdfkit/forms/FormElement;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    iget-object p0, p0, Lcom/pspdfkit/internal/zh$l;->a:Lcom/pspdfkit/internal/zh;

    .line 323
    iget-object p0, p0, Lcom/pspdfkit/internal/zh;->f:Lcom/pspdfkit/internal/go;

    .line 324
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/forms/FormListeners$OnFormFieldUpdatedListener;

    .line 325
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getFormField()Lcom/pspdfkit/forms/FormField;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/pspdfkit/forms/FormListeners$OnFormFieldUpdatedListener;->onFormFieldUpdated(Lcom/pspdfkit/forms/FormField;)V

    goto :goto_0

    :cond_0
    return-void
.end method
