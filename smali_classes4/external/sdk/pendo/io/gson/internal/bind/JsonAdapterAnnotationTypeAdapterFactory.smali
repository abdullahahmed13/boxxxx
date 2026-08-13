.class public final Lexternal/sdk/pendo/io/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a0/u;


# instance fields
.field private final a:Lsdk/pendo/io/c0/c;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/c0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lsdk/pendo/io/c0/c;

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

    .line 1
    invoke-virtual {p2}, Lsdk/pendo/io/g0/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsdk/pendo/io/b0/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/b0/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lsdk/pendo/io/c0/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Lexternal/sdk/pendo/io/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lsdk/pendo/io/c0/c;Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;Lsdk/pendo/io/b0/b;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method a(Lsdk/pendo/io/c0/c;Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;Lsdk/pendo/io/b0/b;)Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/c0/c;",
            "Lexternal/sdk/pendo/io/gson/Gson;",
            "Lsdk/pendo/io/g0/a<",
            "*>;",
            "Lsdk/pendo/io/b0/b;",
            ")",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-interface {p4}, Lsdk/pendo/io/b0/b;->value()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/g0/a;->a(Ljava/lang/Class;)Lsdk/pendo/io/g0/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/c0/c;->a(Lsdk/pendo/io/g0/a;)Lsdk/pendo/io/c0/h;

    move-result-object p0

    invoke-interface {p0}, Lsdk/pendo/io/c0/h;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lexternal/sdk/pendo/io/gson/TypeAdapter;

    if-eqz p1, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/gson/TypeAdapter;

    goto :goto_2

    :cond_0
    instance-of p1, p0, Lsdk/pendo/io/a0/u;

    if-eqz p1, :cond_1

    check-cast p0, Lsdk/pendo/io/a0/u;

    invoke-interface {p0, p2, p3}, Lsdk/pendo/io/a0/u;->a(Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of p1, p0, Lsdk/pendo/io/a0/p;

    if-nez p1, :cond_3

    instance-of v0, p0, Lsdk/pendo/io/a0/h;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " as a @JsonAdapter for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p3}, Lsdk/pendo/io/g0/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lsdk/pendo/io/a0/p;

    move-object v2, p1

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    instance-of p1, p0, Lsdk/pendo/io/a0/h;

    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Lsdk/pendo/io/a0/h;

    :cond_5
    move-object v3, v0

    new-instance v1, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;

    const/4 v6, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;-><init>(Lsdk/pendo/io/a0/p;Lsdk/pendo/io/a0/h;Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;Lsdk/pendo/io/a0/u;)V

    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_6

    invoke-interface {p4}, Lsdk/pendo/io/b0/b;->nullSafe()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a()Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object p0

    :cond_6
    return-object p0
.end method
