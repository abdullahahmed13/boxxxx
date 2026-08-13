.class public final Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$special$$inlined$forEachInList$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ForEachInListReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;-><init>(Lcom/box/android/browse/cpl/copymove/CopyOrMoveEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
        "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForEachInListReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForEachInListReducer.kt\ncom/box/android/cpl/reducers/ForEachInListReducerKt$forEachInList$3\n*L\n1#1,89:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0016\u0008\u0004\u0010\u0006\u0018\u0001*\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u0002H\u0005H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "<anonymous>",
        "ParentAction",
        "ParentState",
        "",
        "ChildState",
        "ChildAction",
        "EmbeddedItemAction",
        "Lcom/box/android/cpl/EmbeddedItem;",
        "",
        "id",
        "action",
        "invoke",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "com/box/android/cpl/reducers/ForEachInListReducerKt$forEachInList$3"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $toParentAction:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$special$$inlined$forEachInList$3;->$toParentAction:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
            ")",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$special$$inlined$forEachInList$3;->$toParentAction:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.box.android.browse.cpl.copymove.CopyOrMoveReducer.Action"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$special$$inlined$forEachInList$3;->invoke(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
