.class public final enum Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppearanceStreamGenerationOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;

.field public static final enum FLATTEN:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;

.field public static final enum PRINT:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;->FLATTEN:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;

    sget-object v1, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;->PRINT:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;

    filled-new-array {v0, v1}, [Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;

    const-string v1, "FLATTEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;->FLATTEN:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;

    .line 8
    new-instance v0, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;

    const-string v1, "PRINT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;->PRINT:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;

    .line 9
    invoke-static {}, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;->$values()[Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;->$VALUES:[Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;->$VALUES:[Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;

    invoke-virtual {v0}, [Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;

    return-object v0
.end method
