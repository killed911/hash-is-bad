.class public final Lcom/hiketop/app/android/AndroidResourcesManager;
.super Ljava/lang/Object;
.source "ResourcesManager.kt"

# interfaces
.implements Lcom/hiketop/app/android/ResourcesManager;


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J)\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\"\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J\u001b\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/android/AndroidResourcesManager;",
        "Lcom/hiketop/app/android/ResourcesManager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "color",
        "",
        "id",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "emojiString",
        "",
        "string",
        "",
        "args",
        "",
        "",
        "(I[Ljava/lang/Object;)Ljava/lang/String;",
        "stringArray",
        "(I)[Ljava/lang/String;",
        "vector",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/android/AndroidResourcesManager;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public color(I)I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hiketop/app/android/AndroidResourcesManager;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public drawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/hiketop/app/android/AndroidResourcesManager;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p1
.end method

.method public emojiString(I)Ljava/lang/CharSequence;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/hiketop/app/android/AndroidResourcesManager;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/hiketop/app/utils/emoji/EmojiExtKt;->emojiString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public varargs string(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/hiketop/app/android/AndroidResourcesManager;->context:Landroid/content/Context;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(id, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public stringArray(I)[Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/hiketop/app/android/AndroidResourcesManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getStringArray(id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public vector(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/hiketop/app/android/AndroidResourcesManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/android/AndroidResourcesManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1
.end method
