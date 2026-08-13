.class public final enum Lorg/tinylog/writers/raw/SyslogSeverity;
.super Ljava/lang/Enum;
.source "SyslogSeverity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tinylog/writers/raw/SyslogSeverity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/tinylog/writers/raw/SyslogSeverity;

.field public static final enum ALERT:Lorg/tinylog/writers/raw/SyslogSeverity;

.field public static final enum CRITICAL:Lorg/tinylog/writers/raw/SyslogSeverity;

.field public static final enum DEBUG:Lorg/tinylog/writers/raw/SyslogSeverity;

.field public static final enum EMERGENCY:Lorg/tinylog/writers/raw/SyslogSeverity;

.field public static final enum ERROR:Lorg/tinylog/writers/raw/SyslogSeverity;

.field public static final enum INFORMATIONAL:Lorg/tinylog/writers/raw/SyslogSeverity;

.field public static final enum NOTICE:Lorg/tinylog/writers/raw/SyslogSeverity;

.field public static final enum WARNING:Lorg/tinylog/writers/raw/SyslogSeverity;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 26
    new-instance v0, Lorg/tinylog/writers/raw/SyslogSeverity;

    const-string v1, "EMERGENCY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/tinylog/writers/raw/SyslogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tinylog/writers/raw/SyslogSeverity;->EMERGENCY:Lorg/tinylog/writers/raw/SyslogSeverity;

    .line 30
    new-instance v1, Lorg/tinylog/writers/raw/SyslogSeverity;

    const-string v2, "ALERT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lorg/tinylog/writers/raw/SyslogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/tinylog/writers/raw/SyslogSeverity;->ALERT:Lorg/tinylog/writers/raw/SyslogSeverity;

    .line 34
    new-instance v2, Lorg/tinylog/writers/raw/SyslogSeverity;

    const-string v3, "CRITICAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lorg/tinylog/writers/raw/SyslogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/tinylog/writers/raw/SyslogSeverity;->CRITICAL:Lorg/tinylog/writers/raw/SyslogSeverity;

    .line 38
    new-instance v3, Lorg/tinylog/writers/raw/SyslogSeverity;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lorg/tinylog/writers/raw/SyslogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/tinylog/writers/raw/SyslogSeverity;->ERROR:Lorg/tinylog/writers/raw/SyslogSeverity;

    .line 42
    new-instance v4, Lorg/tinylog/writers/raw/SyslogSeverity;

    const-string v5, "WARNING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lorg/tinylog/writers/raw/SyslogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/tinylog/writers/raw/SyslogSeverity;->WARNING:Lorg/tinylog/writers/raw/SyslogSeverity;

    .line 46
    new-instance v5, Lorg/tinylog/writers/raw/SyslogSeverity;

    const-string v6, "NOTICE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lorg/tinylog/writers/raw/SyslogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/tinylog/writers/raw/SyslogSeverity;->NOTICE:Lorg/tinylog/writers/raw/SyslogSeverity;

    .line 50
    new-instance v6, Lorg/tinylog/writers/raw/SyslogSeverity;

    const-string v7, "INFORMATIONAL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lorg/tinylog/writers/raw/SyslogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/tinylog/writers/raw/SyslogSeverity;->INFORMATIONAL:Lorg/tinylog/writers/raw/SyslogSeverity;

    .line 54
    new-instance v7, Lorg/tinylog/writers/raw/SyslogSeverity;

    const-string v8, "DEBUG"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lorg/tinylog/writers/raw/SyslogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/tinylog/writers/raw/SyslogSeverity;->DEBUG:Lorg/tinylog/writers/raw/SyslogSeverity;

    .line 21
    filled-new-array/range {v0 .. v7}, [Lorg/tinylog/writers/raw/SyslogSeverity;

    move-result-object v0

    sput-object v0, Lorg/tinylog/writers/raw/SyslogSeverity;->$VALUES:[Lorg/tinylog/writers/raw/SyslogSeverity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Lorg/tinylog/writers/raw/SyslogSeverity;->code:I

    return-void
.end method

.method public static getSeverity(Lorg/tinylog/Level;)Lorg/tinylog/writers/raw/SyslogSeverity;
    .locals 1

    .line 76
    sget-object v0, Lorg/tinylog/writers/raw/SyslogSeverity$1;->$SwitchMap$org$tinylog$Level:[I

    invoke-virtual {p0}, Lorg/tinylog/Level;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 89
    sget-object p0, Lorg/tinylog/writers/raw/SyslogSeverity;->INFORMATIONAL:Lorg/tinylog/writers/raw/SyslogSeverity;

    return-object p0

    .line 87
    :pswitch_0
    sget-object p0, Lorg/tinylog/writers/raw/SyslogSeverity;->EMERGENCY:Lorg/tinylog/writers/raw/SyslogSeverity;

    return-object p0

    .line 85
    :pswitch_1
    sget-object p0, Lorg/tinylog/writers/raw/SyslogSeverity;->ERROR:Lorg/tinylog/writers/raw/SyslogSeverity;

    return-object p0

    .line 83
    :pswitch_2
    sget-object p0, Lorg/tinylog/writers/raw/SyslogSeverity;->WARNING:Lorg/tinylog/writers/raw/SyslogSeverity;

    return-object p0

    .line 81
    :pswitch_3
    sget-object p0, Lorg/tinylog/writers/raw/SyslogSeverity;->INFORMATIONAL:Lorg/tinylog/writers/raw/SyslogSeverity;

    return-object p0

    .line 79
    :pswitch_4
    sget-object p0, Lorg/tinylog/writers/raw/SyslogSeverity;->DEBUG:Lorg/tinylog/writers/raw/SyslogSeverity;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tinylog/writers/raw/SyslogSeverity;
    .locals 1

    .line 21
    const-class v0, Lorg/tinylog/writers/raw/SyslogSeverity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/tinylog/writers/raw/SyslogSeverity;

    return-object p0
.end method

.method public static values()[Lorg/tinylog/writers/raw/SyslogSeverity;
    .locals 1

    .line 21
    sget-object v0, Lorg/tinylog/writers/raw/SyslogSeverity;->$VALUES:[Lorg/tinylog/writers/raw/SyslogSeverity;

    invoke-virtual {v0}, [Lorg/tinylog/writers/raw/SyslogSeverity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/tinylog/writers/raw/SyslogSeverity;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 67
    iget p0, p0, Lorg/tinylog/writers/raw/SyslogSeverity;->code:I

    return p0
.end method
