.class final synthetic Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$scopedStoreProvider$1$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SearchScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/search/presentation/ui/SearchScreenKt;->SearchScreen(Lcom/box/android/cpl/Store;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;",
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
.field public static final INSTANCE:Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$scopedStoreProvider$1$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$scopedStoreProvider$1$1$2;

    invoke-direct {v0}, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$scopedStoreProvider$1$1$2;-><init>()V

    sput-object v0, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$scopedStoreProvider$1$1$2;->INSTANCE:Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$scopedStoreProvider$1$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;

    const-string v4, "<init>(Ljava/lang/String;Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;)Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance p0, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;

    invoke-direct {p0, p1, p2}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;-><init>(Ljava/lang/String;Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/search/presentation/ui/SearchScreenKt$SearchScreen$scopedStoreProvider$1$1$2;->invoke(Ljava/lang/String;Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;)Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;

    move-result-object p0

    return-object p0
.end method
