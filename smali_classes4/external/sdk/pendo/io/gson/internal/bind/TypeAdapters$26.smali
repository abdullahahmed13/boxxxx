.class Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$26;
.super Lexternal/sdk/pendo/io/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$26;->b(Lsdk/pendo/io/h0/a;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$26;->a(Lsdk/pendo/io/h0/c;Ljava/util/Calendar;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/h0/c;Ljava/util/Calendar;)V
    .locals 2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->k()Lsdk/pendo/io/h0/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->d()Lsdk/pendo/io/h0/c;

    const-string/jumbo p0, "year"

    invoke-virtual {p1, p0}, Lsdk/pendo/io/h0/c;->a(Ljava/lang/String;)Lsdk/pendo/io/h0/c;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lsdk/pendo/io/h0/c;->a(J)Lsdk/pendo/io/h0/c;

    const-string/jumbo p0, "month"

    invoke-virtual {p1, p0}, Lsdk/pendo/io/h0/c;->a(Ljava/lang/String;)Lsdk/pendo/io/h0/c;

    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lsdk/pendo/io/h0/c;->a(J)Lsdk/pendo/io/h0/c;

    const-string p0, "dayOfMonth"

    invoke-virtual {p1, p0}, Lsdk/pendo/io/h0/c;->a(Ljava/lang/String;)Lsdk/pendo/io/h0/c;

    const/4 p0, 0x5

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lsdk/pendo/io/h0/c;->a(J)Lsdk/pendo/io/h0/c;

    const-string p0, "hourOfDay"

    invoke-virtual {p1, p0}, Lsdk/pendo/io/h0/c;->a(Ljava/lang/String;)Lsdk/pendo/io/h0/c;

    const/16 p0, 0xb

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lsdk/pendo/io/h0/c;->a(J)Lsdk/pendo/io/h0/c;

    const-string/jumbo p0, "minute"

    invoke-virtual {p1, p0}, Lsdk/pendo/io/h0/c;->a(Ljava/lang/String;)Lsdk/pendo/io/h0/c;

    const/16 p0, 0xc

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lsdk/pendo/io/h0/c;->a(J)Lsdk/pendo/io/h0/c;

    const-string/jumbo p0, "second"

    invoke-virtual {p1, p0}, Lsdk/pendo/io/h0/c;->a(Ljava/lang/String;)Lsdk/pendo/io/h0/c;

    const/16 p0, 0xd

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lsdk/pendo/io/h0/c;->a(J)Lsdk/pendo/io/h0/c;

    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->f()Lsdk/pendo/io/h0/c;

    return-void
.end method

.method public b(Lsdk/pendo/io/h0/a;)Ljava/util/Calendar;
    .locals 8

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->t()Lsdk/pendo/io/h0/b;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/h0/b;->NULL:Lsdk/pendo/io/h0/b;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->q()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->b()V

    const/4 p0, 0x0

    move v1, p0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->t()Lsdk/pendo/io/h0/b;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/h0/b;->END_OBJECT:Lsdk/pendo/io/h0/b;

    if-eq p0, v0, :cond_7

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->n()I

    move-result v0

    const-string/jumbo v7, "year"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    const-string/jumbo v7, "month"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v7, "dayOfMonth"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v3, v0

    goto :goto_0

    :cond_4
    const-string v7, "hourOfDay"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v4, v0

    goto :goto_0

    :cond_5
    const-string/jumbo v7, "minute"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v5, v0

    goto :goto_0

    :cond_6
    const-string/jumbo v7, "second"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v6, v0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->g()V

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object v0
.end method
