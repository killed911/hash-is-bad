.class public final Lcom/hiketop/ui/ViewsKt$setEdgeEffectColor$1;
.super Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
.source "Views.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/ui/ViewsKt;->setEdgeEffectColor(Landroidx/recyclerview/widget/RecyclerView;I)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hiketop/ui/ViewsKt$setEdgeEffectColor$1",
        "Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;",
        "createEdgeEffect",
        "Landroid/widget/EdgeEffect;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "direction",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $color:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/hiketop/ui/ViewsKt$setEdgeEffectColor$1;->$color:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;-><init>()V

    return-void
.end method


# virtual methods
.method protected createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 69
    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 72
    iget p1, p0, Lcom/hiketop/ui/ViewsKt$setEdgeEffectColor$1;->$color:I

    const v0, 0xffffff

    and-int/2addr p1, v0

    const/high16 v0, 0x10000000

    or-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;->createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object p2

    const-string p1, "super.createEdgeEffect(view, direction)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p2
.end method
