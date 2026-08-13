.class public final enum Lcom/pspdfkit/internal/jni/NativeJSEventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeJSEventName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeJSEventName;

.field public static final enum BLUR:Lcom/pspdfkit/internal/jni/NativeJSEventName;

.field public static final enum CALCULATE:Lcom/pspdfkit/internal/jni/NativeJSEventName;

.field public static final enum CLOSE:Lcom/pspdfkit/internal/jni/NativeJSEventName;

.field public static final enum DID_PRINT:Lcom/pspdfkit/internal/jni/NativeJSEventName;

.field public static final enum DID_SAVE:Lcom/pspdfkit/internal/jni/NativeJSEventName;

.field public static final enum EXEC:Lcom/pspdfkit/internal/jni/NativeJSEventName;

.field public static final enum FOCUS:Lcom/pspdfkit/internal/jni/NativeJSEventName;

.field public static final enum FORMAT:Lcom/pspdfkit/internal/jni/NativeJSEventName;

.field public static final enum INIT:Lcom/pspdfkit/internal/jni/NativeJSEventName;

.field public static final enum KEYSTROKE:Lcom/pspdfkit/internal/jni/NativeJSEventName;

.field public static final enum MOUSE_DOWN:Lcom/pspdfkit/internal/jni/NativeJSEventName;

.field public static final enum MOUSE_ENTER:Lcom/pspdfkit/internal/jni/NativeJSEventName;

.field public static final enum MOUSE_EXIT:Lcom/pspdfkit/internal/jni/NativeJSEventName;

.field public static final enum MOUSE_UP:Lcom/pspdfkit/internal/jni/NativeJSEventName;

.field public static final enum OPEN:Lcom/pspdfkit/internal/jni/NativeJSEventName;

.field public static final enum VALIDATE:Lcom/pspdfkit/internal/jni/NativeJSEventName;

.field public static final enum WILL_PRINT:Lcom/pspdfkit/internal/jni/NativeJSEventName;

.field public static final enum WILL_SAVE:Lcom/pspdfkit/internal/jni/NativeJSEventName;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeJSEventName;
    .locals 19

    .line 1
    sget-object v1, Lcom/pspdfkit/internal/jni/NativeJSEventName;->KEYSTROKE:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeJSEventName;->VALIDATE:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeJSEventName;->FOCUS:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeJSEventName;->BLUR:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeJSEventName;->FORMAT:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeJSEventName;->CALCULATE:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    sget-object v7, Lcom/pspdfkit/internal/jni/NativeJSEventName;->MOUSE_UP:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    sget-object v8, Lcom/pspdfkit/internal/jni/NativeJSEventName;->MOUSE_DOWN:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    sget-object v9, Lcom/pspdfkit/internal/jni/NativeJSEventName;->MOUSE_ENTER:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    sget-object v10, Lcom/pspdfkit/internal/jni/NativeJSEventName;->MOUSE_EXIT:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    sget-object v11, Lcom/pspdfkit/internal/jni/NativeJSEventName;->WILL_PRINT:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    sget-object v12, Lcom/pspdfkit/internal/jni/NativeJSEventName;->DID_PRINT:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    sget-object v13, Lcom/pspdfkit/internal/jni/NativeJSEventName;->WILL_SAVE:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    sget-object v14, Lcom/pspdfkit/internal/jni/NativeJSEventName;->DID_SAVE:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    sget-object v15, Lcom/pspdfkit/internal/jni/NativeJSEventName;->INIT:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    sget-object v16, Lcom/pspdfkit/internal/jni/NativeJSEventName;->EXEC:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    sget-object v17, Lcom/pspdfkit/internal/jni/NativeJSEventName;->OPEN:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    sget-object v18, Lcom/pspdfkit/internal/jni/NativeJSEventName;->CLOSE:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    filled-new-array/range {v1 .. v18}, [Lcom/pspdfkit/internal/jni/NativeJSEventName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;

    const-string v1, "KEYSTROKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;->KEYSTROKE:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;

    const-string v1, "VALIDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;->VALIDATE:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;

    const-string v1, "FOCUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;->FOCUS:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;

    const-string v1, "BLUR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;->BLUR:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;

    const-string v1, "FORMAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;->FORMAT:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;

    const-string v1, "CALCULATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;->CALCULATE:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;

    const-string v1, "MOUSE_UP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;->MOUSE_UP:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;

    const-string v1, "MOUSE_DOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;->MOUSE_DOWN:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;

    const-string v1, "MOUSE_ENTER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;->MOUSE_ENTER:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    .line 10
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;

    const-string v1, "MOUSE_EXIT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;->MOUSE_EXIT:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    .line 11
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;

    const-string v1, "WILL_PRINT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;->WILL_PRINT:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    .line 12
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;

    const-string v1, "DID_PRINT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;->DID_PRINT:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    .line 13
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;

    const-string v1, "WILL_SAVE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;->WILL_SAVE:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    .line 14
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;

    const-string v1, "DID_SAVE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;->DID_SAVE:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    .line 15
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;

    const-string v1, "INIT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;->INIT:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    .line 16
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;

    const-string v1, "EXEC"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;->EXEC:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    .line 17
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;

    const-string v1, "OPEN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;->OPEN:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    .line 18
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;

    const-string v1, "CLOSE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;->CLOSE:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    .line 19
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeJSEventName;->$values()[Lcom/pspdfkit/internal/jni/NativeJSEventName;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeJSEventName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeJSEventName;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeJSEventName;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeJSEventName;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventName;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeJSEventName;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeJSEventName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeJSEventName;

    return-object v0
.end method
