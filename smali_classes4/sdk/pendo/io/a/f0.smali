.class public Lsdk/pendo/io/a/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(ILsdk/pendo/io/a/d;)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1, v0}, Lsdk/pendo/io/a/d;->b(I)Lsdk/pendo/io/a/d;

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    return-void

    :pswitch_2
    const v1, 0xffff00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    invoke-virtual {p1, v0, p0}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    return-void

    :cond_0
    :pswitch_3
    ushr-int/lit8 p0, p0, 0x10

    invoke-virtual {p1, p0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
