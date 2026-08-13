.class public final Lcom/pspdfkit/internal/zh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/zh;->formDidChangeButtonSelection(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;IZ)V
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
.field public final synthetic a:I

.field public final synthetic b:Lcom/pspdfkit/internal/zh;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ILcom/pspdfkit/internal/zh;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/internal/zh$b;->a:I

    iput-object p2, p0, Lcom/pspdfkit/internal/zh$b;->b:Lcom/pspdfkit/internal/zh;

    iput-boolean p3, p0, Lcom/pspdfkit/internal/zh$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/pspdfkit/forms/FormField;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    instance-of v0, p1, Lcom/pspdfkit/forms/EditableButtonFormField;

    if-nez v0, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    iget v0, p0, Lcom/pspdfkit/internal/zh$b;->a:I

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/bi;->a(Lcom/pspdfkit/forms/FormField;I)Lcom/pspdfkit/forms/FormElement;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/forms/EditableButtonFormElement;

    if-nez v0, :cond_1

    goto :goto_1

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/zh$b;->b:Lcom/pspdfkit/internal/zh;

    .line 200
    iget-object v1, v1, Lcom/pspdfkit/internal/zh;->c:Lcom/pspdfkit/internal/go;

    .line 201
    iget-boolean p0, p0, Lcom/pspdfkit/internal/zh$b;->c:Z

    .line 394
    invoke-virtual {v1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/forms/FormListeners$OnButtonFormFieldUpdatedListener;

    .line 395
    move-object v3, p1

    check-cast v3, Lcom/pspdfkit/forms/EditableButtonFormField;

    invoke-interface {v2, v3, v0, p0}, Lcom/pspdfkit/forms/FormListeners$OnButtonFormFieldUpdatedListener;->onButtonSelected(Lcom/pspdfkit/forms/EditableButtonFormField;Lcom/pspdfkit/forms/EditableButtonFormElement;Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
