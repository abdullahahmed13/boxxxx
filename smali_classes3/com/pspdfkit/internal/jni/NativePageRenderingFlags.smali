.class public final enum Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

.field public static final enum DONT_RENDER_APSTREAM:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

.field public static final enum DONT_RENDER_IMAGE_OBJECTS:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

.field public static final enum DONT_RENDER_PATH_OBJECTS:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

.field public static final enum DONT_RENDER_TEXT_OBJECTS:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

.field public static final enum DRAW_REDACT_AS_REDACTED:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

.field public static final enum PREMULTIPLY_ALPHA:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

.field public static final enum RENDER_ANNOTATIONS:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

.field public static final enum RENDER_FOR_PRINTING:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

.field public static final enum RENDER_GRAYSCALE:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

.field public static final enum RENDER_INVERTED_COLORS:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

.field public static final enum RENDER_ON_ORIGINAL_DOCUMENT:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

.field public static final enum RENDER_TEXT_NATIVE:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

.field public static final enum REVERSE_BYTE_ORDER:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

.field public static final enum USE_CLEAR_TYPE_AA:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;
    .locals 14

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->RENDER_ANNOTATIONS:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->RENDER_TEXT_NATIVE:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->RENDER_GRAYSCALE:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->RENDER_INVERTED_COLORS:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->RENDER_FOR_PRINTING:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->USE_CLEAR_TYPE_AA:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    sget-object v6, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->REVERSE_BYTE_ORDER:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    sget-object v7, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->PREMULTIPLY_ALPHA:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    sget-object v8, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->DONT_RENDER_APSTREAM:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    sget-object v9, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->DRAW_REDACT_AS_REDACTED:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    sget-object v10, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->RENDER_ON_ORIGINAL_DOCUMENT:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    sget-object v11, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->DONT_RENDER_TEXT_OBJECTS:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    sget-object v12, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->DONT_RENDER_PATH_OBJECTS:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    sget-object v13, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->DONT_RENDER_IMAGE_OBJECTS:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    filled-new-array/range {v0 .. v13}, [Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    const-string v1, "RENDER_ANNOTATIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->RENDER_ANNOTATIONS:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    const-string v1, "RENDER_TEXT_NATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->RENDER_TEXT_NATIVE:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    const-string v1, "RENDER_GRAYSCALE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->RENDER_GRAYSCALE:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    const-string v1, "RENDER_INVERTED_COLORS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->RENDER_INVERTED_COLORS:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    const-string v1, "RENDER_FOR_PRINTING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->RENDER_FOR_PRINTING:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    .line 11
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    const-string v1, "USE_CLEAR_TYPE_AA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->USE_CLEAR_TYPE_AA:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    .line 13
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    const-string v1, "REVERSE_BYTE_ORDER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->REVERSE_BYTE_ORDER:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    .line 18
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    const-string v1, "PREMULTIPLY_ALPHA"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->PREMULTIPLY_ALPHA:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    .line 23
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    const-string v1, "DONT_RENDER_APSTREAM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->DONT_RENDER_APSTREAM:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    .line 28
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    const-string v1, "DRAW_REDACT_AS_REDACTED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->DRAW_REDACT_AS_REDACTED:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    .line 33
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    const-string v1, "RENDER_ON_ORIGINAL_DOCUMENT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->RENDER_ON_ORIGINAL_DOCUMENT:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    .line 38
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    const-string v1, "DONT_RENDER_TEXT_OBJECTS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->DONT_RENDER_TEXT_OBJECTS:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    .line 44
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    const-string v1, "DONT_RENDER_PATH_OBJECTS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->DONT_RENDER_PATH_OBJECTS:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    .line 50
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    const-string v1, "DONT_RENDER_IMAGE_OBJECTS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->DONT_RENDER_IMAGE_OBJECTS:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    .line 51
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->$values()[Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->$VALUES:[Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->$VALUES:[Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    return-object v0
.end method
