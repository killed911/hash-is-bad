.class public final Lcom/catool/android/utils/FragmentExtKt;
.super Ljava/lang/Object;
.source "FragmentExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\n\u001a\u0002H\u000b\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000c*\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000f\u001a$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0011\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000c*\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u001a8\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0011\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000c*\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\u00140\u0013\u001a\u001c\u0010\u0015\u001a\u0002H\u000b\"\u0008\u0008\u0000\u0010\u000b*\u00020\u0016*\u00020\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u0017\u001a\u0014\u0010\u0018\u001a\u00020\u000c*\u00020\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000e\u001a\u001e\u0010\u0018\u001a\u00020\u000c*\u00020\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u001a&\u0010\u0018\u001a\u00020\u000c*\u00020\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u000e\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0019\u0010\u0005\u001a\u00060\u0006R\u00020\u0007*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "activityLayoutInflater",
        "Landroid/view/LayoutInflater;",
        "Landroidx/fragment/app/Fragment;",
        "getActivityLayoutInflater",
        "(Landroid/support/v4/app/Fragment;)Landroid/view/LayoutInflater;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "getTheme",
        "(Landroid/support/v4/app/Fragment;)Landroid/content/res/Resources$Theme;",
        "find",
        "T",
        "Landroid/view/View;",
        "id",
        "",
        "(Landroid/support/v4/app/Fragment;I)Landroid/view/View;",
        "findLazy",
        "Lkotlin/Lazy;",
        "action",
        "Lkotlin/Function1;",
        "",
        "getCastedActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "(Landroid/support/v4/app/Fragment;)Landroid/support/v7/app/AppCompatActivity;",
        "inflate",
        "res",
        "vg",
        "Landroid/view/ViewGroup;",
        "style",
        "catool_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static final find(Landroidx/fragment/app/Fragment;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "I)TT;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "view!!.findViewById(id)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final findLazy(Landroidx/fragment/app/Fragment;I)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "I)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/catool/android/utils/FragmentExtKt$findLazy$2;

    invoke-direct {v0, p0, p1}, Lcom/catool/android/utils/FragmentExtKt$findLazy$2;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final findLazy(Landroidx/fragment/app/Fragment;ILkotlin/jvm/functions/Function1;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/catool/android/utils/FragmentExtKt$findLazy$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/catool/android/utils/FragmentExtKt$findLazy$1;-><init>(Landroidx/fragment/app/Fragment;ILkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final getActivityLayoutInflater(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "activity!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const-string v0, "activity!!.layoutInflater"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getCastedActivity(Landroidx/fragment/app/Fragment;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getTheme(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources$Theme;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "activity!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const-string v0, "activity!!.theme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final inflate(Landroidx/fragment/app/Fragment;I)Landroid/view/View;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Lcom/catool/android/utils/FragmentExtKt;->inflate(Landroidx/fragment/app/Fragment;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final inflate(Landroidx/fragment/app/Fragment;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lcom/catool/android/utils/FragmentExtKt;->getActivityLayoutInflater(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string p1, "activityLayoutInflater.inflate(res, vg)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final inflate(Landroidx/fragment/app/Fragment;ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string p1, "View.inflate(ContextThem\u2026ctivity, style), res, vg)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
