.class public Lio/noties/markwon/recycler/table/TableEntryPlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "TableEntryPlugin.java"


# instance fields
.field private final theme:Lio/noties/markwon/recycler/table/TableEntryTheme;


# direct methods
.method constructor <init>(Lio/noties/markwon/recycler/table/TableEntryTheme;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 54
    iput-object p1, p0, Lio/noties/markwon/recycler/table/TableEntryPlugin;->theme:Lio/noties/markwon/recycler/table/TableEntryTheme;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lio/noties/markwon/recycler/table/TableEntryPlugin;
    .locals 0

    .line 29
    invoke-static {p0}, Lio/noties/markwon/ext/tables/TableTheme;->create(Landroid/content/Context;)Lio/noties/markwon/ext/tables/TableTheme;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lio/noties/markwon/recycler/table/TableEntryPlugin;->create(Lio/noties/markwon/ext/tables/TableTheme;)Lio/noties/markwon/recycler/table/TableEntryPlugin;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/noties/markwon/ext/tables/TablePlugin$ThemeConfigure;)Lio/noties/markwon/recycler/table/TableEntryPlugin;
    .locals 2

    .line 40
    new-instance v0, Lio/noties/markwon/ext/tables/TableTheme$Builder;

    invoke-direct {v0}, Lio/noties/markwon/ext/tables/TableTheme$Builder;-><init>()V

    .line 41
    invoke-interface {p0, v0}, Lio/noties/markwon/ext/tables/TablePlugin$ThemeConfigure;->configureTheme(Lio/noties/markwon/ext/tables/TableTheme$Builder;)V

    .line 42
    new-instance p0, Lio/noties/markwon/recycler/table/TableEntryPlugin;

    new-instance v1, Lio/noties/markwon/recycler/table/TableEntryTheme;

    invoke-direct {v1, v0}, Lio/noties/markwon/recycler/table/TableEntryTheme;-><init>(Lio/noties/markwon/ext/tables/TableTheme$Builder;)V

    invoke-direct {p0, v1}, Lio/noties/markwon/recycler/table/TableEntryPlugin;-><init>(Lio/noties/markwon/recycler/table/TableEntryTheme;)V

    return-object p0
.end method

.method public static create(Lio/noties/markwon/ext/tables/TablePlugin;)Lio/noties/markwon/recycler/table/TableEntryPlugin;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lio/noties/markwon/ext/tables/TablePlugin;->theme()Lio/noties/markwon/ext/tables/TableTheme;

    move-result-object p0

    invoke-static {p0}, Lio/noties/markwon/recycler/table/TableEntryPlugin;->create(Lio/noties/markwon/ext/tables/TableTheme;)Lio/noties/markwon/recycler/table/TableEntryPlugin;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/noties/markwon/ext/tables/TableTheme;)Lio/noties/markwon/recycler/table/TableEntryPlugin;
    .locals 1

    .line 35
    new-instance v0, Lio/noties/markwon/recycler/table/TableEntryPlugin;

    invoke-static {p0}, Lio/noties/markwon/recycler/table/TableEntryTheme;->create(Lio/noties/markwon/ext/tables/TableTheme;)Lio/noties/markwon/recycler/table/TableEntryTheme;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/noties/markwon/recycler/table/TableEntryPlugin;-><init>(Lio/noties/markwon/recycler/table/TableEntryTheme;)V

    return-object v0
.end method


# virtual methods
.method public configureParser(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 0

    .line 64
    invoke-static {}, Lorg/commonmark/ext/gfm/tables/TablesExtension;->create()Lorg/commonmark/Extension;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/commonmark/parser/Parser$Builder;->extensions(Ljava/lang/Iterable;)Lorg/commonmark/parser/Parser$Builder;

    return-void
.end method

.method public theme()Lio/noties/markwon/recycler/table/TableEntryTheme;
    .locals 0

    .line 59
    iget-object p0, p0, Lio/noties/markwon/recycler/table/TableEntryPlugin;->theme:Lio/noties/markwon/recycler/table/TableEntryTheme;

    return-object p0
.end method
