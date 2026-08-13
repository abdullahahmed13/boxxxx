.class public Lorg/jose4j/json/internal/json_simple/parser/Yytoken;
.super Ljava/lang/Object;
.source "Yytoken.java"


# static fields
.field public static final TYPE_COLON:I = 0x6

.field public static final TYPE_COMMA:I = 0x5

.field public static final TYPE_EOF:I = -0x1

.field public static final TYPE_LEFT_BRACE:I = 0x1

.field public static final TYPE_LEFT_SQUARE:I = 0x3

.field public static final TYPE_RIGHT_BRACE:I = 0x2

.field public static final TYPE_RIGHT_SQUARE:I = 0x4

.field public static final TYPE_VALUE:I


# instance fields
.field public type:I

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;->type:I

    .line 25
    iput-object p2, p0, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget v1, p0, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    const-string p0, "COLON(:)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 47
    :pswitch_1
    const-string p0, "COMMA(,)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 44
    :pswitch_2
    const-string p0, "RIGHT SQUARE(])"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 41
    :pswitch_3
    const-string p0, "LEFT SQUARE([)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38
    :pswitch_4
    const-string p0, "RIGHT BRACE(})"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 35
    :pswitch_5
    const-string p0, "LEFT BRACE({)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 32
    :pswitch_6
    const-string v1, "VALUE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;->value:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53
    :pswitch_7
    const-string p0, "END OF FILE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :goto_0
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
