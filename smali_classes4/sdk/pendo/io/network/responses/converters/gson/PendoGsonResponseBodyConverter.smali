.class final Lsdk/pendo/io/network/responses/converters/gson/PendoGsonResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l4/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l4/f<",
        "Lsdk/pendo/io/e2/e0;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PendoGsonResponseBodyConverter"

.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private final mAdapter:Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonResponseBodyConverter;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lexternal/sdk/pendo/io/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonResponseBodyConverter;->mAdapter:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    iput-object p2, p0, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonResponseBodyConverter;->mType:Ljava/lang/reflect/Type;

    return-void
.end method

.method private validateAndParseResponse(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->INSTANCE:Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonResponseBodyConverter;->mAdapter:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PendoGsonResponseBodyConverter ->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "init"

    invoke-static {p1, p2, p0}, Lsdk/pendo/io/s7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsdk/pendo/io/e2/e0;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonResponseBodyConverter;->convert(Lsdk/pendo/io/e2/e0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public convert(Lsdk/pendo/io/e2/e0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e2/e0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "PendoGsonResponseBodyConverter ->"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/e0;->a()Ljava/io/InputStream;

    move-result-object v4

    sget-object v5, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonResponseBodyConverter;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/util/Scanner;

    invoke-direct {v4, v3}, Ljava/util/Scanner;-><init>(Ljava/lang/Readable;)V

    const-string v5, "\\A"

    invoke-virtual {v4, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    iget-object v5, p0, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonResponseBodyConverter;->mType:Ljava/lang/reflect/Type;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lsdk/pendo/io/g0/a;->a(Ljava/lang/reflect/Type;)Lsdk/pendo/io/g0/a;

    move-result-object v5

    invoke-virtual {v5}, Lsdk/pendo/io/g0/a;->a()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lsdk/pendo/io/models/InitModel;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-direct {p0, v4, v5}, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonResponseBodyConverter;->validateAndParseResponse(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {p1}, Lsdk/pendo/io/e2/e0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v2

    :goto_2
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_2
    invoke-virtual {p1}, Lsdk/pendo/io/e2/e0;->close()V

    return-object v2

    :catchall_2
    move-exception p0

    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_3
    invoke-virtual {p1}, Lsdk/pendo/io/e2/e0;->close()V

    throw p0
.end method
