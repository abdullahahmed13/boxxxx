.class public final synthetic Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;

.field public final synthetic f$1:Lcom/box/androidsdk/content/models/BoxSession;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;

    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$$ExternalSyntheticLambda0;->f$1:Lcom/box/androidsdk/content/models/BoxSession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$$ExternalSyntheticLambda0;->f$1:Lcom/box/androidsdk/content/models/BoxSession;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->$r8$lambda$D-eobUdYlHGIr0_HflFJYfvMeY8(Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;Lcom/box/androidsdk/content/models/BoxSession;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
