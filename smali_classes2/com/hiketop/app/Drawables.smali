.class public final Lcom/hiketop/app/Drawables;
.super Ljava/lang/Object;
.source "Drawables.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Drawables.kt\ncom/hiketop/app/Drawables\n*L\n1#1,16:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/Drawables;",
        "",
        "()V",
        "lightPhotoPlaceholder",
        "Landroid/graphics/drawable/Drawable;",
        "getLightPhotoPlaceholder",
        "()Landroid/graphics/drawable/Drawable;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/Drawables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/hiketop/app/Drawables;

    invoke-direct {v0}, Lcom/hiketop/app/Drawables;-><init>()V

    sput-object v0, Lcom/hiketop/app/Drawables;->INSTANCE:Lcom/hiketop/app/Drawables;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLightPhotoPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 9
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    invoke-static {v3}, Lcom/hiketop/app/WHITE_ALPHA;->get(F)I

    move-result v3

    aput v3, v2, v1

    const v1, 0x3dcccccd    # 0.1f

    .line 13
    invoke-static {v1}, Lcom/hiketop/app/WHITE_ALPHA;->get(F)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v2, v3

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
