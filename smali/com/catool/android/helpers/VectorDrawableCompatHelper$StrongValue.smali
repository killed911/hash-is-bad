.class final Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;
.super Ljava/lang/Object;
.source "VectorDrawableCompatHelper.kt"

# interfaces
.implements Lcom/catool/android/helpers/VectorDrawableCompatHelper$Value;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/catool/android/helpers/VectorDrawableCompatHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StrongValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;",
        "Lcom/catool/android/helpers/VectorDrawableCompatHelper$Value;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/graphics/drawable/Drawable;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "get",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue$Companion;


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;->Companion:Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final component1()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static bridge synthetic copy$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;->drawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;->copy(Landroid/graphics/drawable/Drawable;)Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/graphics/drawable/Drawable;)Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;

    invoke-direct {v0, p1}, Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;

    iget-object v0, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public get()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrongValue(drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
