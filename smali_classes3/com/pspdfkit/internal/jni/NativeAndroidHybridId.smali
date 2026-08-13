.class public final enum Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

.field public static final enum CORDOVA:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

.field public static final enum DOTNETBINDINGS:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

.field public static final enum FLUTTER:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

.field public static final enum MAUI:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

.field public static final enum REACTNATIVE:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

.field public static final enum XAMARIN:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;
    .locals 6

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->REACTNATIVE:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->FLUTTER:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->CORDOVA:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->XAMARIN:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->DOTNETBINDINGS:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->MAUI:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    filled-new-array/range {v0 .. v5}, [Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    const-string v1, "REACTNATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->REACTNATIVE:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    const-string v1, "FLUTTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->FLUTTER:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    const-string v1, "CORDOVA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->CORDOVA:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    const-string v1, "XAMARIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->XAMARIN:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    const-string v1, "DOTNETBINDINGS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->DOTNETBINDINGS:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    const-string v1, "MAUI"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->MAUI:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    .line 7
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->$values()[Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    return-object v0
.end method
