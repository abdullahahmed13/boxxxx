.class synthetic Lio/noties/markwon/recycler/table/TableEntry$1;
.super Ljava/lang/Object;
.source "TableEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/recycler/table/TableEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$noties$markwon$ext$tables$Table$Alignment:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 428
    invoke-static {}, Lio/noties/markwon/ext/tables/Table$Alignment;->values()[Lio/noties/markwon/ext/tables/Table$Alignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/noties/markwon/recycler/table/TableEntry$1;->$SwitchMap$io$noties$markwon$ext$tables$Table$Alignment:[I

    :try_start_0
    sget-object v1, Lio/noties/markwon/ext/tables/Table$Alignment;->LEFT:Lio/noties/markwon/ext/tables/Table$Alignment;

    invoke-virtual {v1}, Lio/noties/markwon/ext/tables/Table$Alignment;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/noties/markwon/recycler/table/TableEntry$1;->$SwitchMap$io$noties$markwon$ext$tables$Table$Alignment:[I

    sget-object v1, Lio/noties/markwon/ext/tables/Table$Alignment;->CENTER:Lio/noties/markwon/ext/tables/Table$Alignment;

    invoke-virtual {v1}, Lio/noties/markwon/ext/tables/Table$Alignment;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/noties/markwon/recycler/table/TableEntry$1;->$SwitchMap$io$noties$markwon$ext$tables$Table$Alignment:[I

    sget-object v1, Lio/noties/markwon/ext/tables/Table$Alignment;->RIGHT:Lio/noties/markwon/ext/tables/Table$Alignment;

    invoke-virtual {v1}, Lio/noties/markwon/ext/tables/Table$Alignment;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
