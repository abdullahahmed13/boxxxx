.class public final Lsdk/pendo/io/s7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public static a(Lsdk/pendo/io/b/c;)I
    .locals 3

    if-eqz p0, :cond_4

    .line 8
    sget-object v0, Lsdk/pendo/io/s7/p$a;->a:[I

    iget-object v1, p0, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "bold"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "italic"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "bold_italic"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p0}, Lsdk/pendo/io/b/c;->h()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lsdk/pendo/io/s7/o;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    move v2, p0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v5, p0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    :goto_2
    if-nez v3, :cond_2

    return-object v0

    :cond_2
    invoke-static {v3, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lsdk/pendo/io/b/c;Landroid/widget/TextView;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p1}, Lsdk/pendo/io/s7/p;->a(Lsdk/pendo/io/b/c;)I

    move-result p1

    invoke-static {p0, p1}, Lsdk/pendo/io/s7/p;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "font"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Font not in resources"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(CLsdk/pendo/io/i0/a;)Lsdk/pendo/io/i0/a;
    .locals 0

    .line 7
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/z5/b;->a(Ljava/lang/Character;)Lsdk/pendo/io/z5/b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;IIILsdk/pendo/io/i0/a;)Lsdk/pendo/io/i0/b;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p4}, Lsdk/pendo/io/s7/p;->a(Landroid/content/Context;IILsdk/pendo/io/i0/a;)Lsdk/pendo/io/i0/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lsdk/pendo/io/i0/b;->a(I)Lsdk/pendo/io/i0/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;IILsdk/pendo/io/i0/a;)Lsdk/pendo/io/i0/b;
    .locals 1

    .line 5
    new-instance v0, Lsdk/pendo/io/i0/b;

    invoke-direct {v0, p0, p3}, Lsdk/pendo/io/i0/b;-><init>(Landroid/content/Context;Lsdk/pendo/io/i0/a;)V

    invoke-virtual {v0, p2}, Lsdk/pendo/io/i0/b;->b(I)Lsdk/pendo/io/i0/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/i0/b;->c(I)Lsdk/pendo/io/i0/b;

    move-result-object p0

    return-object p0
.end method
