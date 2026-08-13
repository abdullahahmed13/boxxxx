.class public final enum Lcom/pspdfkit/internal/jni/NativeIOSHybridId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeIOSHybridId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

.field public static final enum APPCELERATOR:Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

.field public static final enum CORDOVA:Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

.field public static final enum DOTNETBINDINGS:Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

.field public static final enum FLUTTER:Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

.field public static final enum MAUI:Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

.field public static final enum REACTNATIVE:Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

.field public static final enum XAMARIN:Lcom/pspdfkit/internal/jni/NativeIOSHybridId;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeIOSHybridId;
    .locals 7

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;->DOTNETBINDINGS:Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;->MAUI:Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;->FLUTTER:Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;->REACTNATIVE:Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;->APPCELERATOR:Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;->CORDOVA:Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;->XAMARIN:Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    filled-new-array/range {v0 .. v6}, [Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    const-string v1, "DOTNETBINDINGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;->DOTNETBINDINGS:Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    const-string v1, "MAUI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;->MAUI:Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    const-string v1, "FLUTTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;->FLUTTER:Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    const-string v1, "REACTNATIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;->REACTNATIVE:Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    const-string v1, "APPCELERATOR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;->APPCELERATOR:Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    const-string v1, "CORDOVA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;->CORDOVA:Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    const-string v1, "XAMARIN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;->XAMARIN:Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    .line 8
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;->$values()[Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeIOSHybridId;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeIOSHybridId;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeIOSHybridId;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeIOSHybridId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeIOSHybridId;

    return-object v0
.end method
