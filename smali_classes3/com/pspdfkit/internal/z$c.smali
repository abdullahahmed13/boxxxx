.class public final synthetic Lcom/pspdfkit/internal/z$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/z;->a(Lio/nutrient/domain/ai/AiAssistant;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/f0;)V
    .locals 7

    .line 1
    const-class v3, Lcom/pspdfkit/internal/f0;

    const-string v5, "onMessageQueryChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMessageQueryChanged"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v0, Lcom/pspdfkit/internal/f0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/pspdfkit/internal/f0$a;-><init>(Ljava/lang/String;I)V

    .line 87
    iget-object p1, p0, Lcom/pspdfkit/internal/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 378
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 379
    iget-object p1, p0, Lcom/pspdfkit/internal/f0;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 380
    iget-object p0, p0, Lcom/pspdfkit/internal/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 670
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/f0$a;

    .line 671
    const-string v0, "message_query"

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
