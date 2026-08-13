.class public final enum Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

.field public static final enum HIDDEN:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

.field public static final enum INVISIBLE:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

.field public static final enum LOCKED:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

.field public static final enum LOCKEDCONTENTS:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

.field public static final enum NOROTATE:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

.field public static final enum NOVIEW:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

.field public static final enum NOZOOM:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

.field public static final enum PRINT:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

.field public static final enum READONLY:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

.field public static final enum TOGGLENOVIEW:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;
    .locals 10

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;->INVISIBLE:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;->HIDDEN:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;->PRINT:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;->NOZOOM:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;->NOROTATE:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;->NOVIEW:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;->READONLY:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    sget-object v7, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;->LOCKED:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    sget-object v8, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;->TOGGLENOVIEW:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    sget-object v9, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;->LOCKEDCONTENTS:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    filled-new-array/range {v0 .. v9}, [Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;->INVISIBLE:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    const-string v1, "HIDDEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;->HIDDEN:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    const-string v1, "PRINT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;->PRINT:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    const-string v1, "NOZOOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;->NOZOOM:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    const-string v1, "NOROTATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;->NOROTATE:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    .line 11
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    const-string v1, "NOVIEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;->NOVIEW:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    .line 13
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    const-string v1, "READONLY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;->READONLY:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    .line 15
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    const-string v1, "LOCKED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;->LOCKED:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    .line 17
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    const-string v1, "TOGGLENOVIEW"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;->TOGGLENOVIEW:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    .line 19
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    const-string v1, "LOCKEDCONTENTS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;->LOCKEDCONTENTS:Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    .line 20
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;->$values()[Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeAnnotationFlags;

    return-object v0
.end method
