.class public final enum Lcom/pspdfkit/internal/jni/NativePDFObjectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativePDFObjectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativePDFObjectType;

.field public static final enum ARRAY:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

.field public static final enum BOOLEAN:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

.field public static final enum DICTIONARY:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

.field public static final enum DOUBLE:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

.field public static final enum INTEGER:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

.field public static final enum NAME:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

.field public static final enum NULLOBJ:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

.field public static final enum STREAM:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

.field public static final enum STRING:Lcom/pspdfkit/internal/jni/NativePDFObjectType;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativePDFObjectType;
    .locals 9

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativePDFObjectType;->BOOLEAN:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativePDFObjectType;->INTEGER:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativePDFObjectType;->DOUBLE:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativePDFObjectType;->STRING:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativePDFObjectType;->NAME:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativePDFObjectType;->ARRAY:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    sget-object v6, Lcom/pspdfkit/internal/jni/NativePDFObjectType;->DICTIONARY:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    sget-object v7, Lcom/pspdfkit/internal/jni/NativePDFObjectType;->STREAM:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    sget-object v8, Lcom/pspdfkit/internal/jni/NativePDFObjectType;->NULLOBJ:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    filled-new-array/range {v0 .. v8}, [Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePDFObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePDFObjectType;->BOOLEAN:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    const-string v1, "INTEGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePDFObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePDFObjectType;->INTEGER:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePDFObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePDFObjectType;->DOUBLE:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    const-string v1, "STRING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePDFObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePDFObjectType;->STRING:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    const-string v1, "NAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePDFObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePDFObjectType;->NAME:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    const-string v1, "ARRAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePDFObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePDFObjectType;->ARRAY:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    const-string v1, "DICTIONARY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePDFObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePDFObjectType;->DICTIONARY:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    const-string v1, "STREAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePDFObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePDFObjectType;->STREAM:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    const-string v1, "NULLOBJ"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePDFObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePDFObjectType;->NULLOBJ:Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    .line 10
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativePDFObjectType;->$values()[Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePDFObjectType;->$VALUES:[Lcom/pspdfkit/internal/jni/NativePDFObjectType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativePDFObjectType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativePDFObjectType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativePDFObjectType;->$VALUES:[Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativePDFObjectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativePDFObjectType;

    return-object v0
.end method
