.class public final Lcom/box/android/cpl/IdentifiedListKt;
.super Ljava/lang/Object;
.source "IdentifiedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001a,\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0004\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u001aE\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0004\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00030\u0008\"\u0002H\u0003\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "emptyIdentifiedList",
        "Lcom/box/android/cpl/IdentifiedList;",
        "TId",
        "T",
        "",
        "Lcom/box/android/cpl/Identifiable;",
        "identifiedListOf",
        "elements",
        "",
        "([Lcom/box/android/cpl/Identifiable;)Lcom/box/android/cpl/IdentifiedList;",
        "cpl-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final emptyIdentifiedList()Lcom/box/android/cpl/IdentifiedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TId:",
            "Ljava/lang/Object;",
            "T::",
            "Lcom/box/android/cpl/Identifiable<",
            "TTId;>;>()",
            "Lcom/box/android/cpl/IdentifiedList<",
            "TTId;TT;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/box/android/cpl/IdentifiedList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/cpl/IdentifiedList;-><init>(I)V

    return-object v0
.end method

.method public static final varargs identifiedListOf([Lcom/box/android/cpl/Identifiable;)Lcom/box/android/cpl/IdentifiedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TId:",
            "Ljava/lang/Object;",
            "T::",
            "Lcom/box/android/cpl/Identifiable<",
            "TTId;>;>([TT;)",
            "Lcom/box/android/cpl/IdentifiedList<",
            "TTId;TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/box/android/cpl/IdentifiedList;

    invoke-direct {v0, p0}, Lcom/box/android/cpl/IdentifiedList;-><init>([Lcom/box/android/cpl/Identifiable;)V

    return-object v0
.end method
