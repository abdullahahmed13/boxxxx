.class public final enum Lcom/pspdfkit/ui/PSPDFKitViews$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/PSPDFKitViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/ui/PSPDFKitViews$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/ui/PSPDFKitViews$Type;

.field public static final enum VIEW_DOCUMENT_INFO:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

.field public static final enum VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

.field public static final enum VIEW_OUTLINE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

.field public static final enum VIEW_READER:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

.field public static final enum VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

.field public static final enum VIEW_THUMBNAIL_BAR:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

.field public static final enum VIEW_THUMBNAIL_GRID:Lcom/pspdfkit/ui/PSPDFKitViews$Type;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 7

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_GRID:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    sget-object v2, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    sget-object v3, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_OUTLINE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    sget-object v4, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_DOCUMENT_INFO:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    sget-object v5, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_BAR:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    sget-object v6, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_READER:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    filled-new-array/range {v0 .. v6}, [Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    const-string v1, "VIEW_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/PSPDFKitViews$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    const-string v1, "VIEW_THUMBNAIL_GRID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/PSPDFKitViews$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_GRID:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    const-string v1, "VIEW_SEARCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/PSPDFKitViews$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    .line 4
    new-instance v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    const-string v1, "VIEW_OUTLINE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/PSPDFKitViews$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_OUTLINE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    .line 5
    new-instance v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    const-string v1, "VIEW_DOCUMENT_INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/PSPDFKitViews$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_DOCUMENT_INFO:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    .line 6
    new-instance v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    const-string v1, "VIEW_THUMBNAIL_BAR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/PSPDFKitViews$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_BAR:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    .line 7
    new-instance v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    const-string v1, "VIEW_READER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/PSPDFKitViews$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_READER:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    .line 8
    invoke-static {}, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->$values()[Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->$VALUES:[Lcom/pspdfkit/ui/PSPDFKitViews$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->$VALUES:[Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-virtual {v0}, [Lcom/pspdfkit/ui/PSPDFKitViews$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    return-object v0
.end method
