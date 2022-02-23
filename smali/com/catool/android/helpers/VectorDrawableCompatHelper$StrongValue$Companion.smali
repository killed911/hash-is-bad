.class public final Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue$Companion;
.super Ljava/lang/Object;
.source "VectorDrawableCompatHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue$Companion;",
        "",
        "()V",
        "create",
        "Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/graphics/drawable/Drawable;)Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;
    .locals 2

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/catool/android/helpers/VectorDrawableCompatHelper$StrongValue;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
