.class Lexternal/sdk/pendo/io/gson/Gson$4;
.super Lexternal/sdk/pendo/io/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/gson/Gson;->a(Lexternal/sdk/pendo/io/gson/TypeAdapter;)Lexternal/sdk/pendo/io/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lexternal/sdk/pendo/io/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/gson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/Gson$4;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/Gson$4;->b(Lsdk/pendo/io/h0/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/Gson$4;->a(Lsdk/pendo/io/h0/c;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/h0/c;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 2

    .line 3
    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/Gson$4;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lsdk/pendo/io/h0/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 2

    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/Gson$4;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p1
.end method
