.class Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
.super Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Lexternal/sdk/pendo/io/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lsdk/pendo/io/g0/a;ZZ)Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lexternal/sdk/pendo/io/gson/TypeAdapter;

.field final synthetic g:Lexternal/sdk/pendo/io/gson/Gson;

.field final synthetic h:Lsdk/pendo/io/g0/a;

.field final synthetic i:Z

.field final synthetic j:Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLexternal/sdk/pendo/io/gson/TypeAdapter;Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;Z)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->j:Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iput-object p5, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->e:Z

    iput-object p7, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->f:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    iput-object p8, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->g:Lexternal/sdk/pendo/io/gson/Gson;

    iput-object p9, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->h:Lsdk/pendo/io/g0/a;

    iput-boolean p10, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$b;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lsdk/pendo/io/h0/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->f:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->f:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    goto :goto_0

    :cond_0
    new-instance v0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->g:Lexternal/sdk/pendo/io/gson/Gson;

    iget-object v2, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->f:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->h:Lsdk/pendo/io/g0/a;

    invoke-virtual {p0}, Lsdk/pendo/io/g0/a;->b()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lexternal/sdk/pendo/io/gson/Gson;Lexternal/sdk/pendo/io/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 3
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
