.class public Lsdk/pendo/io/p0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsdk/pendo/io/p0/e;->a:I

    iput-object p2, p0, Lsdk/pendo/io/p0/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lsdk/pendo/io/p0/e;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, "COLON(:)"

    goto :goto_0

    :pswitch_1
    const-string p0, "COMMA(,)"

    goto :goto_0

    :pswitch_2
    const-string p0, "RIGHT SQUARE(])"

    goto :goto_0

    :pswitch_3
    const-string p0, "LEFT SQUARE([)"

    goto :goto_0

    :pswitch_4
    const-string p0, "RIGHT BRACE(})"

    goto :goto_0

    :pswitch_5
    const-string p0, "LEFT BRACE({)"

    goto :goto_0

    :pswitch_6
    const-string v1, "VALUE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lsdk/pendo/io/p0/e;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_7
    const-string p0, "END OF FILE"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
