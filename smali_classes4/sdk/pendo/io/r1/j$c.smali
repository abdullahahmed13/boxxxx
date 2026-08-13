.class Lsdk/pendo/io/r1/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/r1/j$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/r1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/r1/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/r1/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_7

    const/16 v2, 0xd

    if-eq v1, v2, :cond_6

    const/16 v2, 0x22

    if-eq v1, v2, :cond_5

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    if-ltz v1, :cond_0

    const/16 v2, 0x1f

    if-le v1, v2, :cond_2

    goto :goto_1

    :pswitch_0
    const-string v1, "\\n"

    goto :goto_2

    :pswitch_1
    const-string v1, "\\t"

    goto :goto_2

    :pswitch_2
    const-string v1, "\\b"

    goto :goto_2

    :cond_0
    :goto_1
    const/16 v2, 0x7f

    if-lt v1, v2, :cond_1

    const/16 v2, 0x9f

    if-le v1, v2, :cond_2

    :cond_1
    const/16 v2, 0x2000

    if-lt v1, v2, :cond_3

    const/16 v2, 0x20ff

    if-gt v1, v2, :cond_3

    :cond_2
    const-string v2, "\\u"

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v2, "0123456789ABCDEF"

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    shr-int/lit8 v3, v1, 0x8

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :cond_3
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_4
    const-string v1, "\\\\"

    goto :goto_2

    :cond_5
    const-string v1, "\\\""

    goto :goto_2

    :cond_6
    const-string v1, "\\r"

    goto :goto_2

    :cond_7
    const-string v1, "\\f"

    :goto_2
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Impossible Exception"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
