.class public final Lcom/pspdfkit/internal/e40$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/e40$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/f40;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/f40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/e40$a$b$a;->a:Lcom/pspdfkit/internal/f40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/e40$a$b$a;->a:Lcom/pspdfkit/internal/f40;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/f40;->c:Lcom/pspdfkit/internal/h40;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/h40;->setCustomStampAnnotation(Lcom/pspdfkit/annotations/stamps/StampPickerItem;)V

    .line 5
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
