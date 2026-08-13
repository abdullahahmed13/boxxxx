.class public final Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$forEachInList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForEachInListReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;-><init>(Lcom/box/android/browse/cpl/itempicker/ItemPickerEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;",
        "Lcom/box/android/cpl/EmbeddedItem<",
        "Ljava/lang/Integer;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForEachInListReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForEachInListReducer.kt\ncom/box/android/cpl/reducers/ForEachInListReducerKt$forEachInList$1\n*L\n1#1,89:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u0001\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0005\"\u0006\u0008\u0001\u0010\u0006\u0018\u0001\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u0003\"\u0016\u0008\u0004\u0010\u0008\u0018\u0001*\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u0006\u0010\t\u001a\u0002H\u0006H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/cpl/EmbeddedItem;",
        "",
        "ChildAction",
        "ParentState",
        "",
        "ParentAction",
        "ChildState",
        "EmbeddedItemAction",
        "action",
        "invoke",
        "(Ljava/lang/Object;)Lcom/box/android/cpl/EmbeddedItem;",
        "com/box/android/cpl/reducers/ForEachInListReducerKt$forEachInList$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$forEachInList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$forEachInList$1;

    invoke-direct {v0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$forEachInList$1;-><init>()V

    sput-object v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$forEachInList$1;->INSTANCE:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$forEachInList$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lcom/box/android/cpl/EmbeddedItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;",
            ")",
            "Lcom/box/android/cpl/EmbeddedItem<",
            "Ljava/lang/Integer;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 30
    instance-of p0, p1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$ItemsList;

    if-nez p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$ItemsList;

    check-cast p1, Lcom/box/android/cpl/EmbeddedItem;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$forEachInList$1;->invoke(Ljava/lang/Object;)Lcom/box/android/cpl/EmbeddedItem;

    move-result-object p0

    return-object p0
.end method
