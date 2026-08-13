.class public final Lcom/margelo/nitro/boxcontext/StyleVariantService;
.super Lcom/margelo/nitro/boxcontext/HybridStyleVariantServiceSpec;
.source "StyleVariantService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/boxcontext/StyleVariantService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00060\nH\u0016J\u000c\u0010\u000f\u001a\u00020\u000b*\u00020\u0010H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/StyleVariantService;",
        "Lcom/margelo/nitro/boxcontext/HybridStyleVariantServiceSpec;",
        "<init>",
        "()V",
        "onStyleVariantChanged",
        "Lkotlin/Function0;",
        "",
        "recipientId",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/margelo/nitro/boxcontext/StyleVariant;",
        "Lkotlin/ParameterName;",
        "name",
        "styleVariant",
        "toNitro",
        "Lcom/margelo/nitro/boxcontext/providers/StyleVariant;",
        "cirrus_box-context_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$D47VHAqcMemTw9ghjfgfpf_epNQ()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/margelo/nitro/boxcontext/StyleVariantService;->onStyleVariantChanged$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$f73T1x83xBGi7PAzNSOHEXKeAYQ(Lkotlin/jvm/functions/Function1;Lcom/margelo/nitro/boxcontext/StyleVariantService;Lcom/margelo/nitro/boxcontext/providers/StyleVariant;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/margelo/nitro/boxcontext/StyleVariantService;->onStyleVariantChanged$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/margelo/nitro/boxcontext/StyleVariantService;Lcom/margelo/nitro/boxcontext/providers/StyleVariant;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/margelo/nitro/boxcontext/HybridStyleVariantServiceSpec;-><init>()V

    return-void
.end method

.method private static final onStyleVariantChanged$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onStyleVariantChanged$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/margelo/nitro/boxcontext/StyleVariantService;Lcom/margelo/nitro/boxcontext/providers/StyleVariant;)Lkotlin/Unit;
    .locals 1

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p1, p2}, Lcom/margelo/nitro/boxcontext/StyleVariantService;->toNitro(Lcom/margelo/nitro/boxcontext/providers/StyleVariant;)Lcom/margelo/nitro/boxcontext/StyleVariant;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final toNitro(Lcom/margelo/nitro/boxcontext/providers/StyleVariant;)Lcom/margelo/nitro/boxcontext/StyleVariant;
    .locals 0

    .line 26
    sget-object p0, Lcom/margelo/nitro/boxcontext/StyleVariantService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/margelo/nitro/boxcontext/providers/StyleVariant;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    .line 29
    sget-object p0, Lcom/margelo/nitro/boxcontext/StyleVariant;->SIDEBAR:Lcom/margelo/nitro/boxcontext/StyleVariant;

    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 28
    :cond_1
    sget-object p0, Lcom/margelo/nitro/boxcontext/StyleVariant;->MODAL:Lcom/margelo/nitro/boxcontext/StyleVariant;

    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/margelo/nitro/boxcontext/StyleVariant;->FULL_PAGE:Lcom/margelo/nitro/boxcontext/StyleVariant;

    return-object p0
.end method


# virtual methods
.method public onStyleVariantChanged(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/margelo/nitro/boxcontext/StyleVariant;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "recipientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/margelo/nitro/boxcontext/providers/StyleVariantRegistry;->INSTANCE:Lcom/margelo/nitro/boxcontext/providers/StyleVariantRegistry;

    invoke-virtual {v0, p1}, Lcom/margelo/nitro/boxcontext/providers/StyleVariantRegistry;->delegate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;

    if-nez p1, :cond_0

    .line 18
    sget-object p0, Lcom/margelo/nitro/boxcontext/StyleVariant;->FULL_PAGE:Lcom/margelo/nitro/boxcontext/StyleVariant;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/margelo/nitro/boxcontext/StyleVariantService$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/margelo/nitro/boxcontext/StyleVariantService$$ExternalSyntheticLambda0;-><init>()V

    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lcom/margelo/nitro/boxcontext/StyleVariantService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p0}, Lcom/margelo/nitro/boxcontext/StyleVariantService$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/margelo/nitro/boxcontext/StyleVariantService;)V

    invoke-interface {p1, v0}, Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;->onStyleVariantChanged(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method
