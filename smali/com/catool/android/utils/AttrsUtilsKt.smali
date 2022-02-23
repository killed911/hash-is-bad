.class public final Lcom/catool/android/utils/AttrsUtilsKt;
.super Ljava/lang/Object;
.source "AttrsUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a&\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\n\u0010\u0008\u001a\u00060\tR\u00020\n\u001a\u001a\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u001a&\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\n\u0010\u0008\u001a\u00060\tR\u00020\n\u001a\u001d\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005H\u0087\u0008\u001a)\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\n\u0010\u0008\u001a\u00060\tR\u00020\nH\u0087\u0008\u001a\u001a\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u001a\u001d\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005H\u0087\u0008\"\u0014\u0010\u0000\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "getColorFromStyle",
        "",
        "style",
        "attr",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "getDrawableFromStyle",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawableFromStyleByInline",
        "getResourceIdFromStyle",
        "getResourceIdFromStyleByInline",
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
.method public static final getColorFromStyle(IILandroid/content/res/Resources$Theme;)I
    .locals 2

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 33
    invoke-static {}, Lcom/catool/android/utils/AttrsUtilsKt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/catool/android/utils/AttrsUtilsKt;->getResourceIdFromStyle(II)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/catool/android/utils/AttrsUtilsKt;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/catool/android/utils/AttrsUtilsKt;->getResourceIdFromStyle(II)I

    move-result p0

    invoke-static {p2, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final getContext()Landroid/content/Context;
    .locals 1

    .line 16
    invoke-static {}, Lcom/catool/android/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final getDrawableFromStyle(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 20
    invoke-static {}, Lcom/catool/android/utils/AttrsUtilsKt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/catool/android/utils/AttrsUtilsKt;->getResourceIdFromStyle(II)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p0
.end method

.method public static final getDrawableFromStyle(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 25
    invoke-static {}, Lcom/catool/android/utils/AttrsUtilsKt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/catool/android/utils/AttrsUtilsKt;->getResourceIdFromStyle(II)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "context.resources.getDra\u2026tyle(style, attr), theme)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/catool/android/utils/AttrsUtilsKt;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/catool/android/utils/AttrsUtilsKt;->getResourceIdFromStyle(II)I

    move-result p0

    invoke-static {p2, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string p1, "ContextCompat.getDrawabl\u2026FromStyle(style, attr))!!"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final getDrawableFromStyleByInline(II)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be removed!"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getDrawableFromStyle(style, attr)"
            imports = {}
        .end subannotation
    .end annotation

    .line 41
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/catool/android/utils/AttrsUtilsKt;->getResourceIdFromStyle(II)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p0
.end method

.method public static final getDrawableFromStyleByInline(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be removed!"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getDrawableFromStyle(style, attr, theme)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 46
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/catool/android/utils/AttrsUtilsKt;->getResourceIdFromStyle(II)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "ContextProvider.context.\u2026tyle(style, attr), theme)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/catool/android/utils/AttrsUtilsKt;->getResourceIdFromStyle(II)I

    move-result p0

    invoke-static {p2, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string p1, "ContextCompat.getDrawabl\u2026FromStyle(style, attr))!!"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final getResourceIdFromStyle(II)I
    .locals 4

    const/4 v0, 0x0

    .line 53
    check-cast v0, Landroid/content/res/TypedArray;

    .line 56
    :try_start_0
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw p0
.end method

.method public static final getResourceIdFromStyleByInline(II)I
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be removed!"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getResourceIdFromStyle(style, attr)"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x0

    .line 65
    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x1

    .line 68
    :try_start_0
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput p1, v3, v4

    invoke-virtual {v2, p0, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return p0

    :catchall_0
    move-exception p0

    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p0
.end method
