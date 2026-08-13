.class public final Lcom/pspdfkit/internal/n70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/n70$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static a([I)Ljava/util/ArrayList;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 10
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 15
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-nez v1, :cond_1

    if-eqz v3, :cond_1

    .line 24
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v3, Lcom/google/android/material/R$attr;->colorSecondary:I

    .line 26
    invoke-virtual {p0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    sget p0, Landroidx/appcompat/R$styleable;->AppCompatTheme_colorPrimary:I

    .line 30
    invoke-virtual {v0, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroidx/appcompat/R$styleable;->AppCompatTheme_colorPrimaryDark:I

    .line 31
    invoke-virtual {v0, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroidx/appcompat/R$styleable;->AppCompatTheme_colorAccent:I

    .line 32
    invoke-virtual {v0, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 42
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidThemeException;

    const-string v0, "The theme used by the provided context does not specify values for theme color attributes. Please use a Theme.MaterialComponents.NoActionBar theme and define your colors for the colorPrimary, colorSecondary, colorPrimaryDark, and colorAccent attributes."

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/InvalidThemeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_1
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidThemeException;

    const-string v0, "The theme used by the provided context does not disable the decor window action bar. Please use a theme that sets \'windowActionBar\' to false and \'windowNoTitle\' to true (e.g. Theme.MaterialComponents.NoActionBar) or define those values in your custom theme and apply it to the context."

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/InvalidThemeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/EnumSet;Ljava/lang/Enum;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/util/EnumSet<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
