.class public final Lsdk/pendo/io/network/responses/converters/gson/PendoGsonRequestBodyConverter;
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
        "TT;",
        "Lsdk/pendo/io/e2/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_MEDIA_TYPE:Lsdk/pendo/io/e2/x;

.field public static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final mAdapter:Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mGson:Lexternal/sdk/pendo/io/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lsdk/pendo/io/e2/x;->c(Ljava/lang/String;)Lsdk/pendo/io/e2/x;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonRequestBodyConverter;->JSON_MEDIA_TYPE:Lsdk/pendo/io/e2/x;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/gson/Gson;Lexternal/sdk/pendo/io/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/gson/Gson;",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonRequestBodyConverter;->mGson:Lexternal/sdk/pendo/io/gson/Gson;

    iput-object p2, p0, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonRequestBodyConverter;->mAdapter:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonRequestBodyConverter;->convert(Ljava/lang/Object;)Lsdk/pendo/io/e2/c0;

    move-result-object p0

    return-object p0
.end method

.method public convert(Ljava/lang/Object;)Lsdk/pendo/io/e2/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lsdk/pendo/io/e2/c0;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsdk/pendo/io/s2/d;

    invoke-direct {v0}, Lsdk/pendo/io/s2/d;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->outputStream()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonRequestBodyConverter;->mGson:Lexternal/sdk/pendo/io/gson/Gson;

    invoke-virtual {v2, v1}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/io/Writer;)Lsdk/pendo/io/h0/c;

    move-result-object v1

    iget-object p0, p0, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonRequestBodyConverter;->mAdapter:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {p0, v1, p1}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsdk/pendo/io/h0/c;->close()V

    sget-object p0, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonRequestBodyConverter;->JSON_MEDIA_TYPE:Lsdk/pendo/io/e2/x;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->g()Lsdk/pendo/io/s2/g;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/e2/c0;->a(Lsdk/pendo/io/e2/x;Lsdk/pendo/io/s2/g;)Lsdk/pendo/io/e2/c0;

    move-result-object p0

    return-object p0
.end method
