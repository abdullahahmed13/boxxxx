.class Lsdk/pendo/io/actions/GuidePreparationManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/actions/GuidePreparationManager;->subscribeToEndOfImageFetching(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsdk/pendo/io/actions/GuidePreparationManager;

.field final synthetic val$stepId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsdk/pendo/io/actions/GuidePreparationManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/actions/GuidePreparationManager$2;->this$0:Lsdk/pendo/io/actions/GuidePreparationManager;

    iput-object p2, p0, Lsdk/pendo/io/actions/GuidePreparationManager$2;->val$stepId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lsdk/pendo/io/actions/GuidePreparationManager$2;->this$0:Lsdk/pendo/io/actions/GuidePreparationManager;

    iget-object p0, p0, Lsdk/pendo/io/actions/GuidePreparationManager$2;->val$stepId:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lsdk/pendo/io/actions/GuidePreparationManager;->setImagesLoaded(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
