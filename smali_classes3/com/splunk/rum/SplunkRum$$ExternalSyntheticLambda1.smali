.class public final synthetic Lcom/splunk/rum/SplunkRum$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/SplunkRum$$ExternalSyntheticLambda1;->f$0:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/splunk/rum/SplunkRum$$ExternalSyntheticLambda1;->f$0:Landroid/location/Location;

    check-cast p1, Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-static {p0, p1}, Lcom/splunk/rum/SplunkRum;->lambda$updateLocation$2(Landroid/location/Location;Lio/opentelemetry/api/common/AttributesBuilder;)V

    return-void
.end method
