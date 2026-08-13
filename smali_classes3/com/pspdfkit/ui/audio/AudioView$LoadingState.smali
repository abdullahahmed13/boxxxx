.class final enum Lcom/pspdfkit/ui/audio/AudioView$LoadingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/audio/AudioView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/ui/audio/AudioView$LoadingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

.field public static final enum ERROR:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

.field public static final enum LOADING:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

.field public static final enum READY:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/ui/audio/AudioView$LoadingState;
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->LOADING:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    sget-object v1, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->ERROR:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    sget-object v2, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->READY:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->LOADING:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->ERROR:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    const-string v1, "READY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->READY:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    .line 4
    invoke-static {}, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->$values()[Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->$VALUES:[Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/ui/audio/AudioView$LoadingState;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/ui/audio/AudioView$LoadingState;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->$VALUES:[Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    invoke-virtual {v0}, [Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    return-object v0
.end method
