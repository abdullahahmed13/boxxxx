.class Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter;->b(Lsdk/pendo/io/a0/t;)Lsdk/pendo/io/a0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/a0/t;


# direct methods
.method constructor <init>(Lsdk/pendo/io/a0/t;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter$1;->a:Lsdk/pendo/io/a0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .locals 2
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

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter;

    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter$1;->a:Lsdk/pendo/io/a0/t;

    invoke-direct {p2, p1, p0, v1}, Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter;-><init>(Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/a0/t;Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter$1;)V

    return-object p2

    :cond_0
    return-object v1
.end method
