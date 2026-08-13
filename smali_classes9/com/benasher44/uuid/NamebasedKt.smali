.class public final Lcom/benasher44/uuid/NamebasedKt;
.super Ljava/lang/Object;
.source "namebased.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u001e\u0010\u0006\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "uuid3Of",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "namespace",
        "name",
        "",
        "uuid5Of",
        "uuid"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final uuid3Of(Ljava/util/UUID;Ljava/lang/String;)Ljava/util/UUID;
    .locals 3

    const-string v0, "namespace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/benasher44/uuid/JvmHasher;

    const-string v1, "MD5"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/benasher44/uuid/JvmHasher;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lcom/benasher44/uuid/UuidHasher;

    invoke-static {p0, p1, v0}, Lcom/benasher44/uuid/UuidUtil;->nameBasedUuidOf(Ljava/util/UUID;Ljava/lang/String;Lcom/benasher44/uuid/UuidHasher;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static final uuid5Of(Ljava/util/UUID;Ljava/lang/String;)Ljava/util/UUID;
    .locals 3

    const-string v0, "namespace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/benasher44/uuid/JvmHasher;

    const-string v1, "SHA-1"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/benasher44/uuid/JvmHasher;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lcom/benasher44/uuid/UuidHasher;

    invoke-static {p0, p1, v0}, Lcom/benasher44/uuid/UuidUtil;->nameBasedUuidOf(Ljava/util/UUID;Ljava/lang/String;Lcom/benasher44/uuid/UuidHasher;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method
