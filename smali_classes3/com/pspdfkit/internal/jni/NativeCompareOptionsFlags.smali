.class public final enum Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

.field public static final enum CASE_INSENSITIVE:Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

.field public static final enum DIACRITIC_INSENSITIVE:Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

.field public static final enum REGULAR_EXPRESSION:Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

.field public static final enum SMART_SEARCH:Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

.field public static final enum WIDTH_INSENSITIVE:Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;
    .locals 5

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;->CASE_INSENSITIVE:Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;->DIACRITIC_INSENSITIVE:Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;->WIDTH_INSENSITIVE:Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;->SMART_SEARCH:Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;->REGULAR_EXPRESSION:Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    const-string v1, "CASE_INSENSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;->CASE_INSENSITIVE:Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    const-string v1, "DIACRITIC_INSENSITIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;->DIACRITIC_INSENSITIVE:Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    const-string v1, "WIDTH_INSENSITIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;->WIDTH_INSENSITIVE:Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    const-string v1, "SMART_SEARCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;->SMART_SEARCH:Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    const-string v1, "REGULAR_EXPRESSION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;->REGULAR_EXPRESSION:Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    .line 10
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;->$values()[Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    return-object v0
.end method
