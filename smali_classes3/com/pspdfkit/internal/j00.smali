.class public final Lcom/pspdfkit/internal/j00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "ttf"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "otf"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/j00;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/j00$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/j00$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v1, "Nutri.InitializationUtils"

    .line 2
    const-string v0, "__pspdfkit_assets_fonts"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v4}, Lcom/pspdfkit/internal/j00;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 8
    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "Error checking the files in the assets folder."

    invoke-static {v1, p1, v5, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v2

    :cond_0
    :goto_1
    if-ge v5, v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 11
    sget-object v8, Lcom/pspdfkit/internal/j00;->a:Ljava/util/List;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 132
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v2

    :goto_2
    const/4 v5, 0x0

    if-ge v0, v4, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v0, 0x1

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x1

    .line 135
    new-array v9, v0, [C

    const/16 v0, 0x2f

    aput-char v0, v9, v2

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_3

    .line 141
    :cond_2
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    .line 142
    invoke-direct {v9, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v10, v9, v2, v0, v5}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    invoke-static {v10, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    :try_start_5
    invoke-static {v9, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 147
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v10, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    .line 148
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v9, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Error copying custom font from assets \'"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\' to app storage \'"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    .line 158
    invoke-static {v1, v0, v5, v6}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    move v0, v7

    goto/16 :goto_2

    .line 167
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    array-length p1, p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, p0

    :cond_6
    :goto_4
    return-object v5
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    .line 168
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_6

    .line 170
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 172
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    array-length v5, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v6

    :goto_3
    xor-int/2addr v5, v6

    goto :goto_4

    :catch_0
    move v5, v2

    :goto_4
    if-eqz v5, :cond_4

    .line 174
    invoke-static {p0, v4, p2}, Lcom/pspdfkit/internal/j00;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5

    .line 176
    :cond_4
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_6
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "Nutri.InitializationUtils"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/pspdfkit/utils/PackageManagerExtensions;->getMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    const-string v5, "nutrient_license_key"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v0

    goto :goto_2

    .line 3
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/pspdfkit/utils/PackageManagerExtensions;->getMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    const-string v5, "pspdfkit_license_key"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Error trying to extract Nutrient license from AndroidManifest.xml"

    invoke-static {v2, v0, v6, v5}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v8, v3

    :goto_2
    if-eqz v8, :cond_3

    .line 7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 9
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/pspdfkit/utils/PackageManagerExtensions;->getMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    const-string v5, "nutrient_automatic_initialize"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    :goto_3
    move-object v0, v3

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    :goto_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lcom/pspdfkit/utils/PackageManagerExtensions;->getMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 14
    :cond_6
    const-string v6, "pspdfkit_automatic_initialize"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    :goto_5
    move-object v0, v3

    goto :goto_6

    .line 15
    :cond_7
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    :goto_6
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 17
    :cond_8
    invoke-static {v1}, Lcom/pspdfkit/internal/j00;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 18
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_a

    :cond_9
    const/4 v0, 0x1

    .line 24
    new-array v10, v0, [C

    const/16 v2, 0x3b

    aput-char v2, v10, v4

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 172
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/String;

    .line 184
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 186
    new-array v10, v0, [C

    const/16 v7, 0x2f

    aput-char v7, v10, v4

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 187
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 189
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 191
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_8

    .line 195
    :cond_b
    const-string v10, "assets"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 198
    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    .line 199
    const-string v10, "/"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/pspdfkit/internal/j00;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_c
    :goto_8
    move-object v6, v3

    :cond_d
    :goto_9
    if-eqz v6, :cond_a

    .line 337
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 338
    :cond_e
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    .line 339
    :cond_f
    :goto_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_b
    move-object v9, v0

    .line 340
    new-instance v7, Lcom/pspdfkit/initialization/InitializationOptions;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/pspdfkit/initialization/InitializationOptions;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/pspdfkit/initialization/CrossPlatformTechnology;Lcom/pspdfkit/configuration/policy/ApplicationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    invoke-static {v1, v7}, Lcom/pspdfkit/Nutrient;->initialize(Landroid/content/Context;Lcom/pspdfkit/initialization/InitializationOptions;)V

    return-void

    .line 342
    :cond_10
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Error: `nutrient_automatic_initialize` set to `false` in `AndroidManifest.xml`, but we are trying to auto-initialize without a license key. Please call `Nutrient.initialize` explicitly, or use auto-initialization."

    invoke-static {v2, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    new-instance v0, Lcom/pspdfkit/exceptions/NutrientNotInitializedException;

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/NutrientNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/pspdfkit/utils/PackageManagerExtensions;->getMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    const-string v2, "nutrient_font_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/pspdfkit/utils/PackageManagerExtensions;->getMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    const-string v1, "pspdfkit_font_path"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    return-object v0
.end method
