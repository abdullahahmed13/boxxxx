.class public final enum Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

.field public static final enum DISABLED:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

.field public static final enum ENABLED:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

.field public static final enum READ_ONLY:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;->DISABLED:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    sget-object v1, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;->READ_ONLY:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    sget-object v2, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;->ENABLED:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;->DISABLED:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    .line 3
    new-instance v0, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;->READ_ONLY:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    .line 5
    new-instance v0, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    const-string v1, "ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;->ENABLED:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    .line 6
    invoke-static {}, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;->$values()[Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;->$VALUES:[Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;->$VALUES:[Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    invoke-virtual {v0}, [Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    return-object v0
.end method
