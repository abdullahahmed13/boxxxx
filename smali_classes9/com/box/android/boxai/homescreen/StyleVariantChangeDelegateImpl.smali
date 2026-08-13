.class public final Lcom/box/android/boxai/homescreen/StyleVariantChangeDelegateImpl;
.super Ljava/lang/Object;
.source "AiCenterViewFactory.kt"

# interfaces
.implements Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/boxai/homescreen/StyleVariantChangeDelegateImpl;",
        "Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;",
        "styleVariant",
        "Lcom/margelo/nitro/boxcontext/providers/StyleVariant;",
        "<init>",
        "(Lcom/margelo/nitro/boxcontext/providers/StyleVariant;)V",
        "onStyleVariantChanged",
        "Lkotlin/Function0;",
        "",
        "callback",
        "Lkotlin/Function1;",
        "boxai_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final styleVariant:Lcom/margelo/nitro/boxcontext/providers/StyleVariant;


# direct methods
.method public static synthetic $r8$lambda$KqTb94bza81_xPsxzzTU8O7gUnY()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/box/android/boxai/homescreen/StyleVariantChangeDelegateImpl;->onStyleVariantChanged$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/margelo/nitro/boxcontext/providers/StyleVariant;)V
    .locals 1

    const-string/jumbo v0, "styleVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/homescreen/StyleVariantChangeDelegateImpl;->styleVariant:Lcom/margelo/nitro/boxcontext/providers/StyleVariant;

    return-void
.end method

.method private static final onStyleVariantChanged$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public onStyleVariantChanged(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/margelo/nitro/boxcontext/providers/StyleVariant;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/box/android/boxai/homescreen/StyleVariantChangeDelegateImpl;->styleVariant:Lcom/margelo/nitro/boxcontext/providers/StyleVariant;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/box/android/boxai/homescreen/StyleVariantChangeDelegateImpl$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/box/android/boxai/homescreen/StyleVariantChangeDelegateImpl$$ExternalSyntheticLambda0;-><init>()V

    return-object p0
.end method
