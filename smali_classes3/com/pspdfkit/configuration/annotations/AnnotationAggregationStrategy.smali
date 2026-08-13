.class public final enum Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

.field public static final enum AUTOMATIC:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

.field public static final enum MERGE_IF_POSSIBLE:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

.field public static final enum SEPARATE:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;->AUTOMATIC:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    sget-object v1, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;->MERGE_IF_POSSIBLE:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    sget-object v2, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;->SEPARATE:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;->AUTOMATIC:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    .line 8
    new-instance v0, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    const-string v1, "MERGE_IF_POSSIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;->MERGE_IF_POSSIBLE:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    .line 15
    new-instance v0, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    const-string v1, "SEPARATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;->SEPARATE:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    .line 16
    invoke-static {}, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;->$values()[Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;->$VALUES:[Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;->$VALUES:[Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    invoke-virtual {v0}, [Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    return-object v0
.end method
