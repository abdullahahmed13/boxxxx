.class public Lsdk/pendo/io/Pendo$PendoOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/Pendo$PendoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAdaptivePageScanningMode:Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

.field private mAdditionalOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableAutoSessionEndDetection:Z

.field private mEnvironment:Lsdk/pendo/io/f6/b;

.field private mExcludeGhostElementsWhileScanning:Z

.field private mImportInitModelFromLocalFile:Z

.field private mIncludeAllGuideContent:Z

.field private mUseClickableElementsFromJS:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdaptivePageScanningMode(Lsdk/pendo/io/Pendo$PendoOptions$Builder;)Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->mAdaptivePageScanningMode:Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdditionalOptions(Lsdk/pendo/io/Pendo$PendoOptions$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->mAdditionalOptions:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnableAutoSessionEndDetection(Lsdk/pendo/io/Pendo$PendoOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->mEnableAutoSessionEndDetection:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnvironment(Lsdk/pendo/io/Pendo$PendoOptions$Builder;)Lsdk/pendo/io/f6/b;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->mEnvironment:Lsdk/pendo/io/f6/b;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExcludeGhostElementsWhileScanning(Lsdk/pendo/io/Pendo$PendoOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->mExcludeGhostElementsWhileScanning:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmImportInitModelFromLocalFile(Lsdk/pendo/io/Pendo$PendoOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->mImportInitModelFromLocalFile:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIncludeAllGuideContent(Lsdk/pendo/io/Pendo$PendoOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->mIncludeAllGuideContent:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUseClickableElementsFromJS(Lsdk/pendo/io/Pendo$PendoOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->mUseClickableElementsFromJS:Z

    return p0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->mUseClickableElementsFromJS:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->mEnableAutoSessionEndDetection:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->mEnvironment:Lsdk/pendo/io/f6/b;

    iput-object v2, p0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->mAdditionalOptions:Ljava/util/Map;

    iput-boolean v1, p0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->mIncludeAllGuideContent:Z

    iput-boolean v1, p0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->mImportInitModelFromLocalFile:Z

    iput-boolean v0, p0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->mExcludeGhostElementsWhileScanning:Z

    sget-object v0, Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;->DEFAULT:Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    iput-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->mAdaptivePageScanningMode:Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    return-void
.end method


# virtual methods
.method public build()Lsdk/pendo/io/Pendo$PendoOptions;
    .locals 2

    new-instance v0, Lsdk/pendo/io/Pendo$PendoOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsdk/pendo/io/Pendo$PendoOptions;-><init>(Lsdk/pendo/io/Pendo$PendoOptions$Builder;Lsdk/pendo/io/Pendo-IA;)V

    return-object v0
.end method

.method public setAdaptivePageScanning(Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;)Lsdk/pendo/io/Pendo$PendoOptions$Builder;
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->mAdaptivePageScanningMode:Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    return-object p0
.end method

.method public setAdditionalOptions(Ljava/util/Map;)Lsdk/pendo/io/Pendo$PendoOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lsdk/pendo/io/Pendo$PendoOptions$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->mAdditionalOptions:Ljava/util/Map;

    return-object p0
.end method

.method public setEnableAutoSessionEndDetection(Z)Lsdk/pendo/io/Pendo$PendoOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->mEnableAutoSessionEndDetection:Z

    return-object p0
.end method

.method public setEnvironmentName(Ljava/lang/String;)Lsdk/pendo/io/Pendo$PendoOptions$Builder;
    .locals 0

    invoke-static {p1}, Lsdk/pendo/io/f6/f;->a(Ljava/lang/String;)Lsdk/pendo/io/f6/b;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->mEnvironment:Lsdk/pendo/io/f6/b;

    return-object p0
.end method

.method public setExcludeHiddenElementsWhileScanning(Z)Lsdk/pendo/io/Pendo$PendoOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->mExcludeGhostElementsWhileScanning:Z

    return-object p0
.end method

.method public setImportInitModelFromLocalFile(Z)Lsdk/pendo/io/Pendo$PendoOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->mImportInitModelFromLocalFile:Z

    return-object p0
.end method

.method public setIncludeAllGuideContent(Z)Lsdk/pendo/io/Pendo$PendoOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->mIncludeAllGuideContent:Z

    return-object p0
.end method

.method public setJetpackComposeBeta(Z)Lsdk/pendo/io/Pendo$PendoOptions$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "3.7"
    .end annotation

    return-object p0
.end method

.method public setUseClickableElementsFromJS(Z)Lsdk/pendo/io/Pendo$PendoOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->mUseClickableElementsFromJS:Z

    return-object p0
.end method
