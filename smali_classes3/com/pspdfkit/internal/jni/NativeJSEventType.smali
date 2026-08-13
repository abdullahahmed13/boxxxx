.class public final enum Lcom/pspdfkit/internal/jni/NativeJSEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeJSEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeJSEventType;

.field public static final enum APP:Lcom/pspdfkit/internal/jni/NativeJSEventType;

.field public static final enum BATCH:Lcom/pspdfkit/internal/jni/NativeJSEventType;

.field public static final enum BOOKMARK:Lcom/pspdfkit/internal/jni/NativeJSEventType;

.field public static final enum CONSOLE:Lcom/pspdfkit/internal/jni/NativeJSEventType;

.field public static final enum DOC:Lcom/pspdfkit/internal/jni/NativeJSEventType;

.field public static final enum EXTERNAL:Lcom/pspdfkit/internal/jni/NativeJSEventType;

.field public static final enum FIELD:Lcom/pspdfkit/internal/jni/NativeJSEventType;

.field public static final enum LINK:Lcom/pspdfkit/internal/jni/NativeJSEventType;

.field public static final enum MENU:Lcom/pspdfkit/internal/jni/NativeJSEventType;

.field public static final enum PAGE:Lcom/pspdfkit/internal/jni/NativeJSEventType;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeJSEventType;
    .locals 10

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventType;->BATCH:Lcom/pspdfkit/internal/jni/NativeJSEventType;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeJSEventType;->EXTERNAL:Lcom/pspdfkit/internal/jni/NativeJSEventType;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeJSEventType;->CONSOLE:Lcom/pspdfkit/internal/jni/NativeJSEventType;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeJSEventType;->BOOKMARK:Lcom/pspdfkit/internal/jni/NativeJSEventType;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeJSEventType;->APP:Lcom/pspdfkit/internal/jni/NativeJSEventType;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeJSEventType;->LINK:Lcom/pspdfkit/internal/jni/NativeJSEventType;

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeJSEventType;->DOC:Lcom/pspdfkit/internal/jni/NativeJSEventType;

    sget-object v7, Lcom/pspdfkit/internal/jni/NativeJSEventType;->FIELD:Lcom/pspdfkit/internal/jni/NativeJSEventType;

    sget-object v8, Lcom/pspdfkit/internal/jni/NativeJSEventType;->PAGE:Lcom/pspdfkit/internal/jni/NativeJSEventType;

    sget-object v9, Lcom/pspdfkit/internal/jni/NativeJSEventType;->MENU:Lcom/pspdfkit/internal/jni/NativeJSEventType;

    filled-new-array/range {v0 .. v9}, [Lcom/pspdfkit/internal/jni/NativeJSEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventType;

    const-string v1, "BATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventType;->BATCH:Lcom/pspdfkit/internal/jni/NativeJSEventType;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventType;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventType;->EXTERNAL:Lcom/pspdfkit/internal/jni/NativeJSEventType;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventType;

    const-string v1, "CONSOLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventType;->CONSOLE:Lcom/pspdfkit/internal/jni/NativeJSEventType;

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventType;

    const-string v1, "BOOKMARK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventType;->BOOKMARK:Lcom/pspdfkit/internal/jni/NativeJSEventType;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventType;

    const-string v1, "APP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventType;->APP:Lcom/pspdfkit/internal/jni/NativeJSEventType;

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventType;

    const-string v1, "LINK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventType;->LINK:Lcom/pspdfkit/internal/jni/NativeJSEventType;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventType;

    const-string v1, "DOC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventType;->DOC:Lcom/pspdfkit/internal/jni/NativeJSEventType;

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventType;

    const-string v1, "FIELD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventType;->FIELD:Lcom/pspdfkit/internal/jni/NativeJSEventType;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventType;

    const-string v1, "PAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventType;->PAGE:Lcom/pspdfkit/internal/jni/NativeJSEventType;

    .line 10
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventType;

    const-string v1, "MENU"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventType;->MENU:Lcom/pspdfkit/internal/jni/NativeJSEventType;

    .line 11
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeJSEventType;->$values()[Lcom/pspdfkit/internal/jni/NativeJSEventType;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventType;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeJSEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeJSEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeJSEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeJSEventType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeJSEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeJSEventType;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeJSEventType;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeJSEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeJSEventType;

    return-object v0
.end method
