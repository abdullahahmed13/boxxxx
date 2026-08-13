.class public final Lexternal/sdk/pendo/io/gson/internal/bind/NumberTypeAdapter;
.super Lexternal/sdk/pendo/io/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lsdk/pendo/io/a0/u;


# instance fields
.field private final a:Lsdk/pendo/io/a0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsdk/pendo/io/a0/s;->LAZILY_PARSED_NUMBER:Lsdk/pendo/io/a0/s;

    invoke-static {v0}, Lexternal/sdk/pendo/io/gson/internal/bind/NumberTypeAdapter;->b(Lsdk/pendo/io/a0/t;)Lsdk/pendo/io/a0/u;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/gson/internal/bind/NumberTypeAdapter;->b:Lsdk/pendo/io/a0/u;

    return-void
.end method

.method private constructor <init>(Lsdk/pendo/io/a0/t;)V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/NumberTypeAdapter;->a:Lsdk/pendo/io/a0/t;

    return-void
.end method

.method public static a(Lsdk/pendo/io/a0/t;)Lsdk/pendo/io/a0/u;
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/a0/s;->LAZILY_PARSED_NUMBER:Lsdk/pendo/io/a0/s;

    if-ne p0, v0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/gson/internal/bind/NumberTypeAdapter;->b:Lsdk/pendo/io/a0/u;

    return-object p0

    :cond_0
    invoke-static {p0}, Lexternal/sdk/pendo/io/gson/internal/bind/NumberTypeAdapter;->b(Lsdk/pendo/io/a0/t;)Lsdk/pendo/io/a0/u;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lsdk/pendo/io/a0/t;)Lsdk/pendo/io/a0/u;
    .locals 1

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/gson/internal/bind/NumberTypeAdapter;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/gson/internal/bind/NumberTypeAdapter;-><init>(Lsdk/pendo/io/a0/t;)V

    new-instance p0, Lexternal/sdk/pendo/io/gson/internal/bind/NumberTypeAdapter$1;

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lexternal/sdk/pendo/io/gson/internal/bind/NumberTypeAdapter;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/internal/bind/NumberTypeAdapter;->b(Lsdk/pendo/io/h0/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public a(Lsdk/pendo/io/h0/c;Ljava/lang/Number;)V
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Lsdk/pendo/io/h0/c;->a(Ljava/lang/Number;)Lsdk/pendo/io/h0/c;

    return-void
.end method

.method public bridge synthetic a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/internal/bind/NumberTypeAdapter;->a(Lsdk/pendo/io/h0/c;Ljava/lang/Number;)V

    return-void
.end method

.method public b(Lsdk/pendo/io/h0/a;)Ljava/lang/Number;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->t()Lsdk/pendo/io/h0/b;

    move-result-object v0

    sget-object v1, Lexternal/sdk/pendo/io/gson/internal/bind/NumberTypeAdapter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lsdk/pendo/io/a0/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting number, got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/a0/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/NumberTypeAdapter;->a:Lsdk/pendo/io/a0/t;

    invoke-interface {p0, p1}, Lsdk/pendo/io/a0/t;->a(Lsdk/pendo/io/h0/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->q()V

    const/4 p0, 0x0

    return-object p0
.end method
