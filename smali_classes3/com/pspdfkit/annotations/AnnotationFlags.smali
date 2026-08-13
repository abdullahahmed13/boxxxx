.class public final enum Lcom/pspdfkit/annotations/AnnotationFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/AnnotationFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/annotations/AnnotationFlags;

.field public static final enum HIDDEN:Lcom/pspdfkit/annotations/AnnotationFlags;

.field public static final enum INVISIBLE:Lcom/pspdfkit/annotations/AnnotationFlags;

.field public static final enum LOCKED:Lcom/pspdfkit/annotations/AnnotationFlags;

.field public static final enum LOCKEDCONTENTS:Lcom/pspdfkit/annotations/AnnotationFlags;

.field public static final enum NOROTATE:Lcom/pspdfkit/annotations/AnnotationFlags;

.field public static final enum NOVIEW:Lcom/pspdfkit/annotations/AnnotationFlags;

.field public static final enum NOZOOM:Lcom/pspdfkit/annotations/AnnotationFlags;

.field public static final enum PRINT:Lcom/pspdfkit/annotations/AnnotationFlags;

.field public static final enum READONLY:Lcom/pspdfkit/annotations/AnnotationFlags;

.field public static final enum TOGGLENOVIEW:Lcom/pspdfkit/annotations/AnnotationFlags;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/annotations/AnnotationFlags;
    .locals 10

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationFlags;->INVISIBLE:Lcom/pspdfkit/annotations/AnnotationFlags;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationFlags;->HIDDEN:Lcom/pspdfkit/annotations/AnnotationFlags;

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationFlags;->PRINT:Lcom/pspdfkit/annotations/AnnotationFlags;

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationFlags;->NOZOOM:Lcom/pspdfkit/annotations/AnnotationFlags;

    sget-object v4, Lcom/pspdfkit/annotations/AnnotationFlags;->NOROTATE:Lcom/pspdfkit/annotations/AnnotationFlags;

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationFlags;->NOVIEW:Lcom/pspdfkit/annotations/AnnotationFlags;

    sget-object v6, Lcom/pspdfkit/annotations/AnnotationFlags;->READONLY:Lcom/pspdfkit/annotations/AnnotationFlags;

    sget-object v7, Lcom/pspdfkit/annotations/AnnotationFlags;->LOCKED:Lcom/pspdfkit/annotations/AnnotationFlags;

    sget-object v8, Lcom/pspdfkit/annotations/AnnotationFlags;->TOGGLENOVIEW:Lcom/pspdfkit/annotations/AnnotationFlags;

    sget-object v9, Lcom/pspdfkit/annotations/AnnotationFlags;->LOCKEDCONTENTS:Lcom/pspdfkit/annotations/AnnotationFlags;

    filled-new-array/range {v0 .. v9}, [Lcom/pspdfkit/annotations/AnnotationFlags;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/AnnotationFlags;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/AnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/AnnotationFlags;->INVISIBLE:Lcom/pspdfkit/annotations/AnnotationFlags;

    .line 3
    new-instance v0, Lcom/pspdfkit/annotations/AnnotationFlags;

    const-string v1, "HIDDEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/AnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/AnnotationFlags;->HIDDEN:Lcom/pspdfkit/annotations/AnnotationFlags;

    .line 5
    new-instance v0, Lcom/pspdfkit/annotations/AnnotationFlags;

    const-string v1, "PRINT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/AnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/AnnotationFlags;->PRINT:Lcom/pspdfkit/annotations/AnnotationFlags;

    .line 16
    new-instance v0, Lcom/pspdfkit/annotations/AnnotationFlags;

    const-string v1, "NOZOOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/AnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/AnnotationFlags;->NOZOOM:Lcom/pspdfkit/annotations/AnnotationFlags;

    .line 21
    new-instance v0, Lcom/pspdfkit/annotations/AnnotationFlags;

    const-string v1, "NOROTATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/AnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/AnnotationFlags;->NOROTATE:Lcom/pspdfkit/annotations/AnnotationFlags;

    .line 23
    new-instance v0, Lcom/pspdfkit/annotations/AnnotationFlags;

    const-string v1, "NOVIEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/AnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/AnnotationFlags;->NOVIEW:Lcom/pspdfkit/annotations/AnnotationFlags;

    .line 25
    new-instance v0, Lcom/pspdfkit/annotations/AnnotationFlags;

    const-string v1, "READONLY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/AnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/AnnotationFlags;->READONLY:Lcom/pspdfkit/annotations/AnnotationFlags;

    .line 27
    new-instance v0, Lcom/pspdfkit/annotations/AnnotationFlags;

    const-string v1, "LOCKED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/AnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/AnnotationFlags;->LOCKED:Lcom/pspdfkit/annotations/AnnotationFlags;

    .line 29
    new-instance v0, Lcom/pspdfkit/annotations/AnnotationFlags;

    const-string v1, "TOGGLENOVIEW"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/AnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/AnnotationFlags;->TOGGLENOVIEW:Lcom/pspdfkit/annotations/AnnotationFlags;

    .line 31
    new-instance v0, Lcom/pspdfkit/annotations/AnnotationFlags;

    const-string v1, "LOCKEDCONTENTS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/AnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/AnnotationFlags;->LOCKEDCONTENTS:Lcom/pspdfkit/annotations/AnnotationFlags;

    .line 32
    invoke-static {}, Lcom/pspdfkit/annotations/AnnotationFlags;->$values()[Lcom/pspdfkit/annotations/AnnotationFlags;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/AnnotationFlags;->$VALUES:[Lcom/pspdfkit/annotations/AnnotationFlags;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/AnnotationFlags;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/AnnotationFlags;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/AnnotationFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationFlags;->$VALUES:[Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {v0}, [Lcom/pspdfkit/annotations/AnnotationFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/AnnotationFlags;

    return-object v0
.end method
