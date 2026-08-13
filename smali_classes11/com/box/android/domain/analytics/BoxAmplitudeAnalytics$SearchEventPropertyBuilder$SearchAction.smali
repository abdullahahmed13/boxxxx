.class public final enum Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;
.super Ljava/lang/Enum;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;

.field public static final enum SEARCH_ACTION_RECENT:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;

.field public static final enum SEARCH_ACTION_SUGGESTION:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;

.field public static final enum SEARCH_ACTION_TYPING:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;


# direct methods
.method private static synthetic $values()[Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;
    .locals 3

    .line 1149
    sget-object v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;->SEARCH_ACTION_TYPING:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;

    sget-object v1, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;->SEARCH_ACTION_RECENT:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;

    sget-object v2, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;->SEARCH_ACTION_SUGGESTION:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;

    filled-new-array {v0, v1, v2}, [Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1150
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;

    const-string v1, "SEARCH_ACTION_TYPING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;->SEARCH_ACTION_TYPING:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;

    .line 1151
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;

    const-string v1, "SEARCH_ACTION_RECENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;->SEARCH_ACTION_RECENT:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;

    .line 1152
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;

    const-string v1, "SEARCH_ACTION_SUGGESTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;->SEARCH_ACTION_SUGGESTION:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;

    .line 1149
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;->$values()[Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;->$VALUES:[Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;
    .locals 1

    .line 1149
    const-class v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;

    return-object p0
.end method

.method public static values()[Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;
    .locals 1

    .line 1149
    sget-object v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;->$VALUES:[Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;

    invoke-virtual {v0}, [Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1156
    sget-object v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$2;->$SwitchMap$com$box$android$domain$analytics$BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction:[I

    invoke-virtual {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder$SearchAction;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1159
    const-string/jumbo p0, "typing"

    return-object p0

    .line 1158
    :cond_0
    const-string/jumbo p0, "suggestion"

    return-object p0

    .line 1157
    :cond_1
    const-string/jumbo p0, "recent"

    return-object p0
.end method
