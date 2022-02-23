.class final Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;
.super Ljava/lang/Object;
.source "VectorDrawableCompatHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/catool/android/helpers/VectorDrawableCompatHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Key"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005R\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\r\u0010\r\u001a\u00060\u0005R\u00020\u0006H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005R\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u00060\u0005R\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;",
        "",
        "id",
        "",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "(ILandroid/content/res/Resources$Theme;)V",
        "getId",
        "()I",
        "getTheme",
        "()Landroid/content/res/Resources$Theme;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final id:I

.field private final theme:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(ILandroid/content/res/Resources$Theme;)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;->id:I

    iput-object p2, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;->theme:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method public static bridge synthetic copy$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;ILandroid/content/res/Resources$Theme;ILjava/lang/Object;)Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;->id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;->theme:Landroid/content/res/Resources$Theme;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;->copy(ILandroid/content/res/Resources$Theme;)Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;->id:I

    return v0
.end method

.method public final component2()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;->theme:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final copy(ILandroid/content/res/Resources$Theme;)Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;
    .locals 1

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;

    invoke-direct {v0, p1, p2}, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;-><init>(ILandroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;

    iget v1, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;->id:I

    iget v3, p1, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;->id:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;->theme:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;->theme:Landroid/content/res/Resources$Theme;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;->id:I

    return v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;->theme:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;->theme:Landroid/content/res/Resources$Theme;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$Key;->theme:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
