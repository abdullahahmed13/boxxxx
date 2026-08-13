.class public final Lcom/pspdfkit/internal/th;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/th$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/pspdfkit/forms/TextInputFormat;Landroid/content/ContentResolver;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v0, Lcom/pspdfkit/forms/TextInputFormat;->NUMBER:Lcom/pspdfkit/forms/TextInputFormat;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    const-string v0, "default_input_method"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    const-string v0, "com.samsung.android.honeyboard/.service.HoneyBoardService"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 115
    :cond_1
    :goto_0
    sget-object p1, Lcom/pspdfkit/internal/th$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_2

    return v1

    :cond_2
    const/16 p0, 0x2002

    return p0
.end method
