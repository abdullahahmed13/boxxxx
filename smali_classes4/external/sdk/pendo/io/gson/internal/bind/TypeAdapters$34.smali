.class Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lexternal/sdk/pendo/io/gson/TypeAdapter;)Lsdk/pendo/io/a0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lexternal/sdk/pendo/io/gson/TypeAdapter;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lexternal/sdk/pendo/io/gson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$34;->a:Ljava/lang/Class;

    iput-object p2, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$34;->b:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lexternal/sdk/pendo/io/gson/Gson;",
            "Lsdk/pendo/io/g0/a<",
            "TT2;>;)",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TT2;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lsdk/pendo/io/g0/a;->a()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$34;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$34$1;

    invoke-direct {p2, p0, p1}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$34$1;-><init>(Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$34;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[typeHierarchy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$34;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$34;->b:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
