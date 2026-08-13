.class Lio/split/android/client/storage/cipher/ApplyCipherTask$1;
.super Ljava/lang/Object;
.source "ApplyCipherTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/storage/cipher/ApplyCipherTask;->execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/storage/cipher/ApplyCipherTask;


# direct methods
.method constructor <init>(Lio/split/android/client/storage/cipher/ApplyCipherTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask$1;->this$0:Lio/split/android/client/storage/cipher/ApplyCipherTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 56
    iget-object v0, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask$1;->this$0:Lio/split/android/client/storage/cipher/ApplyCipherTask;

    invoke-static {v0}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->access$000(Lio/split/android/client/storage/cipher/ApplyCipherTask;)Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->attributesDao()Lio/split/android/client/storage/db/attributes/AttributesDao;

    move-result-object v1

    invoke-static {v0, v1}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->access$100(Lio/split/android/client/storage/cipher/ApplyCipherTask;Lio/split/android/client/storage/db/attributes/AttributesDao;)V

    .line 57
    iget-object v0, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask$1;->this$0:Lio/split/android/client/storage/cipher/ApplyCipherTask;

    invoke-static {v0}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->access$000(Lio/split/android/client/storage/cipher/ApplyCipherTask;)Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object v1

    iget-object v2, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask$1;->this$0:Lio/split/android/client/storage/cipher/ApplyCipherTask;

    invoke-static {v2}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->access$000(Lio/split/android/client/storage/cipher/ApplyCipherTask;)Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lio/split/android/client/storage/db/SplitRoomDatabase;->generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->access$200(Lio/split/android/client/storage/cipher/ApplyCipherTask;Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/db/GeneralInfoDao;)V

    .line 58
    iget-object v0, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask$1;->this$0:Lio/split/android/client/storage/cipher/ApplyCipherTask;

    invoke-static {v0}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->access$000(Lio/split/android/client/storage/cipher/ApplyCipherTask;)Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->mySegmentDao()Lio/split/android/client/storage/db/MySegmentDao;

    move-result-object v1

    invoke-static {v0, v1}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->access$300(Lio/split/android/client/storage/cipher/ApplyCipherTask;Lio/split/android/client/storage/db/MySegmentDao;)V

    .line 59
    iget-object v0, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask$1;->this$0:Lio/split/android/client/storage/cipher/ApplyCipherTask;

    invoke-static {v0}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->access$000(Lio/split/android/client/storage/cipher/ApplyCipherTask;)Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->myLargeSegmentDao()Lio/split/android/client/storage/db/MyLargeSegmentDao;

    move-result-object v1

    invoke-static {v0, v1}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->access$400(Lio/split/android/client/storage/cipher/ApplyCipherTask;Lio/split/android/client/storage/db/MyLargeSegmentDao;)V

    .line 60
    iget-object v0, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask$1;->this$0:Lio/split/android/client/storage/cipher/ApplyCipherTask;

    invoke-static {v0}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->access$000(Lio/split/android/client/storage/cipher/ApplyCipherTask;)Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->impressionDao()Lio/split/android/client/storage/db/ImpressionDao;

    move-result-object v1

    invoke-static {v0, v1}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->access$500(Lio/split/android/client/storage/cipher/ApplyCipherTask;Lio/split/android/client/storage/db/ImpressionDao;)V

    .line 61
    iget-object v0, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask$1;->this$0:Lio/split/android/client/storage/cipher/ApplyCipherTask;

    invoke-static {v0}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->access$000(Lio/split/android/client/storage/cipher/ApplyCipherTask;)Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->eventDao()Lio/split/android/client/storage/db/EventDao;

    move-result-object v1

    invoke-static {v0, v1}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->access$600(Lio/split/android/client/storage/cipher/ApplyCipherTask;Lio/split/android/client/storage/db/EventDao;)V

    .line 62
    iget-object v0, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask$1;->this$0:Lio/split/android/client/storage/cipher/ApplyCipherTask;

    invoke-static {v0}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->access$000(Lio/split/android/client/storage/cipher/ApplyCipherTask;)Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->impressionsCountDao()Lio/split/android/client/storage/db/ImpressionsCountDao;

    move-result-object v1

    invoke-static {v0, v1}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->access$700(Lio/split/android/client/storage/cipher/ApplyCipherTask;Lio/split/android/client/storage/db/ImpressionsCountDao;)V

    .line 63
    iget-object v0, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask$1;->this$0:Lio/split/android/client/storage/cipher/ApplyCipherTask;

    invoke-static {v0}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->access$000(Lio/split/android/client/storage/cipher/ApplyCipherTask;)Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->uniqueKeysDao()Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;

    move-result-object v1

    invoke-static {v0, v1}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->access$800(Lio/split/android/client/storage/cipher/ApplyCipherTask;Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;)V

    .line 64
    iget-object p0, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask$1;->this$0:Lio/split/android/client/storage/cipher/ApplyCipherTask;

    invoke-static {p0}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->access$000(Lio/split/android/client/storage/cipher/ApplyCipherTask;)Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->ruleBasedSegmentDao()Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

    move-result-object v0

    invoke-static {p0, v0}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->access$900(Lio/split/android/client/storage/cipher/ApplyCipherTask;Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;)V

    return-void
.end method
