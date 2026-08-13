.class final synthetic Lcom/box/android/search/presentation/SearchActivity$onCreate$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SearchActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/search/presentation/SearchActivity;->onMAMCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/box/android/domain/models/item/FileModel;",
        "Lkotlin/Unit;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/box/android/search/presentation/SearchActivity;

    const-string v5, "finishWithSelectedFile$search_generalProdRelease(Lcom/box/android/domain/models/item/FileModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "finishWithSelectedFile"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {p0, p1}, Lcom/box/android/search/presentation/SearchActivity$onCreate$3;->invoke(Lcom/box/android/domain/models/item/FileModel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lcom/box/android/search/presentation/SearchActivity$onCreate$3;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/search/presentation/SearchActivity;

    invoke-virtual {p0, p1}, Lcom/box/android/search/presentation/SearchActivity;->finishWithSelectedFile$search_generalProdRelease(Lcom/box/android/domain/models/item/FileModel;)V

    return-void
.end method
