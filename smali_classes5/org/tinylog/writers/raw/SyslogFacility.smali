.class public final enum Lorg/tinylog/writers/raw/SyslogFacility;
.super Ljava/lang/Enum;
.source "SyslogFacility.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tinylog/writers/raw/SyslogFacility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/tinylog/writers/raw/SyslogFacility;

.field public static final enum AUTH:Lorg/tinylog/writers/raw/SyslogFacility;

.field public static final enum AUTHPRIV:Lorg/tinylog/writers/raw/SyslogFacility;

.field public static final enum CLOCK:Lorg/tinylog/writers/raw/SyslogFacility;

.field public static final enum CONSOLE:Lorg/tinylog/writers/raw/SyslogFacility;

.field public static final enum CRON:Lorg/tinylog/writers/raw/SyslogFacility;

.field public static final enum DAEMON:Lorg/tinylog/writers/raw/SyslogFacility;

.field public static final enum FTP:Lorg/tinylog/writers/raw/SyslogFacility;

.field public static final enum KERN:Lorg/tinylog/writers/raw/SyslogFacility;

.field public static final enum LOCAL0:Lorg/tinylog/writers/raw/SyslogFacility;

.field public static final enum LOCAL1:Lorg/tinylog/writers/raw/SyslogFacility;

.field public static final enum LOCAL2:Lorg/tinylog/writers/raw/SyslogFacility;

.field public static final enum LOCAL3:Lorg/tinylog/writers/raw/SyslogFacility;

.field public static final enum LOCAL4:Lorg/tinylog/writers/raw/SyslogFacility;

.field public static final enum LOCAL5:Lorg/tinylog/writers/raw/SyslogFacility;

.field public static final enum LOCAL6:Lorg/tinylog/writers/raw/SyslogFacility;

.field public static final enum LOCAL7:Lorg/tinylog/writers/raw/SyslogFacility;

.field public static final enum LPR:Lorg/tinylog/writers/raw/SyslogFacility;

.field public static final enum MAIL:Lorg/tinylog/writers/raw/SyslogFacility;

.field public static final enum NEWS:Lorg/tinylog/writers/raw/SyslogFacility;

.field public static final enum NTP:Lorg/tinylog/writers/raw/SyslogFacility;

.field public static final enum SECURITY:Lorg/tinylog/writers/raw/SyslogFacility;

.field public static final enum SYSLOG:Lorg/tinylog/writers/raw/SyslogFacility;

.field public static final enum USER:Lorg/tinylog/writers/raw/SyslogFacility;

