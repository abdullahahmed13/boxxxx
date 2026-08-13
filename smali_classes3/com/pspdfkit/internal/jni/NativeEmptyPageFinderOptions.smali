.class public final enum Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;

.field public static final enum STOP_AFTER_FIRST_EMPTY_PAGE:Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;->STOP_AFTER_FIRST_EMPTY_PAGE:Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;

    filled-new-array {v0}, [Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;

    const-string v1, "STOP_AFTER_FIRST_EMPTY_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;->STOP_AFTER_FIRST_EMPTY_PAGE:Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;->$values()[Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;

    return-object v0
.end method
