.class public final Lcom/pspdfkit/internal/ea$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/ds;

.field public final b:Lcom/pspdfkit/internal/es;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ds;Lcom/pspdfkit/internal/es;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/ds;",
            "Lcom/pspdfkit/internal/es;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/ea$a;->a:Lcom/pspdfkit/internal/ds;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/ea$a;->b:Lcom/pspdfkit/internal/es;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/ea$a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/ea$a;->d:Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/pspdfkit/internal/ea$a;->b:Lcom/pspdfkit/internal/es;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/pspdfkit/internal/ea$a;->a:Lcom/pspdfkit/internal/ds;

    invoke-interface {p2, p3, p1}, Lcom/pspdfkit/internal/es;->a(Lcom/pspdfkit/internal/ds;Ljava/lang/String;)V

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 4
    :goto_1
    iget-boolean p2, p0, Lcom/pspdfkit/internal/ea$a;->d:Z

    if-eq p1, p2, :cond_4

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/ea$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
