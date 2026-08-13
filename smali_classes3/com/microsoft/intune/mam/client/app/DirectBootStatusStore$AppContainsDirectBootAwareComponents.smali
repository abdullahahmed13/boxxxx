.class public final enum Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;
.super Ljava/lang/Enum;
.source "DirectBootStatusStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppContainsDirectBootAwareComponents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

.field public static final enum FALSE:Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

.field public static final enum TRUE:Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

.field public static final enum UNKNOWN:Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;


# instance fields
.field private final mCode:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;
    .locals 3

    .line 27
    sget-object v0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->TRUE:Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->FALSE:Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    sget-object v2, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->UNKNOWN:Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    filled-new-array {v0, v1, v2}, [Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->TRUE:Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    .line 35
    new-instance v0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    const-string v1, "FALSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->FALSE:Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    .line 40
    new-instance v0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->UNKNOWN:Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    .line 27
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->$values()[Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->$VALUES:[Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput p3, p0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->mCode:I

    return-void
.end method

.method public static fromCode(I)Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;
    .locals 2

    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->values()[Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 73
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->values()[Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->getCode()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 74
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->values()[Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;
    .locals 1

    .line 27
    const-class v0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;
    .locals 1

    .line 27
    sget-object v0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->$VALUES:[Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/microsoft/intune/mam/client/app/DirectBootStatusStore$AppContainsDirectBootAwareComponents;->mCode:I

    return p0
.end method
