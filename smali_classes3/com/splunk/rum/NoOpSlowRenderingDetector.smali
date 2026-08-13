.class final enum Lcom/splunk/rum/NoOpSlowRenderingDetector;
.super Ljava/lang/Enum;
.source "NoOpSlowRenderingDetector.java"

# interfaces
.implements Lcom/splunk/rum/SlowRenderingDetector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/splunk/rum/NoOpSlowRenderingDetector;",
        ">;",
        "Lcom/splunk/rum/SlowRenderingDetector;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/splunk/rum/NoOpSlowRenderingDetector;

.field public static final enum INSTANCE:Lcom/splunk/rum/NoOpSlowRenderingDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/splunk/rum/NoOpSlowRenderingDetector;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/splunk/rum/NoOpSlowRenderingDetector;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/splunk/rum/NoOpSlowRenderingDetector;->INSTANCE:Lcom/splunk/rum/NoOpSlowRenderingDetector;

    .line 21
    filled-new-array {v0}, [Lcom/splunk/rum/NoOpSlowRenderingDetector;

    move-result-object v0

    sput-object v0, Lcom/splunk/rum/NoOpSlowRenderingDetector;->$VALUES:[Lcom/splunk/rum/NoOpSlowRenderingDetector;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/splunk/rum/NoOpSlowRenderingDetector;
    .locals 1

    .line 21
    const-class v0, Lcom/splunk/rum/NoOpSlowRenderingDetector;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/splunk/rum/NoOpSlowRenderingDetector;

    return-object p0
.end method

.method public static values()[Lcom/splunk/rum/NoOpSlowRenderingDetector;
    .locals 1

    .line 21
    sget-object v0, Lcom/splunk/rum/NoOpSlowRenderingDetector;->$VALUES:[Lcom/splunk/rum/NoOpSlowRenderingDetector;

    invoke-virtual {v0}, [Lcom/splunk/rum/NoOpSlowRenderingDetector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/splunk/rum/NoOpSlowRenderingDetector;

    return-object v0
.end method


# virtual methods
.method public start(Landroid/app/Application;)V
    .locals 0

    return-void
.end method
