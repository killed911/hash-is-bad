.class final Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;
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
    name = "WeakValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0015\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c2\u0003J\u0019\u0010\u0007\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0016J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;",
        "Lcom/catool/android/helpers/VectorDrawableCompatHelper$Value;",
        "reference",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/graphics/drawable/Drawable;",
        "(Ljava/lang/ref/WeakReference;)V",
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
.field public static final Companion:Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue$Companion;


# instance fields
.field private final reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;->Companion:Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;->reference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private final component1()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;->reference:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static bridge synthetic copy$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;Ljava/lang/ref/WeakReference;ILjava/lang/Object;)Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;->reference:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;->copy(Ljava/lang/ref/WeakReference;)Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/ref/WeakReference;)Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;"
        }
    .end annotation

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;

    invoke-direct {v0, p1}, Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;

    iget-object v0, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;->reference:Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;->reference:Ljava/lang/ref/WeakReference;

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

    .line 78
    iget-object v0, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;->reference:Ljava/lang/ref/WeakReference;

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

    const-string v1, "WeakValue(reference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$WeakValue;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
