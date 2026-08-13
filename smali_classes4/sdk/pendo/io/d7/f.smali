.class public final Lsdk/pendo/io/d7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "",
        "obj",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Float;",
        "pendoIO_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 2

    .line 2
    sget-object v0, Lsdk/pendo/io/b7/g;->a:Lsdk/pendo/io/b7/g;

    const-string v1, "mBackfaceOpacity"

    invoke-virtual {v0, p0, v1}, Lsdk/pendo/io/b7/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "backfaceOpacity"

    invoke-virtual {v0, p0, v1}, Lsdk/pendo/io/b7/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of p0, v1, Ljava/lang/Float;

    if-eqz p0, :cond_1

    check-cast v1, Ljava/lang/Float;

    return-object v1

    :cond_1
    if-eqz p0, :cond_2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, v1, Ljava/lang/Number;

    if-eqz p0, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 2

    .line 1
    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsdk/pendo/io/d7/f;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
