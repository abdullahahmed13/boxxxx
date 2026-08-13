.class Lsdk/pendo/io/t4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/t4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/h<",
        "Lsdk/pendo/io/t4/a;",
        "Lsdk/pendo/io/t4/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/t4/a;)Lsdk/pendo/io/t4/a;
    .locals 2

    sget-object p0, Lsdk/pendo/io/t4/g$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Binding to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " not yet implemented"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lsdk/pendo/io/t4/e;

    const-string p1, "Cannot bind to Activity lifecycle when outside of it."

    invoke-direct {p0, p1}, Lsdk/pendo/io/t4/e;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p0, Lsdk/pendo/io/t4/a;->DESTROY:Lsdk/pendo/io/t4/a;

    return-object p0

    :pswitch_2
    sget-object p0, Lsdk/pendo/io/t4/a;->STOP:Lsdk/pendo/io/t4/a;

    return-object p0

    :pswitch_3
    sget-object p0, Lsdk/pendo/io/t4/a;->PAUSE:Lsdk/pendo/io/t4/a;

    return-object p0

    :pswitch_4
    sget-object p0, Lsdk/pendo/io/t4/a;->STOP:Lsdk/pendo/io/t4/a;

    return-object p0

    :pswitch_5
    sget-object p0, Lsdk/pendo/io/t4/a;->DESTROY:Lsdk/pendo/io/t4/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsdk/pendo/io/t4/a;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/t4/g$a;->a(Lsdk/pendo/io/t4/a;)Lsdk/pendo/io/t4/a;

    move-result-object p0

    return-object p0
.end method
