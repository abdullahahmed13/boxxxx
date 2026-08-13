.class public final enum Lcom/pspdfkit/document/PdfValue$PdfValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/PdfValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PdfValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/document/PdfValue$PdfValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/document/PdfValue$PdfValueType;

.field public static final enum ARRAY:Lcom/pspdfkit/document/PdfValue$PdfValueType;

.field public static final enum BOOLEAN:Lcom/pspdfkit/document/PdfValue$PdfValueType;

.field public static final enum DICTIONARY:Lcom/pspdfkit/document/PdfValue$PdfValueType;

.field public static final enum DOUBLE:Lcom/pspdfkit/document/PdfValue$PdfValueType;

.field public static final enum INTEGER:Lcom/pspdfkit/document/PdfValue$PdfValueType;

.field public static final enum NAME:Lcom/pspdfkit/document/PdfValue$PdfValueType;

.field public static final enum NULLOBJ:Lcom/pspdfkit/document/PdfValue$PdfValueType;

.field public static final enum STREAM:Lcom/pspdfkit/document/PdfValue$PdfValueType;

.field public static final enum STRING:Lcom/pspdfkit/document/PdfValue$PdfValueType;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/document/PdfValue$PdfValueType;
    .locals 9

    .line 1
    sget-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->BOOLEAN:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    sget-object v1, Lcom/pspdfkit/document/PdfValue$PdfValueType;->INTEGER:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    sget-object v2, Lcom/pspdfkit/document/PdfValue$PdfValueType;->DOUBLE:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    sget-object v3, Lcom/pspdfkit/document/PdfValue$PdfValueType;->STRING:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    sget-object v4, Lcom/pspdfkit/document/PdfValue$PdfValueType;->NAME:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    sget-object v5, Lcom/pspdfkit/document/PdfValue$PdfValueType;->ARRAY:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    sget-object v6, Lcom/pspdfkit/document/PdfValue$PdfValueType;->DICTIONARY:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    sget-object v7, Lcom/pspdfkit/document/PdfValue$PdfValueType;->STREAM:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    sget-object v8, Lcom/pspdfkit/document/PdfValue$PdfValueType;->NULLOBJ:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    filled-new-array/range {v0 .. v8}, [Lcom/pspdfkit/document/PdfValue$PdfValueType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/PdfValue$PdfValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->BOOLEAN:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 2
    new-instance v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;

    const-string v1, "INTEGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/PdfValue$PdfValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->INTEGER:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/PdfValue$PdfValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->DOUBLE:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 4
    new-instance v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;

    const-string v1, "STRING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/PdfValue$PdfValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->STRING:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 5
    new-instance v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;

    const-string v1, "NAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/PdfValue$PdfValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->NAME:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 6
    new-instance v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;

    const-string v1, "ARRAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/PdfValue$PdfValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->ARRAY:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 7
    new-instance v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;

    const-string v1, "DICTIONARY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/PdfValue$PdfValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->DICTIONARY:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 8
    new-instance v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;

    const-string v1, "STREAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/PdfValue$PdfValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->STREAM:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 9
    new-instance v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;

    const-string v1, "NULLOBJ"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/PdfValue$PdfValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->NULLOBJ:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 10
    invoke-static {}, Lcom/pspdfkit/document/PdfValue$PdfValueType;->$values()[Lcom/pspdfkit/document/PdfValue$PdfValueType;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->$VALUES:[Lcom/pspdfkit/document/PdfValue$PdfValueType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/PdfValue$PdfValueType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/PdfValue$PdfValueType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/document/PdfValue$PdfValueType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->$VALUES:[Lcom/pspdfkit/document/PdfValue$PdfValueType;

    invoke-virtual {v0}, [Lcom/pspdfkit/document/PdfValue$PdfValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/document/PdfValue$PdfValueType;

    return-object v0
.end method
