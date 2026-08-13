.class Lexternal/sdk/pendo/io/gson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/gson/internal/bind/ArrayTypeAdapter;
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

    invoke-virtual {p2}, Lsdk/pendo/io/g0/a;->b()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of p2, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p2, :cond_1

    instance-of p2, p0, Ljava/lang/Class;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lsdk/pendo/io/c0/b;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/g0/a;->a(Ljava/lang/reflect/Type;)Lsdk/pendo/io/g0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lexternal/sdk/pendo/io/gson/Gson;->a(Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object p2

    new-instance v0, Lexternal/sdk/pendo/io/gson/internal/bind/ArrayTypeAdapter;

    invoke-static {p0}, Lsdk/pendo/io/c0/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lexternal/sdk/pendo/io/gson/internal/bind/ArrayTypeAdapter;-><init>(Lexternal/sdk/pendo/io/gson/Gson;Lexternal/sdk/pendo/io/gson/TypeAdapter;Ljava/lang/Class;)V

    return-object v0
.end method
