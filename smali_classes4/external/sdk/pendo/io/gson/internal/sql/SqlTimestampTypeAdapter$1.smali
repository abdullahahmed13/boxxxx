.class Lexternal/sdk/pendo/io/gson/internal/sql/SqlTimestampTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/gson/internal/sql/SqlTimestampTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lexternal/sdk/pendo/io/gson/Gson;",
            "Lsdk/pendo/io/g0/a<",
            "TT;>;)",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lsdk/pendo/io/g0/a;->a()Ljava/lang/Class;

    move-result-object p0

    const-class p2, Ljava/sql/Timestamp;

    const/4 v0, 0x0

    if-ne p0, p2, :cond_0

    const-class p0, Ljava/util/Date;

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/lang/Class;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object p0

    new-instance p1, Lexternal/sdk/pendo/io/gson/internal/sql/SqlTimestampTypeAdapter;

    invoke-direct {p1, p0, v0}, Lexternal/sdk/pendo/io/gson/internal/sql/SqlTimestampTypeAdapter;-><init>(Lexternal/sdk/pendo/io/gson/TypeAdapter;Lexternal/sdk/pendo/io/gson/internal/sql/SqlTimestampTypeAdapter$1;)V

    return-object p1

    :cond_0
    return-object v0
.end method
