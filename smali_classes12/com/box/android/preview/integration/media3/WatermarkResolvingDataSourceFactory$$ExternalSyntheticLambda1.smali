.class public final synthetic Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/datasource/ResolvingDataSource$Resolver;


# instance fields
.field public final synthetic f$0:Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;

    iput-boolean p2, p0, Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final resolveDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;

    iget-boolean p0, p0, Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, p0, p1}, Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;->$r8$lambda$xU0rgxul9cBahrOXvfdIrdiTRGs(Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;ZLandroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    move-result-object p0

    return-object p0
.end method
