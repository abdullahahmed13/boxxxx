.class Lsdk/pendo/io/t4/g$b;
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
        "Lsdk/pendo/io/t4/b;",
        "Lsdk/pendo/io/t4/b;",
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
.method public a(Lsdk/pendo/io/t4/b;)Lsdk/pendo/io/t4/b;
    .locals 2

    sget-object p0, Lsdk/pendo/io/t4/g$c;->b:[I

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

    const-string p1, "Cannot bind to Fragment lifecycle when outside of it."

    invoke-direct {p0, p1}, Lsdk/pendo/io/t4/e;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p0, Lsdk/pendo/io/t4/b;->DETACH:Lsdk/pendo/io/t4/b;

    return-object p0

    :pswitch_2
    sget-object p0, Lsdk/pendo/io/t4/b;->DESTROY:Lsdk/pendo/io/t4/b;

    return-object p0

    :pswitch_3
    sget-object p0, Lsdk/pendo/io/t4/b;->DESTROY_VIEW:Lsdk/pendo/io/t4/b;

    return-object p0

    :pswitch_4
    sget-object p0, Lsdk/pendo/io/t4/b;->STOP:Lsdk/pendo/io/t4/b;

    return-object p0

    :pswitch_5
    sget-object p0, Lsdk/pendo/io/t4/b;->PAUSE:Lsdk/pendo/io/t4/b;

    return-object p0

    :pswitch_6
    sget-object p0, Lsdk/pendo/io/t4/b;->STOP:Lsdk/pendo/io/t4/b;

    return-object p0

    :pswitch_7
    sget-object p0, Lsdk/pendo/io/t4/b;->DESTROY_VIEW:Lsdk/pendo/io/t4/b;

    return-object p0

    :pswitch_8
    sget-object p0, Lsdk/pendo/io/t4/b;->DESTROY:Lsdk/pendo/io/t4/b;

    return-object p0

    :pswitch_9
    sget-object p0, Lsdk/pendo/io/t4/b;->DETACH:Lsdk/pendo/io/t4/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    check-cast p1, Lsdk/pendo/io/t4/b;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/t4/g$b;->a(Lsdk/pendo/io/t4/b;)Lsdk/pendo/io/t4/b;

    move-result-object p0

    return-object p0
.end method
