.class public final enum Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

.field public static final enum INVALIDDATE:Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

.field public static final enum INVALIDVALUE:Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

.field public static final enum INVALIDVALUEFORMAT:Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

.field public static final enum INVALIDVALUEGREATERTHANANDLESSTHAN:Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

.field public static final enum INVALIDVALUEGREATERTHANOREQUALTO:Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

.field public static final enum INVALIDVALUELESSTHANOREQUALTO:Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;
    .locals 6

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;->INVALIDDATE:Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;->INVALIDVALUEFORMAT:Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;->INVALIDVALUE:Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;->INVALIDVALUEGREATERTHANANDLESSTHAN:Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;->INVALIDVALUEGREATERTHANOREQUALTO:Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;->INVALIDVALUELESSTHANOREQUALTO:Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

    filled-new-array/range {v0 .. v5}, [Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

    const-string v1, "INVALIDDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;->INVALIDDATE:Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

    const-string v1, "INVALIDVALUEFORMAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;->INVALIDVALUEFORMAT:Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

    .line 15
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

    const-string v1, "INVALIDVALUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;->INVALIDVALUE:Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

    .line 22
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

    const-string v1, "INVALIDVALUEGREATERTHANANDLESSTHAN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;->INVALIDVALUEGREATERTHANANDLESSTHAN:Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

    .line 28
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

    const-string v1, "INVALIDVALUEGREATERTHANOREQUALTO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;->INVALIDVALUEGREATERTHANOREQUALTO:Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

    .line 34
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

    const-string v1, "INVALIDVALUELESSTHANOREQUALTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;->INVALIDVALUELESSTHANOREQUALTO:Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

    .line 35
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;->$values()[Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;

    return-object v0
.end method