.field public static final enum UUCP:Lorg/tinylog/writers/raw/SyslogFacility;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 24
    new-instance v1, Lorg/tinylog/writers/raw/SyslogFacility;

    const-string v0, "KERN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lorg/tinylog/writers/raw/SyslogFacility;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/tinylog/writers/raw/SyslogFacility;->KERN:Lorg/tinylog/writers/raw/SyslogFacility;

    .line 29
    new-instance v2, Lorg/tinylog/writers/raw/SyslogFacility;

    const-string v0, "USER"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lorg/tinylog/writers/raw/SyslogFacility;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/tinylog/writers/raw/SyslogFacility;->USER:Lorg/tinylog/writers/raw/SyslogFacility;

    .line 34
    new-instance v3, Lorg/tinylog/writers/raw/SyslogFacility;

    const-string v0, "MAIL"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lorg/tinylog/writers/raw/SyslogFacility;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/tinylog/writers/raw/SyslogFacility;->MAIL:Lorg/tinylog/writers/raw/SyslogFacility;

    .line 39
    new-instance v4, Lorg/tinylog/writers/raw/SyslogFacility;

    const-string v0, "DAEMON"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lorg/tinylog/writers/raw/SyslogFacility;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/tinylog/writers/raw/SyslogFacility;->DAEMON:Lorg/tinylog/writers/raw/SyslogFacility;

    .line 44
    new-instance v5, Lorg/tinylog/writers/raw/SyslogFacility;

    const-string v0, "AUTH"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lorg/tinylog/writers/raw/SyslogFacility;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/tinylog/writers/raw/SyslogFacility;->AUTH:Lorg/tinylog/writers/raw/SyslogFacility;

    .line 49
    new-instance v6, Lorg/tinylog/writers/raw/SyslogFacility;

    const-string v0, "SYSLOG"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lorg/tinylog/writers/raw/SyslogFacility;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/tinylog/writers/raw/SyslogFacility;->SYSLOG:Lorg/tinylog/writers/raw/SyslogFacility;

    .line 54
    new-instance v7, Lorg/tinylog/writers/raw/SyslogFacility;

    const-string v0, "LPR"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lorg/tinylog/writers/raw/SyslogFacility;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/tinylog/writers/raw/SyslogFacility;->LPR:Lorg/tinylog/writers/raw/SyslogFacility;

    .line 59
    new-instance v8, Lorg/tinylog/writers/raw/SyslogFacility;

    const-string v0, "NEWS"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lorg/tinylog/writers/raw/SyslogFacility;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/tinylog/writers/raw/SyslogFacility;->NEWS:Lorg/tinylog/writers/raw/SyslogFacility;

    .line 64
    new-instance v9, Lorg/tinylog/writers/raw/SyslogFacility;

    const-string v0, "UUCP"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lorg/tinylog/writers/raw/SyslogFacility;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/tinylog/writers/raw/SyslogFacility;->UUCP:Lorg/tinylog/writers/raw/SyslogFacility;

    .line 69
    new-instance v10, Lorg/tinylog/writers/raw/SyslogFacility;

    const-string v0, "CRON"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lorg/tinylog/writers/raw/SyslogFacility;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/tinylog/writers/raw/SyslogFacility;->CRON:Lorg/tinylog/writers/raw/SyslogFacility;

    .line 74
    new-instance v11, Lorg/tinylog/writers/raw/SyslogFacility;

    const-string v0, "AUTHPRIV"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lorg/tinylog/writers/raw/SyslogFacility;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/tinylog/writers/raw/SyslogFacility;->AUTHPRIV:Lorg/tinylog/writers/raw/SyslogFacility;

    .line 79
    new-instance v12, Lorg/tinylog/writers/raw/SyslogFacility;

    const-string v0, "FTP"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lorg/tinylog/writers/raw/SyslogFacility;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/tinylog/writers/raw/SyslogFacility;->FTP:Lorg/tinylog/writers/raw/SyslogFacility;

    .line 84
    new-instance v13, Lorg/tinylog/writers/raw/SyslogFacility;

    const-string v0, "NTP"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lorg/tinylog/writers/raw/SyslogFacility;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/tinylog/writers/raw/SyslogFacility;->NTP:Lorg/tinylog/writers/raw/SyslogFacility;

    .line 89
    new-instance v14, Lorg/tinylog/writers/raw/SyslogFacility;

    const-string v0, "SECURITY"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lorg/tinylog/writers/raw/SyslogFacility;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lorg/tinylog/writers/raw/SyslogFacility;->SECURITY:Lorg/tinylog/writers/raw/SyslogFacility;

    .line 94
    new-instance v15, Lorg/tinylog/writers/raw/SyslogFacility;

    const-string v0, "CONSOLE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lorg/tinylog/writers/raw/SyslogFacility;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lorg/tinylog/writers/raw/SyslogFacility;->CONSOLE:Lorg/tinylog/writers/raw/SyslogFacility;

    .line 99
    new-instance v0, Lorg/tinylog/writers/raw/SyslogFacility;

    const-string v1, "CLOCK"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lorg/tinylog/writers/raw/SyslogFacility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tinylog/writers/raw/SyslogFacility;->CLOCK:Lorg/tinylog/writers/raw/SyslogFacility;

    .line 104
    new-instance v1, Lorg/tinylog/writers/raw/SyslogFacility;

    const-string v2, "LOCAL0"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v0}, Lorg/tinylog/writers/raw/SyslogFacility;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/tinylog/writers/raw/SyslogFacility;->LOCAL0:Lorg/tinylog/writers/raw/SyslogFacility;

    .line 109
    new-instance v0, Lorg/tinylog/writers/raw/SyslogFacility;

    const-string v2, "LOCAL1"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v1}, Lorg/tinylog/writers/raw/SyslogFacility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tinylog/writers/raw/SyslogFacility;->LOCAL1:Lorg/tinylog/writers/raw/SyslogFacility;

    .line 114
    new-instance v1, Lorg/tinylog/writers/raw/SyslogFacility;

    const-string v2, "LOCAL2"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v0}, Lorg/tinylog/writers/raw/SyslogFacility;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/tinylog/writers/raw/SyslogFacility;->LOCAL2:Lorg/tinylog/writers/raw/SyslogFacility;

    .line 119
    new-instance v0, Lorg/tinylog/writers/raw/SyslogFacility;

    const-string v2, "LOCAL3"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1, v1}, Lorg/tinylog/writers/raw/SyslogFacility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tinylog/writers/raw/SyslogFacility;->LOCAL3:Lorg/tinylog/writers/raw/SyslogFacility;

    .line 124
    new-instance v1, Lorg/tinylog/writers/raw/SyslogFacility;

    const-string v2, "LOCAL4"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0}, Lorg/tinylog/writers/raw/SyslogFacility;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/tinylog/writers/raw/SyslogFacility;->LOCAL4:Lorg/tinylog/writers/raw/SyslogFacility;

    .line 129
    new-instance v0, Lorg/tinylog/writers/raw/SyslogFacility;

    const-string v2, "LOCAL5"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1, v1}, Lorg/tinylog/writers/raw/SyslogFacility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tinylog/writers/raw/SyslogFacility;->LOCAL5:Lorg/tinylog/writers/raw/SyslogFacility;

    .line 134
    new-instance v1, Lorg/tinylog/writers/raw/SyslogFacility;

    const/16 v2, 0x16

    move-object/from16 v24, v0

    const/16 v0, 0x16

    move-object/from16 v25, v3

    const-string v3, "LOCAL6"

    invoke-direct {v1, v3, v2, v0}, Lorg/tinylog/writers/raw/SyslogFacility;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/tinylog/writers/raw/SyslogFacility;->LOCAL6:Lorg/tinylog/writers/raw/SyslogFacility;

    .line 139
    new-instance v0, Lorg/tinylog/writers/raw/SyslogFacility;

    const/16 v2, 0x17

    const/16 v3, 0x17

    move-object/from16 v26, v1

    const-string v1, "LOCAL7"

    invoke-direct {v0, v1, v2, v3}, Lorg/tinylog/writers/raw/SyslogFacility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tinylog/writers/raw/SyslogFacility;->LOCAL7:Lorg/tinylog/writers/raw/SyslogFacility;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v3, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v0

    .line 19
    filled-new-array/range {v1 .. v24}, [Lorg/tinylog/writers/raw/SyslogFacility;

    move-result-object v0

    sput-object v0, Lorg/tinylog/writers/raw/SyslogFacility;->$VALUES:[Lorg/tinylog/writers/raw/SyslogFacility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 144
    iput p3, p0, Lorg/tinylog/writers/raw/SyslogFacility;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tinylog/writers/raw/SyslogFacility;
    .locals 1

    .line 19
    const-class v0, Lorg/tinylog/writers/raw/SyslogFacility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/tinylog/writers/raw/SyslogFacility;

    return-object p0
.end method

.method public static values()[Lorg/tinylog/writers/raw/SyslogFacility;
    .locals 1

    .line 19
    sget-object v0, Lorg/tinylog/writers/raw/SyslogFacility;->$VALUES:[Lorg/tinylog/writers/raw/SyslogFacility;

    invoke-virtual {v0}, [Lorg/tinylog/writers/raw/SyslogFacility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/tinylog/writers/raw/SyslogFacility;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 152
    iget p0, p0, Lorg/tinylog/writers/raw/SyslogFacility;->code:I

    return p0
.end method
