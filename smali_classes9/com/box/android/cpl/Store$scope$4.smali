.class final Lcom/box/android/cpl/Store$scope$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Store.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lcom/box/android/cpl/Store;
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
        "T",
        "LocalState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004\"\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\u0005\"\u0004\u0008\u0002\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007\"\u0004\u0008\u0004\u0010\u00082\u0006\u0010\t\u001a\u0002H\u0007H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/cpl/Wrapped;",
        "LocalState",
        "ID",
        "",
        "Lcom/box/android/cpl/Identifiable;",
        "LocalAction",
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


# instance fields
.field final synthetic $id:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TID;"
        }
    .end annotation
.end field

.field final synthetic $item:Lkotlin/reflect/KProperty1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KProperty1<",
            "TState;",
            "Lcom/box/android/cpl/IdentifiedList<",
            "TID;T",
            "LocalState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/KProperty1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty1<",
            "TState;",
            "Lcom/box/android/cpl/IdentifiedList<",
            "TID;T",
            "LocalState;",
            ">;>;TID;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/cpl/Store$scope$4;->$item:Lkotlin/reflect/KProperty1;

    iput-object p2, p0, Lcom/box/android/cpl/Store$scope$4;->$id:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lcom/box/android/cpl/Wrapped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;)",
            "Lcom/box/android/cpl/Wrapped<",
            "T",
            "LocalState;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/box/android/cpl/Store$scope$4;->$item:Lkotlin/reflect/KProperty1;

    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/cpl/IdentifiedList;

    .line 192
    iget-object p0, p0, Lcom/box/android/cpl/Store$scope$4;->$id:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/box/android/cpl/StoreKt;->wrap(Ljava/lang/Object;)Lcom/box/android/cpl/Wrapped;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store$scope$4;->invoke(Ljava/lang/Object;)Lcom/box/android/cpl/Wrapped;

    move-result-object p0

    return-object p0
.end method
