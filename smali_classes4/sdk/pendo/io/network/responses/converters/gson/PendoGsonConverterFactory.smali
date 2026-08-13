.class public final Lsdk/pendo/io/network/responses/converters/gson/PendoGsonConverterFactory;
.super Lsdk/pendo/io/l4/f$a;
.source "SourceFile"


# static fields
.field private static final pendoGSON:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lsdk/pendo/io/s7/k0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mGson:Lexternal/sdk/pendo/io/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdk/pendo/io/s7/k0;

    invoke-static {v0}, Lsdk/pendo/io/w5/b;->a(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonConverterFactory;->pendoGSON:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Lexternal/sdk/pendo/io/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/l4/f$a;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonConverterFactory;->mGson:Lexternal/sdk/pendo/io/gson/Gson;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "gson == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create()Lsdk/pendo/io/network/responses/converters/gson/PendoGsonConverterFactory;
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonConverterFactory;->pendoGSON:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/s7/k0;

    invoke-virtual {v0}, Lsdk/pendo/io/s7/k0;->a()Lexternal/sdk/pendo/io/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonConverterFactory;->create(Lexternal/sdk/pendo/io/gson/Gson;)Lsdk/pendo/io/network/responses/converters/gson/PendoGsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lexternal/sdk/pendo/io/gson/Gson;)Lsdk/pendo/io/network/responses/converters/gson/PendoGsonConverterFactory;
    .locals 1

    .line 2
    new-instance v0, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonConverterFactory;

    invoke-direct {v0, p0}, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonConverterFactory;-><init>(Lexternal/sdk/pendo/io/gson/Gson;)V

    return-object v0
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

    iget-object p2, p0, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonConverterFactory;->mGson:Lexternal/sdk/pendo/io/gson/Gson;

    invoke-static {p1}, Lsdk/pendo/io/g0/a;->a(Ljava/lang/reflect/Type;)Lsdk/pendo/io/g0/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lexternal/sdk/pendo/io/gson/Gson;->a(Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonRequestBodyConverter;

    iget-object p0, p0, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonConverterFactory;->mGson:Lexternal/sdk/pendo/io/gson/Gson;

    invoke-direct {p2, p0, p1}, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonRequestBodyConverter;-><init>(Lexternal/sdk/pendo/io/gson/Gson;Lexternal/sdk/pendo/io/gson/TypeAdapter;)V

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

    iget-object p0, p0, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonConverterFactory;->mGson:Lexternal/sdk/pendo/io/gson/Gson;

    invoke-static {p1}, Lsdk/pendo/io/g0/a;->a(Ljava/lang/reflect/Type;)Lsdk/pendo/io/g0/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/gson/Gson;->a(Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object p0

    new-instance p2, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonResponseBodyConverter;

    invoke-direct {p2, p0, p1}, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonResponseBodyConverter;-><init>(Lexternal/sdk/pendo/io/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
