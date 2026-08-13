.class public final enum Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

.field public static final enum CURSOR_ENTERS:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

.field public static final enum CURSOR_EXITS:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

.field public static final enum FIELD_FORMAT:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

.field public static final enum FORM_CALCULATE:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

.field public static final enum FORM_CHANGED:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

.field public static final enum FORM_VALIDATE:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

.field public static final enum LOSE_FOCUS:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

.field public static final enum MOUSE_DOWN:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

.field public static final enum MOUSE_UP:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

.field public static final enum PAGE_CLOSED:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

.field public static final enum PAGE_OPENED:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

.field public static final enum PAGE_VISIBLE:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

.field public static final enum RECEIVE_FOCUS:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;
    .locals 13

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->CURSOR_ENTERS:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->CURSOR_EXITS:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->MOUSE_DOWN:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->MOUSE_UP:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->RECEIVE_FOCUS:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->LOSE_FOCUS:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->PAGE_OPENED:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    sget-object v7, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->PAGE_CLOSED:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    sget-object v8, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->PAGE_VISIBLE:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    sget-object v9, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->FORM_CHANGED:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    sget-object v10, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->FIELD_FORMAT:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    sget-object v11, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->FORM_VALIDATE:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    sget-object v12, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->FORM_CALCULATE:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    filled-new-array/range {v0 .. v12}, [Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    const-string v1, "CURSOR_ENTERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->CURSOR_ENTERS:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    const-string v1, "CURSOR_EXITS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->CURSOR_EXITS:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    const-string v1, "MOUSE_DOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->MOUSE_DOWN:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    const-string v1, "MOUSE_UP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->MOUSE_UP:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    const-string v1, "RECEIVE_FOCUS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->RECEIVE_FOCUS:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    .line 11
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    const-string v1, "LOSE_FOCUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->LOSE_FOCUS:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    .line 13
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    const-string v1, "PAGE_OPENED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->PAGE_OPENED:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    .line 15
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    const-string v1, "PAGE_CLOSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->PAGE_CLOSED:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    .line 17
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    const-string v1, "PAGE_VISIBLE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->PAGE_VISIBLE:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    .line 19
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    const-string v1, "FORM_CHANGED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->FORM_CHANGED:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    .line 21
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    const-string v1, "FIELD_FORMAT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->FIELD_FORMAT:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    .line 23
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    const-string v1, "FORM_VALIDATE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->FORM_VALIDATE:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    .line 25
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    const-string v1, "FORM_CALCULATE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->FORM_CALCULATE:Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    .line 26
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->$values()[Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeAnnotationTriggerEvent;

    return-object v0
.end method
