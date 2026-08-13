.class public final enum Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CURSOR_ENTERS",
        "CURSOR_EXITS",
        "MOUSE_DOWN",
        "MOUSE_UP",
        "RECEIVE_FOCUS",
        "LOOSE_FOCUS",
        "PAGE_OPENED",
        "PAGE_CLOSED",
        "PAGE_VISIBLE",
        "FORM_CHANGED",
        "FIELD_FORMAT",
        "FORM_VALIDATE",
        "FORM_CALCULATE",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

.field public static final enum CURSOR_ENTERS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

.field public static final enum CURSOR_EXITS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

.field public static final enum FIELD_FORMAT:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

.field public static final enum FORM_CALCULATE:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

.field public static final enum FORM_CHANGED:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

.field public static final enum FORM_VALIDATE:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

.field public static final enum LOOSE_FOCUS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

.field public static final enum MOUSE_DOWN:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

.field public static final enum MOUSE_UP:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

.field public static final enum PAGE_CLOSED:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

.field public static final enum PAGE_OPENED:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

.field public static final enum PAGE_VISIBLE:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

.field public static final enum RECEIVE_FOCUS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;


# direct methods
.method private static final synthetic $values()[Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;
    .locals 13

    sget-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->CURSOR_ENTERS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->CURSOR_EXITS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    sget-object v2, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->MOUSE_DOWN:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    sget-object v3, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->MOUSE_UP:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    sget-object v4, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->RECEIVE_FOCUS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    sget-object v5, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->LOOSE_FOCUS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    sget-object v6, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->PAGE_OPENED:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    sget-object v7, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->PAGE_CLOSED:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    sget-object v8, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->PAGE_VISIBLE:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    sget-object v9, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FORM_CHANGED:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    sget-object v10, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FIELD_FORMAT:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    sget-object v11, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FORM_VALIDATE:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    sget-object v12, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FORM_CALCULATE:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    filled-new-array/range {v0 .. v12}, [Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const-string v1, "CURSOR_ENTERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->CURSOR_ENTERS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    .line 4
    new-instance v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const-string v1, "CURSOR_EXITS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->CURSOR_EXITS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    .line 7
    new-instance v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const-string v1, "MOUSE_DOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->MOUSE_DOWN:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    .line 17
    new-instance v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const-string v1, "MOUSE_UP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->MOUSE_UP:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    .line 20
    new-instance v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const-string v1, "RECEIVE_FOCUS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->RECEIVE_FOCUS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    .line 23
    new-instance v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const-string v1, "LOOSE_FOCUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->LOOSE_FOCUS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    .line 26
    new-instance v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const-string v1, "PAGE_OPENED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->PAGE_OPENED:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    .line 29
    new-instance v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const-string v1, "PAGE_CLOSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->PAGE_CLOSED:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    .line 32
    new-instance v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const-string v1, "PAGE_VISIBLE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->PAGE_VISIBLE:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    .line 37
    new-instance v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const-string v1, "FORM_CHANGED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FORM_CHANGED:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    .line 42
    new-instance v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const-string v1, "FIELD_FORMAT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FIELD_FORMAT:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    .line 47
    new-instance v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const-string v1, "FORM_VALIDATE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FORM_VALIDATE:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    .line 52
    new-instance v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const-string v1, "FORM_CALCULATE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FORM_CALCULATE:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    invoke-static {}, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->$values()[Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->$VALUES:[Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;
    .locals 1

    const-class v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;
    .locals 1

    sget-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->$VALUES:[Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    return-object v0
.end method
