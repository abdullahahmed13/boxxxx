.class public final Lcom/pspdfkit/internal/zh$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/zh;->formDidReset(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/lang/String;I)V
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


# direct methods
.method public constructor <init>(ILcom/pspdfkit/internal/zh;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/internal/zh$c;->a:I

    iput-object p2, p0, Lcom/pspdfkit/internal/zh$c;->b:Lcom/pspdfkit/internal/zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/pspdfkit/forms/FormField;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/pspdfkit/internal/zh$c;->a:I

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/bi;->a(Lcom/pspdfkit/forms/FormField;I)Lcom/pspdfkit/forms/FormElement;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/zh$c;->b:Lcom/pspdfkit/internal/zh;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/zh;->f:Lcom/pspdfkit/internal/go;

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/forms/FormListeners$OnFormFieldUpdatedListener;

    .line 6
    invoke-interface {v1, p1, v0}, Lcom/pspdfkit/forms/FormListeners$OnFormFieldUpdatedListener;->onFormFieldReset(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/forms/FormElement;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
