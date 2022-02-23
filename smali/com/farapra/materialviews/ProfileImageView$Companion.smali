.class public final Lcom/farapra/materialviews/ProfileImageView$Companion;
.super Ljava/lang/Object;
.source "ProfileImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/materialviews/ProfileImageView;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/farapra/materialviews/ProfileImageView$Companion;",
        "",
        "()V",
        "convertDpToPixels",
        "",
        "dp",
        "context",
        "Landroid/content/Context;",
        "materialviews_release"
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

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 298
    invoke-direct {p0}, Lcom/farapra/materialviews/ProfileImageView$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$convertDpToPixels(Lcom/farapra/materialviews/ProfileImageView$Companion;FLandroid/content/Context;)F
    .locals 0

    .line 298
    invoke-direct {p0, p1, p2}, Lcom/farapra/materialviews/ProfileImageView$Companion;->convertDpToPixels(FLandroid/content/Context;)F

    move-result p0

    return p0
.end method

.method private final convertDpToPixels(FLandroid/content/Context;)F
    .locals 1

    .line 300
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "context.resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method
