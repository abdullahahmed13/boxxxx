.class public final enum Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;
.super Ljava/lang/Enum;
.source "BaseFTUX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/fragments/BaseFTUX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FTUXType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

.field public static final enum RATE:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;


# direct methods
.method private static synthetic $values()[Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;
    .locals 1

    .line 49
    sget-object v0, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->RATE:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    filled-new-array {v0}, [Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    const-string v1, "RATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->RATE:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    .line 49
    invoke-static {}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->$values()[Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    move-result-object v0

    sput-object v0, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->$VALUES:[Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;
    .locals 1

    .line 49
    const-class v0, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    return-object p0
.end method

.method public static values()[Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;
    .locals 1

    .line 49
    sget-object v0, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->$VALUES:[Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    invoke-virtual {v0}, [Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    return-object v0
.end method
