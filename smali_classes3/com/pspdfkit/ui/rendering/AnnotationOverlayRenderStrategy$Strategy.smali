.class public final enum Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Strategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

.field public static final enum AP_STREAM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

.field public static final enum PLATFORM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->AP_STREAM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    sget-object v1, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->PLATFORM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    filled-new-array {v0, v1}, [Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    const-string v1, "AP_STREAM_RENDERING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->AP_STREAM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    .line 9
    new-instance v0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    const-string v1, "PLATFORM_RENDERING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->PLATFORM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    .line 10
    invoke-static {}, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->$values()[Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->$VALUES:[Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->$VALUES:[Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    invoke-virtual {v0}, [Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    return-object v0
.end method
