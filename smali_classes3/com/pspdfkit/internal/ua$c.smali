.class public final Lcom/pspdfkit/internal/ua$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/pspdfkit/internal/ta;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ua$c;->a:Lcom/pspdfkit/internal/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ua$c;->a:Lcom/pspdfkit/internal/ta;

    sget-object p2, Lcom/pspdfkit/internal/ta;->R:Landroid/graphics/Matrix;

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    iget v0, p0, Lcom/pspdfkit/internal/ta;->c:I

    .line 4
    iget-object p2, p2, Lcom/pspdfkit/internal/ab;->h:Lcom/pspdfkit/internal/kb;

    .line 5
    iget-object p2, p2, Lcom/pspdfkit/internal/kb;->b:Ljava/util/HashMap;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ta;->a(Ljava/util/Map;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
