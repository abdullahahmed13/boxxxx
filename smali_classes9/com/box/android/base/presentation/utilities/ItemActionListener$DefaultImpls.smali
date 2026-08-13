.class public final Lcom/box/android/base/presentation/utilities/ItemActionListener$DefaultImpls;
.super Ljava/lang/Object;
.source "ItemActionListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/utilities/ItemActionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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
.method public static onLongClick(Lcom/box/android/base/presentation/utilities/ItemActionListener;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/box/android/base/presentation/utilities/ItemActionListener<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/box/android/base/presentation/utilities/ItemActionListener;->access$onLongClick$jd(Lcom/box/android/base/presentation/utilities/ItemActionListener;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
