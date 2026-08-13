.class final synthetic Lcom/box/android/preview/preview/PreviewReducer$build$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PreviewReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/preview/PreviewReducer;-><init>(Lcom/box/android/preview/preview/PreviewEnvironment;Lcom/box/android/preview/preview/PreviewConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/preview/preview/PreviewReducer$State;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action;",
        "Lcom/box/android/cpl/ReducerResult<",
        "Lcom/box/android/preview/preview/PreviewReducer$State;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action;",
        ">;>;"
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/box/android/preview/preview/PreviewReducer;

    const-string v5, "reducePreview(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/preview/PreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "reducePreview"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/preview/PreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$build$3;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/preview/preview/PreviewReducer;

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/preview/PreviewReducer;->access$reducePreview(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/preview/PreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 231
    check-cast p1, Lcom/box/android/preview/preview/PreviewReducer$State;

    check-cast p2, Lcom/box/android/preview/preview/PreviewReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/preview/PreviewReducer$build$3;->invoke(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/preview/PreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
