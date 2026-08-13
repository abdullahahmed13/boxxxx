.class public final enum Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

.field public static final enum APPLYREDACTANNOTATIONS:Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

.field public static final enum INCREMENTAL:Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

.field public static final enum KEEPDIRTY:Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

.field public static final enum ONLYSAVETRAILER:Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

.field public static final enum OPTIMIZEFILESIZE:Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

.field public static final enum PRESERVECHANGETRACKERSTATE:Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;
    .locals 6

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;->INCREMENTAL:Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;->APPLYREDACTANNOTATIONS:Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;->OPTIMIZEFILESIZE:Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;->KEEPDIRTY:Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;->PRESERVECHANGETRACKERSTATE:Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;->ONLYSAVETRAILER:Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    filled-new-array/range {v0 .. v5}, [Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    const-string v1, "INCREMENTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;->INCREMENTAL:Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    const-string v1, "APPLYREDACTANNOTATIONS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;->APPLYREDACTANNOTATIONS:Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    const-string v1, "OPTIMIZEFILESIZE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;->OPTIMIZEFILESIZE:Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    .line 18
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    const-string v1, "KEEPDIRTY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;->KEEPDIRTY:Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    .line 29
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    const-string v1, "PRESERVECHANGETRACKERSTATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;->PRESERVECHANGETRACKERSTATE:Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    .line 41
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    const-string v1, "ONLYSAVETRAILER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;->ONLYSAVETRAILER:Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    .line 42
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;->$values()[Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    return-object v0
.end method
