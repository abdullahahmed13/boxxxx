.class public final enum Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

.field public static final enum BOTTOM:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

.field public static final enum BOTTOM_LEFT:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

.field public static final enum BOTTOM_RIGHT:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

.field public static final enum CENTER:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

.field public static final enum LEFT:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

.field public static final enum RIGHT:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

.field public static final enum TOP:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

.field public static final enum TOP_LEFT:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

.field public static final enum TOP_RIGHT:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;
    .locals 9

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->CENTER:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->TOP:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->TOP_LEFT:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->TOP_RIGHT:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->LEFT:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->BOTTOM:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->BOTTOM_LEFT:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    sget-object v7, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->BOTTOM_RIGHT:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    sget-object v8, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->RIGHT:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    filled-new-array/range {v0 .. v8}, [Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->CENTER:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->TOP:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->TOP_LEFT:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->TOP_RIGHT:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    const-string v1, "LEFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->LEFT:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    const-string v1, "BOTTOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->BOTTOM:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->BOTTOM_LEFT:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->BOTTOM_RIGHT:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    const-string v1, "RIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->RIGHT:Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    .line 10
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->$values()[Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    return-object v0
.end method
