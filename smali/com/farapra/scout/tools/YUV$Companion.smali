.class public final Lcom/farapra/scout/tools/YUV$Companion;
.super Ljava/lang/Object;
.source "Ext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/scout/tools/YUV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/farapra/scout/tools/YUV$Companion;",
        "",
        "()V",
        "of",
        "Lcom/farapra/scout/tools/YUV;",
        "c",
        "",
        "scout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/farapra/scout/tools/YUV$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(I)Lcom/farapra/scout/tools/YUV;
    .locals 4

    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 40
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float v0, v0

    const v2, 0x3e991687    # 0.299f

    mul-float v2, v2, v0

    int-to-float v1, v1

    const v3, 0x3f1645a2    # 0.587f

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    int-to-float p1, p1

    const v1, 0x3de978d5    # 0.114f

    mul-float v1, v1, p1

    add-float/2addr v2, v1

    sub-float/2addr p1, v2

    const v1, 0x3efc6a7f    # 0.493f

    mul-float p1, p1, v1

    sub-float/2addr v0, v2

    const v1, 0x3f608312    # 0.877f

    mul-float v0, v0, v1

    .line 46
    new-instance v1, Lcom/farapra/scout/tools/YUV;

    invoke-direct {v1, v2, p1, v0}, Lcom/farapra/scout/tools/YUV;-><init>(FFF)V

    return-object v1
.end method
