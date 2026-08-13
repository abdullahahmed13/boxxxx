.class public final Lcom/box/android/base/compose/button/model/ButtonItemKt;
.super Ljava/lang/Object;
.source "ButtonItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toIconButtonItem",
        "Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;",
        "Lcom/box/android/base/compose/button/model/ButtonItem$BadgedIconButtonItem;",
        "base_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toIconButtonItem(Lcom/box/android/base/compose/button/model/ButtonItem$BadgedIconButtonItem;)Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/box/android/base/compose/button/model/ButtonItem$BadgedIconButtonItem;->getIconResource()Lcom/box/android/base/compose/button/model/ButtonItemIconResource;

    move-result-object v5

    .line 38
    invoke-virtual {p0}, Lcom/box/android/base/compose/button/model/ButtonItem$BadgedIconButtonItem;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lcom/box/android/base/compose/button/model/ButtonItem$BadgedIconButtonItem;->isEnabled()Z

    move-result v2

    .line 40
    invoke-virtual {p0}, Lcom/box/android/base/compose/button/model/ButtonItem$BadgedIconButtonItem;->getContentDescription()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lcom/box/android/base/compose/button/model/ButtonItem$BadgedIconButtonItem;->isLoading()Z

    move-result v6

    .line 36
    new-instance v1, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;

    invoke-direct/range {v1 .. v6}, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/box/android/base/compose/button/model/ButtonItemIconResource;Z)V

    return-object v1
.end method
