.class public Lsdk/pendo/io/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/b/c$c;,
        Lsdk/pendo/io/b/c$b;
    }
.end annotation


# instance fields
.field public a:Lsdk/pendo/io/b/c$b;

.field public b:Lsdk/pendo/io/b/c$c;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/a0/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lsdk/pendo/io/s7/w;->a(Lsdk/pendo/io/a0/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/b/g;->c(Ljava/lang/String;)Lsdk/pendo/io/b/c$b;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/b/c;->a:Lsdk/pendo/io/b/c$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lsdk/pendo/io/b/c$b;->NO_VALID:Lsdk/pendo/io/b/c$b;

    iput-object v0, p0, Lsdk/pendo/io/b/c;->a:Lsdk/pendo/io/b/c$b;

    :goto_0
    :try_start_1
    const-string v0, "type"

    invoke-static {p1, v0}, Lsdk/pendo/io/s7/w;->a(Lsdk/pendo/io/a0/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/b/g;->d(Ljava/lang/String;)Lsdk/pendo/io/b/c$c;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object v0, Lsdk/pendo/io/b/c$c;->NO_VALID:Lsdk/pendo/io/b/c$c;

    iput-object v0, p0, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    :goto_1
    :try_start_2
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdk/pendo/io/b/c;->b(Lsdk/pendo/io/a0/i;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/b/c;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jsonObject is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Dynamic property converting value failure"

    invoke-static {p0, v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private b(Lsdk/pendo/io/a0/i;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lsdk/pendo/io/b/c$a;->a:[I

    iget-object v2, p0, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    return-object p1

    :pswitch_0
    const/16 p0, 0x8

    :try_start_0
    new-array p0, p0, [F

    invoke-virtual {p1}, Lsdk/pendo/io/a0/i;->d()Lsdk/pendo/io/a0/f;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p1}, Lsdk/pendo/io/a0/f;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lsdk/pendo/io/a0/f;->a(I)Lsdk/pendo/io/a0/i;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/a0/i;->b()F

    move-result v1

    aput v1, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    return-object v0

    :pswitch_1
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, "t"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const-string p1, "f"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const-string p1, "true"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    const-string p1, "false"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_6

    move v2, p1

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/b/g;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lsdk/pendo/io/b/c;->a(Lsdk/pendo/io/a0/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "sp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "px"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lsdk/pendo/io/a0/i;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lsdk/pendo/io/b/c;->a(Lsdk/pendo/io/a0/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lsdk/pendo/io/a0/i;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)F
    .locals 2

    .line 2
    const-string p0, "dp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Lsdk/pendo/io/b/a;->a(F)F

    move-result p0

    return p0

    :cond_0
    const-string p0, "sp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Lsdk/pendo/io/b/a;->b(F)F

    move-result p0

    return p0

    :cond_1
    const-string p0, "px"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_2
    const-string p0, "%"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-static {}, Lsdk/pendo/io/b/a;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    int-to-float p0, p0

    return p0

    :cond_3
    const-string p0, "match_parent"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_4
    const-string p0, "wrap_content"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/high16 p0, -0x40000000    # -2.0f

    return p0

    :cond_5
    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method a()Landroid/graphics/Bitmap;
    .locals 0

    .line 3
    iget-object p0, p0, Lsdk/pendo/io/b/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "var name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "no var name"

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " class: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "null"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lsdk/pendo/io/a0/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/b/c;->a:Lsdk/pendo/io/b/c$b;

    if-eqz v0, :cond_3

    sget-object v1, Lsdk/pendo/io/b/c$b;->IMGWIDTH:Lsdk/pendo/io/b/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/b/c;->a:Lsdk/pendo/io/b/c$b;

    sget-object v1, Lsdk/pendo/io/b/c$b;->TEXTSIZE:Lsdk/pendo/io/b/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/b/c;->a:Lsdk/pendo/io/b/c$b;

    sget-object v1, Lsdk/pendo/io/b/c$b;->SELECTEDTEXTSIZE:Lsdk/pendo/io/b/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "dp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, ""

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Lsdk/pendo/io/b/c;->a(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lsdk/pendo/io/b/c;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/b/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    sget-object v1, Lsdk/pendo/io/b/c$c;->COLOR:Lsdk/pendo/io/b/c$c;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/b/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method e()F
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/b/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method f()[F
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/b/c;->c:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0
.end method

.method g()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/b/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/b/c;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/b/c;->e()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method i()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/b/c;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/b/c;->c:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    check-cast p0, Lsdk/pendo/io/a0/i;

    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/b/c;->c:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/b/c;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicProperty{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/b/c;->b:Lsdk/pendo/io/b/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/b/c;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
