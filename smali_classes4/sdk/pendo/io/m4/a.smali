.class public final Lsdk/pendo/io/m4/a;
.super Lsdk/pendo/io/l4/f$a;
.source "SourceFile"


# instance fields
.field private final a:Lexternal/sdk/pendo/io/gson/Gson;


# direct methods
.method private constructor <init>(Lexternal/sdk/pendo/io/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/l4/f$a;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/m4/a;->a:Lexternal/sdk/pendo/io/gson/Gson;

    return-void
.end method

.method public static a()Lsdk/pendo/io/m4/a;
    .locals 1

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/gson/Gson;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/gson/Gson;-><init>()V

    invoke-static {v0}, Lsdk/pendo/io/m4/a;->a(Lexternal/sdk/pendo/io/gson/Gson;)Lsdk/pendo/io/m4/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lexternal/sdk/pendo/io/gson/Gson;)Lsdk/pendo/io/m4/a;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lsdk/pendo/io/m4/a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/m4/a;-><init>(Lexternal/sdk/pendo/io/gson/Gson;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lsdk/pendo/io/l4/s;)Lsdk/pendo/io/l4/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lsdk/pendo/io/l4/s;",
            ")",
            "Lsdk/pendo/io/l4/f<",
            "*",
            "Lsdk/pendo/io/e2/c0;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lsdk/pendo/io/m4/a;->a:Lexternal/sdk/pendo/io/gson/Gson;

    invoke-static {p1}, Lsdk/pendo/io/g0/a;->a(Ljava/lang/reflect/Type;)Lsdk/pendo/io/g0/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lexternal/sdk/pendo/io/gson/Gson;->a(Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lsdk/pendo/io/m4/b;

    iget-object p0, p0, Lsdk/pendo/io/m4/a;->a:Lexternal/sdk/pendo/io/gson/Gson;

    invoke-direct {p2, p0, p1}, Lsdk/pendo/io/m4/b;-><init>(Lexternal/sdk/pendo/io/gson/Gson;Lexternal/sdk/pendo/io/gson/TypeAdapter;)V

    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lsdk/pendo/io/l4/s;)Lsdk/pendo/io/l4/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lsdk/pendo/io/l4/s;",
            ")",
            "Lsdk/pendo/io/l4/f<",
            "Lsdk/pendo/io/e2/e0;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, Lsdk/pendo/io/m4/a;->a:Lexternal/sdk/pendo/io/gson/Gson;

    invoke-static {p1}, Lsdk/pendo/io/g0/a;->a(Ljava/lang/reflect/Type;)Lsdk/pendo/io/g0/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lexternal/sdk/pendo/io/gson/Gson;->a(Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lsdk/pendo/io/m4/c;

    iget-object p0, p0, Lsdk/pendo/io/m4/a;->a:Lexternal/sdk/pendo/io/gson/Gson;

    invoke-direct {p2, p0, p1}, Lsdk/pendo/io/m4/c;-><init>(Lexternal/sdk/pendo/io/gson/Gson;Lexternal/sdk/pendo/io/gson/TypeAdapter;)V

    return-object p2
.end method
