.class public final enum Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/library/LibraryIndexStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

.field public static final enum FINISHED:Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

.field public static final enum PARTIAL:Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

.field public static final enum PARTIAL_AND_INDEXING:Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

.field public static final enum QUEUED:Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

.field public static final enum UNKNOWN:Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;
    .locals 5

    .line 1
    sget-object v0, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;->UNKNOWN:Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

    sget-object v1, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;->QUEUED:Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

    sget-object v2, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;->PARTIAL:Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

    sget-object v3, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;->PARTIAL_AND_INDEXING:Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

    sget-object v4, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;->FINISHED:Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;->UNKNOWN:Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

    const-string v1, "QUEUED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;->QUEUED:Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

    .line 5
    new-instance v0, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

    const-string v1, "PARTIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;->PARTIAL:Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

    .line 7
    new-instance v0, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

    const-string v1, "PARTIAL_AND_INDEXING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;->PARTIAL_AND_INDEXING:Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

    .line 9
    new-instance v0, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

    const-string v1, "FINISHED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;->FINISHED:Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

    .line 10
    invoke-static {}, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;->$values()[Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;->$VALUES:[Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;->$VALUES:[Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

    invoke-virtual {v0}, [Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

    return-object v0
.end method
