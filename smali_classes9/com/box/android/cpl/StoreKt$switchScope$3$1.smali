.class public final Lcom/box/android/cpl/StoreKt$switchScope$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Store.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/cpl/StoreKt$switchScope$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TGlobalState;",
        "Lcom/box/android/cpl/Wrapped<",
        "TConcreteState;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Store.kt\ncom/box/android/cpl/StoreKt$switchScope$3$1\n*L\n1#1,516:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004\"\u0004\u0008\u0001\u0010\u0005\"\n\u0008\u0002\u0010\u0002\u0018\u0001*\u0002H\u0003\"\u0004\u0008\u0003\u0010\u00062\u0006\u0010\u0007\u001a\u0002H\u0003H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/cpl/Wrapped;",
        "ConcreteState",
        "GlobalState",
        "",
        "Action",
        "LocalAction",
        "globalState",
        "invoke",
        "(Ljava/lang/Object;)Lcom/box/android/cpl/Wrapped;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/cpl/StoreKt$switchScope$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/box/android/cpl/StoreKt$switchScope$3$1;

    invoke-direct {v0}, Lcom/box/android/cpl/StoreKt$switchScope$3$1;-><init>()V

    sput-object v0, Lcom/box/android/cpl/StoreKt$switchScope$3$1;->INSTANCE:Lcom/box/android/cpl/StoreKt$switchScope$3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lcom/box/android/cpl/Wrapped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGlobalState;)",
            "Lcom/box/android/cpl/Wrapped<",
            "TConcreteState;>;"
        }
    .end annotation

    const-string p0, "globalState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 371
    const-string v0, "ConcreteState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/box/android/cpl/StoreKt;->wrap(Ljava/lang/Object;)Lcom/box/android/cpl/Wrapped;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 368
    invoke-virtual {p0, p1}, Lcom/box/android/cpl/StoreKt$switchScope$3$1;->invoke(Ljava/lang/Object;)Lcom/box/android/cpl/Wrapped;

    move-result-object p0

    return-object p0
.end method
