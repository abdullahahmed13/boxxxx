.class public final Lkotlinx/collections/immutable/PersistentList$DefaultImpls;
.super Ljava/lang/Object;
.source "ImmutableList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/collections/immutable/PersistentList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static subList(Lkotlinx/collections/immutable/PersistentList;II)Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentList<",
            "+TE;>;II)",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 62
    check-cast p0, Lkotlinx/collections/immutable/ImmutableList;

    invoke-static {p0, p1, p2}, Lkotlinx/collections/immutable/ImmutableList$DefaultImpls;->subList(Lkotlinx/collections/immutable/ImmutableList;II)Lkotlinx/collections/immutable/ImmutableList;

    move-result-object p0

    return-object p0
.end method
