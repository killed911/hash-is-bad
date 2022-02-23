.class public final Lcom/catool/android/helpers/TypefaceHelper;
.super Ljava/lang/Object;
.source "TypefaceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypefaceHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypefaceHelper.kt\ncom/catool/android/helpers/TypefaceHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1491#2,2:62\n*E\n*S KotlinDebug\n*F\n+ 1 TypefaceHelper.kt\ncom/catool/android/helpers/TypefaceHelper\n*L\n23#1,2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J+\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00042\u0016\u0010\u0012\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00100\u0013\"\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u0004J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/catool/android/helpers/TypefaceHelper;",
        "",
        "()V",
        "LOG_TAG",
        "",
        "cache",
        "Ljava/util/HashMap;",
        "Landroid/graphics/Typeface;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "applyTypeface",
        "",
        "typeface",
        "view",
        "Landroid/view/View;",
        "path",
        "views",
        "",
        "(Ljava/lang/String;[Landroid/view/View;)V",
        "getTypeface",
        "newTypeface",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

# The value of this static final field might be set in the static constructor
.field private static final LOG_TAG:Ljava/lang/String; = "TypefaceHelper"

.field private static final cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/catool/android/helpers/TypefaceHelper;

    invoke-direct {v0}, Lcom/catool/android/helpers/TypefaceHelper;-><init>()V

    sput-object v0, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v0, "TypefaceHelper"

    .line 14
    sput-object v0, Lcom/catool/android/helpers/TypefaceHelper;->LOG_TAG:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/catool/android/helpers/TypefaceHelper;->cache:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final applyTypeface(Landroid/graphics/Typeface;Landroid/view/View;)V
    .locals 4

    .line 28
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 29
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 30
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 31
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 32
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Landroid/graphics/Typeface;Landroid/view/View;)V

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 18
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final newTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/catool/android/helpers/TypefaceHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final varargs applyTypeface(Ljava/lang/String;[Landroid/view/View;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "views"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23
    sget-object v1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-direct {v1, p1, v0}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Landroid/graphics/Typeface;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    sget-object v0, Lcom/catool/android/helpers/TypefaceHelper;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-direct {p0, p1}, Lcom/catool/android/helpers/TypefaceHelper;->newTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v1, Lcom/catool/android/helpers/TypefaceHelper;->cache:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    .line 49
    :cond_1
    sget-object v0, Lcom/catool/android/helpers/TypefaceHelper;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 51
    sget-object v0, Lcom/catool/android/CatoolConfig;->INSTANCE:Lcom/catool/android/CatoolConfig;

    invoke-virtual {v0}, Lcom/catool/android/CatoolConfig;->getLogsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    sget-object v0, Lcom/catool/android/helpers/TypefaceHelper;->LOG_TAG:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
