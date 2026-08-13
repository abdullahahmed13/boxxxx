.class public final Lcom/apollographql/apollo3/api/_systemFileSystemKt;
.super Ljava/lang/Object;
.source "-systemFileSystem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "systemFileSystem",
        "Lokio/FileSystem;",
        "getSystemFileSystem",
        "()Lokio/FileSystem;",
        "apollo-api"
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
.method public static final getSystemFileSystem()Lokio/FileSystem;
    .locals 1

    .line 6
    sget-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    return-object v0
.end method
