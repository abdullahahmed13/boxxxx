.class Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->a(Lsdk/pendo/io/g0/a;Lexternal/sdk/pendo/io/gson/TypeAdapter;)Lsdk/pendo/io/a0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/g0/a;

.field final synthetic b:Lexternal/sdk/pendo/io/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lsdk/pendo/io/g0/a;Lexternal/sdk/pendo/io/gson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$30;->a:Lsdk/pendo/io/g0/a;

    iput-object p2, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$30;->b:Lexternal/sdk/pendo/io/gson/TypeAdapter;

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

    iget-object p1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$30;->a:Lsdk/pendo/io/g0/a;

    invoke-virtual {p2, p1}, Lsdk/pendo/io/g0/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$30;->b:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
