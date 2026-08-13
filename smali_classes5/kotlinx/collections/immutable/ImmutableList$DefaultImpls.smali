.class public final Lkotlinx/collections/immutable/ImmutableList$DefaultImpls;
.super Ljava/lang/Object;
.source "ImmutableList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/collections/immutable/ImmutableList;
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
.method public static subList(Lkotlinx/collections/immutable/ImmutableList;II)Lkotlinx/collections/immutable/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "+TE;>;II)",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lkotlinx/collections/immutable/ImmutableList$SubList;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/collections/immutable/ImmutableList$SubList;-><init>(Lkotlinx/collections/immutable/ImmutableList;II)V

    check-cast v0, Lkotlinx/collections/immutable/ImmutableList;

    return-object v0
.end method
