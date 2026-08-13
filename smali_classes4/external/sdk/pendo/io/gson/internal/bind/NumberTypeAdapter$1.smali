.class Lexternal/sdk/pendo/io/gson/internal/bind/NumberTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/gson/internal/bind/NumberTypeAdapter;->b(Lsdk/pendo/io/a0/t;)Lsdk/pendo/io/a0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexternal/sdk/pendo/io/gson/internal/bind/NumberTypeAdapter;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/gson/internal/bind/NumberTypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/NumberTypeAdapter$1;->a:Lexternal/sdk/pendo/io/gson/internal/bind/NumberTypeAdapter;

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

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/NumberTypeAdapter$1;->a:Lexternal/sdk/pendo/io/gson/internal/bind/NumberTypeAdapter;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
