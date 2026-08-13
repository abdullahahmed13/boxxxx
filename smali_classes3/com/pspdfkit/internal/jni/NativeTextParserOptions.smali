.class public final enum Lcom/pspdfkit/internal/jni/NativeTextParserOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeTextParserOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeTextParserOptions;

.field public static final enum FILTER_WATERMARKS:Lcom/pspdfkit/internal/jni/NativeTextParserOptions;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeTextParserOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeTextParserOptions;->FILTER_WATERMARKS:Lcom/pspdfkit/internal/jni/NativeTextParserOptions;

    filled-new-array {v0}, [Lcom/pspdfkit/internal/jni/NativeTextParserOptions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeTextParserOptions;

    const-string v1, "FILTER_WATERMARKS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeTextParserOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeTextParserOptions;->FILTER_WATERMARKS:Lcom/pspdfkit/internal/jni/NativeTextParserOptions;

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeTextParserOptions;->$values()[Lcom/pspdfkit/internal/jni/NativeTextParserOptions;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeTextParserOptions;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeTextParserOptions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeTextParserOptions;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeTextParserOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeTextParserOptions;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeTextParserOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeTextParserOptions;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeTextParserOptions;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeTextParserOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeTextParserOptions;

    return-object v0
.end method
