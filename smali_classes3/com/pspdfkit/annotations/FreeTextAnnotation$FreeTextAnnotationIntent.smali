.class public final enum Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/FreeTextAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FreeTextAnnotationIntent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

.field public static final enum FREE_TEXT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

.field public static final enum FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

.field public static final enum FREE_TEXT_TYPE_WRITER:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    sget-object v1, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    sget-object v2, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_TYPE_WRITER:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    const-string v1, "FREE_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    .line 3
    new-instance v0, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    const-string v1, "FREE_TEXT_CALLOUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    .line 5
    new-instance v0, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    const-string v1, "FREE_TEXT_TYPE_WRITER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_TYPE_WRITER:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    .line 6
    invoke-static {}, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->$values()[Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->$VALUES:[Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->$VALUES:[Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    invoke-virtual {v0}, [Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    return-object v0
.end method
