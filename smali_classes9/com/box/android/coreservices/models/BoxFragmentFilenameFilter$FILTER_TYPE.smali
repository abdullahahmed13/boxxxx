.class public final enum Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;
.super Ljava/lang/Enum;
.source "BoxFragmentFilenameFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FILTER_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;

.field public static final enum AUDIO_MEDIA:Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;

.field public static final enum VISUAL_MEDIA:Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;


# direct methods
.method private static synthetic $values()[Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;
    .locals 2

    .line 9
    sget-object v0, Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;->VISUAL_MEDIA:Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;

    sget-object v1, Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;->AUDIO_MEDIA:Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;

    filled-new-array {v0, v1}, [Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;

    const-string v1, "VISUAL_MEDIA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;->VISUAL_MEDIA:Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;

    new-instance v0, Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;

    const-string v1, "AUDIO_MEDIA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;->AUDIO_MEDIA:Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;

    .line 9
    invoke-static {}, Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;->$values()[Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;->$VALUES:[Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;
    .locals 1

    .line 9
    const-class v0, Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;
    .locals 1

    .line 9
    sget-object v0, Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;->$VALUES:[Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;

    invoke-virtual {v0}, [Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;

    return-object v0
.end method
