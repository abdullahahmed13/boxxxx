.class final Lcom/box/android/cpl/StoreKt$ifLet$createNewStore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Store.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/cpl/StoreKt;->ifLet$createNewStore(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TState;",
        "Lcom/box/android/cpl/Wrapped<",
        "TState;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u0001H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/cpl/Wrapped;",
        "State",
        "Action",
        "state",
        "invoke",
        "(Ljava/lang/Object;)Lcom/box/android/cpl/Wrapped;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/cpl/StoreKt$ifLet$createNewStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/cpl/StoreKt$ifLet$createNewStore$1;

    invoke-direct {v0}, Lcom/box/android/cpl/StoreKt$ifLet$createNewStore$1;-><init>()V

    sput-object v0, Lcom/box/android/cpl/StoreKt$ifLet$createNewStore$1;->INSTANCE:Lcom/box/android/cpl/StoreKt$ifLet$createNewStore$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lcom/box/android/cpl/Wrapped;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;)",
            "Lcom/box/android/cpl/Wrapped<",
            "TState;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 315
    invoke-static {p1}, Lcom/box/android/cpl/StoreKt;->wrap(Ljava/lang/Object;)Lcom/box/android/cpl/Wrapped;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 313
    invoke-virtual {p0, p1}, Lcom/box/android/cpl/StoreKt$ifLet$createNewStore$1;->invoke(Ljava/lang/Object;)Lcom/box/android/cpl/Wrapped;

    move-result-object p0

    return-object p0
.end method
