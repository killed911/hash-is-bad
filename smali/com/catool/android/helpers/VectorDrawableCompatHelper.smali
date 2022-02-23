.class public final Lcom/catool/android/helpers/VectorDrawableCompatHelper;
.super Ljava/lang/Object;
.source "VectorDrawableCompatHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;,
        Lcom/catool/android/helpers/VectorDrawableCompatHelper$Value;,
        Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;,
        Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorDrawableCompatHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorDrawableCompatHelper.kt\ncom/catool/android/helpers/VectorDrawableCompatHelper\n*L\n1#1,85:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u001e\u001f !B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J$\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007J$\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007J(\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00142\n\u0010\u001b\u001a\u00060\u001cR\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007J$\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007J\u001c\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/catool/android/helpers/VectorDrawableCompatHelper;",
        "",
        "()V",
        "cache",
        "Ljava/util/HashMap;",
        "Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;",
        "Lcom/catool/android/helpers/VectorDrawableCompatHelper$Value;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "resources",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "clearCache",
        "",
        "get",
        "Landroid/graphics/drawable/Drawable;",
        "id",
        "",
        "activity",
        "Landroid/app/Activity;",
        "useCache",
        "",
        "fragment",
        "Landroid/app/Fragment;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "Landroidx/fragment/app/Fragment;",
        "Key",
        "StrongValue",
        "Value",
        "WeakValue",
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
.field public static final INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

.field private static final cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;",
            "Lcom/catool/android/helpers/VectorDrawableCompatHelper$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    invoke-direct {v0}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;-><init>()V

    sput-object v0, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->cache:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;ILandroid/app/Activity;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get(ILandroid/app/Activity;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;ILandroid/app/Fragment;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get(ILandroid/app/Fragment;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;ILandroid/content/res/Resources$Theme;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get(ILandroid/content/res/Resources$Theme;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;ILandroidx/fragment/app/Fragment;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get(ILandroidx/fragment/app/Fragment;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 21
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 18
    invoke-static {}, Lcom/catool/android/ContextProvider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clearCache()V
    .locals 1

    .line 60
    sget-object v0, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final get(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final get(ILandroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;ILandroid/app/Activity;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final get(ILandroid/app/Activity;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const-string v0, "activity.theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get(ILandroid/content/res/Resources$Theme;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final get(ILandroid/app/Fragment;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;ILandroid/app/Fragment;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final get(ILandroid/app/Fragment;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "fragment.activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const-string v0, "fragment.activity.theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get(ILandroid/content/res/Resources$Theme;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final get(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;ILandroid/content/res/Resources$Theme;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final get(ILandroid/content/res/Resources$Theme;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;

    invoke-direct {v0, p1, p2}, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;-><init>(ILandroid/content/res/Resources$Theme;)V

    .line 43
    sget-object v1, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->cache:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    sget-object v1, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->cache:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Value;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Value;->get()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "drawable"

    if-eqz p3, :cond_1

    .line 51
    sget-object p3, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->cache:Ljava/util/HashMap;

    new-instance v2, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;

    invoke-direct {v2, p1, p2}, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;-><init>(ILandroid/content/res/Resources$Theme;)V

    sget-object p1, Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;->Companion:Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v0

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue$Companion;->create(Landroid/graphics/drawable/Drawable;)Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_1
    sget-object p3, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->cache:Ljava/util/HashMap;

    new-instance v2, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;

    invoke-direct {v2, p1, p2}, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;-><init>(ILandroid/content/res/Resources$Theme;)V

    sget-object p1, Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;->Companion:Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v0

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue$Companion;->create(Landroid/graphics/drawable/Drawable;)Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Drawable not found!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final get(ILandroidx/fragment/app/Fragment;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;ILandroidx/fragment/app/Fragment;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final get(ILandroidx/fragment/app/Fragment;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "fragment.activity!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const-string v0, "fragment.activity!!.theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get(ILandroid/content/res/Resources$Theme;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final get(IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v1, "context.theme"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get(ILandroid/content/res/Resources$Theme;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
