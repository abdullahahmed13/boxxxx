.class public final enum Lcom/pspdfkit/internal/jni/NativeTextParserError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeTextParserError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeTextParserError;

.field public static final enum MAXCONTENTEXCEEDED:Lcom/pspdfkit/internal/jni/NativeTextParserError;

.field public static final enum OUTOFMEMORY:Lcom/pspdfkit/internal/jni/NativeTextParserError;

.field public static final enum UNAVAILABLE:Lcom/pspdfkit/internal/jni/NativeTextParserError;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeTextParserError;
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeTextParserError;->UNAVAILABLE:Lcom/pspdfkit/internal/jni/NativeTextParserError;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeTextParserError;->OUTOFMEMORY:Lcom/pspdfkit/internal/jni/NativeTextParserError;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeTextParserError;->MAXCONTENTEXCEEDED:Lcom/pspdfkit/internal/jni/NativeTextParserError;

    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/internal/jni/NativeTextParserError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeTextParserError;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeTextParserError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeTextParserError;->UNAVAILABLE:Lcom/pspdfkit/internal/jni/NativeTextParserError;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeTextParserError;

    const-string v1, "OUTOFMEMORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeTextParserError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeTextParserError;->OUTOFMEMORY:Lcom/pspdfkit/internal/jni/NativeTextParserError;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeTextParserError;

    const-string v1, "MAXCONTENTEXCEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeTextParserError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeTextParserError;->MAXCONTENTEXCEEDED:Lcom/pspdfkit/internal/jni/NativeTextParserError;

    .line 6
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeTextParserError;->$values()[Lcom/pspdfkit/internal/jni/NativeTextParserError;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeTextParserError;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeTextParserError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeTextParserError;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeTextParserError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeTextParserError;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeTextParserError;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeTextParserError;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeTextParserError;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeTextParserError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeTextParserError;

    return-object v0
.end method
