.class public final Lcom/pspdfkit/internal/e50$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/e50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "Noto"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    const-string v0, "DroidSans"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 9
    const-string v3, "Clock"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    const-string v0, "RobotoNum"

    invoke-static {p0, v0, v4}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    const-string v0, "SEC"

    invoke-static {p0, v0, v4}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    const-string v0, "Samsung"

    invoke-static {p0, v0, v4}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    :goto_0
    return v1
.end method
