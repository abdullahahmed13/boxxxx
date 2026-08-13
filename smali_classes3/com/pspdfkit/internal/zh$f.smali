.class public final Lcom/pspdfkit/internal/zh$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/zh;->formDidSetMaxLength(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;II)V
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

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILcom/pspdfkit/internal/zh;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/internal/zh$f;->a:I

    iput-object p2, p0, Lcom/pspdfkit/internal/zh$f;->b:Lcom/pspdfkit/internal/zh;

    iput p3, p0, Lcom/pspdfkit/internal/zh$f;->c:I

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

    .line 240
    instance-of v0, p1, Lcom/pspdfkit/forms/TextFormField;

    if-nez v0, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    iget v0, p0, Lcom/pspdfkit/internal/zh$f;->a:I

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/bi;->a(Lcom/pspdfkit/forms/FormField;I)Lcom/pspdfkit/forms/FormElement;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/forms/TextFormElement;

    if-nez v0, :cond_1

    goto :goto_1

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/zh$f;->b:Lcom/pspdfkit/internal/zh;

    .line 245
    iget-object v1, v1, Lcom/pspdfkit/internal/zh;->e:Lcom/pspdfkit/internal/go;

    .line 246
    iget p0, p0, Lcom/pspdfkit/internal/zh$f;->c:I

    .line 394
    invoke-virtual {v1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/forms/FormListeners$OnTextFormFieldUpdatedListener;

    .line 395
    move-object v3, p1

    check-cast v3, Lcom/pspdfkit/forms/TextFormField;

    invoke-interface {v2, v3, v0, p0}, Lcom/pspdfkit/forms/FormListeners$OnTextFormFieldUpdatedListener;->onMaxLengthChanged(Lcom/pspdfkit/forms/TextFormField;Lcom/pspdfkit/forms/TextFormElement;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
