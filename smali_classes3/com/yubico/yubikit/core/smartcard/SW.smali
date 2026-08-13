.class public final Lcom/yubico/yubikit/core/smartcard/SW;
.super Ljava/lang/Object;
.source "SW.java"


# static fields
.field public static final AUTH_METHOD_BLOCKED:S = 0x6983s

.field public static final COMMAND_ABORTED:S = 0x6f00s

.field public static final COMMAND_NOT_ALLOWED:S = 0x6986s

.field public static final CONDITIONS_NOT_SATISFIED:S = 0x6985s

.field public static final DATA_INVALID:S = 0x6984s

.field public static final FILE_NOT_FOUND:S = 0x6a82s

.field public static final INCORRECT_PARAMETERS:S = 0x6a80s

.field public static final INVALID_INSTRUCTION:S = 0x6d00s

.field public static final MEMORY_ERROR:S = 0x6581s

.field public static final NO_INPUT_DATA:S = 0x6285s

.field public static final NO_SPACE:S = 0x6a84s

.field public static final OK:S = -0x7000s

.field public static final SECURITY_CONDITION_NOT_SATISFIED:S = 0x6982s

.field public static final VERIFY_FAIL_NO_RETRY:S = 0x63c0s

.field public static final WRONG_LENGTH:S = 0x6700s

.field public static final WRONG_PARAMETERS_P1P2:S = 0x6b00s


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
