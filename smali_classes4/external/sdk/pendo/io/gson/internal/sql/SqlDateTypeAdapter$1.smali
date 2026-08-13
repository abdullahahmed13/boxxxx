.class Lexternal/sdk/pendo/io/gson/internal/sql/SqlDateTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/gson/internal/sql/SqlDateTypeAdapter;
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
    .locals 0
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

    const-class p1, Ljava/sql/Date;

    const/4 p2, 0x0

    if-ne p0, p1, :cond_0

    new-instance p0, Lexternal/sdk/pendo/io/gson/internal/sql/SqlDateTypeAdapter;

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/gson/internal/sql/SqlDateTypeAdapter;-><init>(Lexternal/sdk/pendo/io/gson/internal/sql/SqlDateTypeAdapter$1;)V

    return-object p0

    :cond_0
    return-object p2
.end method
