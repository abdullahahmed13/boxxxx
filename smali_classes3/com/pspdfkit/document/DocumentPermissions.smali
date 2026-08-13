.class public final enum Lcom/pspdfkit/document/DocumentPermissions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/document/DocumentPermissions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/document/DocumentPermissions;

.field public static final enum ANNOTATIONS_AND_FORMS:Lcom/pspdfkit/document/DocumentPermissions;

.field public static final enum ASSEMBLE:Lcom/pspdfkit/document/DocumentPermissions;

.field public static final enum EXTRACT:Lcom/pspdfkit/document/DocumentPermissions;

.field public static final enum EXTRACT_ACCESSIBILITY:Lcom/pspdfkit/document/DocumentPermissions;

.field public static final enum FILL_FORMS:Lcom/pspdfkit/document/DocumentPermissions;

.field public static final enum MODIFICATION:Lcom/pspdfkit/document/DocumentPermissions;

.field public static final enum PRINTING:Lcom/pspdfkit/document/DocumentPermissions;

.field public static final enum PRINT_HIGH_QUALITY:Lcom/pspdfkit/document/DocumentPermissions;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/document/DocumentPermissions;
    .locals 8

    .line 1
    sget-object v0, Lcom/pspdfkit/document/DocumentPermissions;->PRINTING:Lcom/pspdfkit/document/DocumentPermissions;

    sget-object v1, Lcom/pspdfkit/document/DocumentPermissions;->MODIFICATION:Lcom/pspdfkit/document/DocumentPermissions;

    sget-object v2, Lcom/pspdfkit/document/DocumentPermissions;->EXTRACT:Lcom/pspdfkit/document/DocumentPermissions;

    sget-object v3, Lcom/pspdfkit/document/DocumentPermissions;->ANNOTATIONS_AND_FORMS:Lcom/pspdfkit/document/DocumentPermissions;

    sget-object v4, Lcom/pspdfkit/document/DocumentPermissions;->FILL_FORMS:Lcom/pspdfkit/document/DocumentPermissions;

    sget-object v5, Lcom/pspdfkit/document/DocumentPermissions;->EXTRACT_ACCESSIBILITY:Lcom/pspdfkit/document/DocumentPermissions;

    sget-object v6, Lcom/pspdfkit/document/DocumentPermissions;->ASSEMBLE:Lcom/pspdfkit/document/DocumentPermissions;

    sget-object v7, Lcom/pspdfkit/document/DocumentPermissions;->PRINT_HIGH_QUALITY:Lcom/pspdfkit/document/DocumentPermissions;

    filled-new-array/range {v0 .. v7}, [Lcom/pspdfkit/document/DocumentPermissions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/document/DocumentPermissions;

    const-string v1, "PRINTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/DocumentPermissions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/DocumentPermissions;->PRINTING:Lcom/pspdfkit/document/DocumentPermissions;

    .line 6
    new-instance v0, Lcom/pspdfkit/document/DocumentPermissions;

    const-string v1, "MODIFICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/DocumentPermissions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/DocumentPermissions;->MODIFICATION:Lcom/pspdfkit/document/DocumentPermissions;

    .line 14
    new-instance v0, Lcom/pspdfkit/document/DocumentPermissions;

    const-string v1, "EXTRACT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/DocumentPermissions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/DocumentPermissions;->EXTRACT:Lcom/pspdfkit/document/DocumentPermissions;

    .line 19
    new-instance v0, Lcom/pspdfkit/document/DocumentPermissions;

    const-string v1, "ANNOTATIONS_AND_FORMS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/DocumentPermissions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/DocumentPermissions;->ANNOTATIONS_AND_FORMS:Lcom/pspdfkit/document/DocumentPermissions;

    .line 24
    new-instance v0, Lcom/pspdfkit/document/DocumentPermissions;

    const-string v1, "FILL_FORMS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/DocumentPermissions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/DocumentPermissions;->FILL_FORMS:Lcom/pspdfkit/document/DocumentPermissions;

    .line 29
    new-instance v0, Lcom/pspdfkit/document/DocumentPermissions;

    const-string v1, "EXTRACT_ACCESSIBILITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/DocumentPermissions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/DocumentPermissions;->EXTRACT_ACCESSIBILITY:Lcom/pspdfkit/document/DocumentPermissions;

    .line 34
    new-instance v0, Lcom/pspdfkit/document/DocumentPermissions;

    const-string v1, "ASSEMBLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/DocumentPermissions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/DocumentPermissions;->ASSEMBLE:Lcom/pspdfkit/document/DocumentPermissions;

    .line 41
    new-instance v0, Lcom/pspdfkit/document/DocumentPermissions;

    const-string v1, "PRINT_HIGH_QUALITY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/DocumentPermissions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/DocumentPermissions;->PRINT_HIGH_QUALITY:Lcom/pspdfkit/document/DocumentPermissions;

    .line 42
    invoke-static {}, Lcom/pspdfkit/document/DocumentPermissions;->$values()[Lcom/pspdfkit/document/DocumentPermissions;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/document/DocumentPermissions;->$VALUES:[Lcom/pspdfkit/document/DocumentPermissions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/DocumentPermissions;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/document/DocumentPermissions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/DocumentPermissions;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/document/DocumentPermissions;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/DocumentPermissions;->$VALUES:[Lcom/pspdfkit/document/DocumentPermissions;

    invoke-virtual {v0}, [Lcom/pspdfkit/document/DocumentPermissions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/document/DocumentPermissions;

    return-object v0
.end method
