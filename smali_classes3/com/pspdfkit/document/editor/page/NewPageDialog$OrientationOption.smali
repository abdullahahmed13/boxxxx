.class final enum Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/editor/page/NewPageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrientationOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

.field public static final enum LANDSCAPE:Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

.field public static final enum PORTRAIT:Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;->PORTRAIT:Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    sget-object v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;->LANDSCAPE:Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    filled-new-array {v0, v1}, [Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;->PORTRAIT:Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    .line 2
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;->LANDSCAPE:Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    .line 3
    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;->$values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;->$VALUES:[Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;->$VALUES:[Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    invoke-virtual {v0}, [Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    return-object v0
.end method
