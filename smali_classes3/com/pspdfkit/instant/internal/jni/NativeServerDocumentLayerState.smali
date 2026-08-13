.class public final enum Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

.field public static final enum CLEAN:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

.field public static final enum FETCHING_CHANGES:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

.field public static final enum INVALID:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

.field public static final enum MIGRATING_RECORD_CONTENT:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

.field public static final enum NEEDS_RECORD_CONTENT_MIGRATION:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

.field public static final enum NEEDS_RESET_FOR_DATABASE_MIGRATION:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

.field public static final enum PENDING_CHANGES:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

.field public static final enum PUSHING_CHANGES:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

.field public static final enum RESETTING_FOR_DATABASE_MIGRATION:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

.field public static final enum UNKNOWN:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;
    .locals 10

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;->UNKNOWN:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    sget-object v1, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;->NEEDS_RECORD_CONTENT_MIGRATION:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    sget-object v2, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;->MIGRATING_RECORD_CONTENT:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    sget-object v3, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;->NEEDS_RESET_FOR_DATABASE_MIGRATION:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    sget-object v4, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;->RESETTING_FOR_DATABASE_MIGRATION:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    sget-object v5, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;->CLEAN:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    sget-object v6, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;->PENDING_CHANGES:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    sget-object v7, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;->PUSHING_CHANGES:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    sget-object v8, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;->FETCHING_CHANGES:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    sget-object v9, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;->INVALID:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    filled-new-array/range {v0 .. v9}, [Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;->UNKNOWN:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    .line 8
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    const-string v1, "NEEDS_RECORD_CONTENT_MIGRATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;->NEEDS_RECORD_CONTENT_MIGRATION:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    .line 14
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    const-string v1, "MIGRATING_RECORD_CONTENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;->MIGRATING_RECORD_CONTENT:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    .line 23
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    const-string v1, "NEEDS_RESET_FOR_DATABASE_MIGRATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;->NEEDS_RESET_FOR_DATABASE_MIGRATION:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    .line 31
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    const-string v1, "RESETTING_FOR_DATABASE_MIGRATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;->RESETTING_FOR_DATABASE_MIGRATION:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    .line 33
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    const-string v1, "CLEAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;->CLEAN:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    .line 35
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    const-string v1, "PENDING_CHANGES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;->PENDING_CHANGES:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    .line 43
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    const-string v1, "PUSHING_CHANGES"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;->PUSHING_CHANGES:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    .line 53
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    const-string v1, "FETCHING_CHANGES"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;->FETCHING_CHANGES:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    .line 55
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    const-string v1, "INVALID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;->INVALID:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    .line 56
    invoke-static {}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;->$values()[Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;->$VALUES:[Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;->$VALUES:[Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    invoke-virtual {v0}, [Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    return-object v0
.end method
