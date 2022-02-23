.class public final Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$layoutManager$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "TOPFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->createView()Landroid/view/View;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$layoutManager$1",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "supportsPredictiveItemAnimations",
        "",
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
.field final synthetic $context:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $spanCount:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;ILandroid/content/Context;I)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$layoutManager$1;->$context:Landroidx/fragment/app/FragmentActivity;

    iput p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$layoutManager$1;->$spanCount:I

    invoke-direct {p0, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
