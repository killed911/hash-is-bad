.class public final Lcom/hiketop/app/activities/gaining/views/ToggleButton$init$1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "ToggleButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/views/ToggleButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/hiketop/app/activities/gaining/views/ToggleButton$init$1",
        "Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;",
        "resize",
        "Landroid/graphics/Shader;",
        "width",
        "",
        "height",
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
.field final synthetic $areaColor:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton$init$1;->$areaColor:I

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 9

    .line 108
    new-instance v8, Landroid/graphics/LinearGradient;

    int-to-float v3, p1

    int-to-float v4, p2

    .line 112
    iget v6, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton$init$1;->$areaColor:I

    .line 114
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move v5, v6

    .line 108
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v8, Landroid/graphics/Shader;

    return-object v8
.end method
