.class Lexternal/sdk/pendo/io/gson/Gson$2;
.super Lexternal/sdk/pendo/io/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/gson/Gson;->b(Z)Lexternal/sdk/pendo/io/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lexternal/sdk/pendo/io/gson/Gson;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/gson/Gson;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/Gson$2;->a:Lexternal/sdk/pendo/io/gson/Gson;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/Gson$2;->b(Lsdk/pendo/io/h0/a;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public a(Lsdk/pendo/io/h0/c;Ljava/lang/Number;)V
    .locals 2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->k()Lsdk/pendo/io/h0/c;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/gson/Gson;->a(D)V

    invoke-virtual {p1, p2}, Lsdk/pendo/io/h0/c;->a(Ljava/lang/Number;)Lsdk/pendo/io/h0/c;

    return-void
.end method

.method public bridge synthetic a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/Gson$2;->a(Lsdk/pendo/io/h0/c;Ljava/lang/Number;)V

    return-void
.end method

.method public b(Lsdk/pendo/io/h0/a;)Ljava/lang/Float;
    .locals 1

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->t()Lsdk/pendo/io/h0/b;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/h0/b;->NULL:Lsdk/pendo/io/h0/b;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->q()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->m()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
