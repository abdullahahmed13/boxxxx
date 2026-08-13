.class public final enum Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;

.field public static final enum FETCH_CHANGES:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;

.field public static final enum LISTEN_FOR_CHANGES:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;

.field public static final enum PUSH_CHANGES:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;

.field public static final enum PUSH_CHANGES_AND_ASSETS:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;->FETCH_CHANGES:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;

    sget-object v1, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;->PUSH_CHANGES:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;

    sget-object v2, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;->PUSH_CHANGES_AND_ASSETS:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;

    sget-object v3, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;->LISTEN_FOR_CHANGES:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;

    const-string v1, "FETCH_CHANGES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;->FETCH_CHANGES:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;

    .line 3
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;

    const-string v1, "PUSH_CHANGES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;->PUSH_CHANGES:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;

    .line 5
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;

    const-string v1, "PUSH_CHANGES_AND_ASSETS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;->PUSH_CHANGES_AND_ASSETS:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;

    .line 10
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;

    const-string v1, "LISTEN_FOR_CHANGES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;->LISTEN_FOR_CHANGES:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;

    .line 11
    invoke-static {}, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;->$values()[Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;->$VALUES:[Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;->$VALUES:[Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;

    invoke-virtual {v0}, [Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;

    return-object v0
.end method
