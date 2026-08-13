.class final synthetic Lcom/box/android/browse/cpl/copymove/CopyOrMoveScreenKt$CopyOrMoveScreen$7$1$currentStore$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CopyOrMoveScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/copymove/CopyOrMoveScreenKt;->CopyOrMoveScreen(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
        "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action$ItemsList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/browse/cpl/copymove/CopyOrMoveScreenKt$CopyOrMoveScreen$7$1$currentStore$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveScreenKt$CopyOrMoveScreen$7$1$currentStore$1$2;

    invoke-direct {v0}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveScreenKt$CopyOrMoveScreen$7$1$currentStore$1$2;-><init>()V

    sput-object v0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveScreenKt$CopyOrMoveScreen$7$1$currentStore$1$2;->INSTANCE:Lcom/box/android/browse/cpl/copymove/CopyOrMoveScreenKt$CopyOrMoveScreen$7$1$currentStore$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action$ItemsList;

    const-string v4, "<init>(ILcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action$ItemsList;
    .locals 0

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action$ItemsList;

    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action$ItemsList;-><init>(ILcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveScreenKt$CopyOrMoveScreen$7$1$currentStore$1$2;->invoke(ILcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action$ItemsList;

    move-result-object p0

    return-object p0
.end method
