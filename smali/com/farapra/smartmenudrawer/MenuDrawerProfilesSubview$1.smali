.class public final Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MenuDrawerProfilesSubview.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview;-><init>(Landroid/app/Activity;Lcom/farapra/smartmenudrawer/OnManageAccountsClickListener;Lcom/farapra/smartmenudrawer/model/ManageAccountsMenuItemConfig;Lcom/farapra/smartmenudrawer/OnProfileClickListener;Lcom/farapra/smartmenudrawer/model/ProfileViewProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/farapra/smartmenudrawer/MenuDrawerProfilesSubview$1",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "(II)V",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "smartmenudrawer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $_1dp:I

.field final synthetic $_8dp:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$1;->$_1dp:I

    iput p2, p0, Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$1;->$_8dp:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67
    iget p2, p0, Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$1;->$_1dp:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 68
    iget p2, p0, Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$1;->$_1dp:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    iget p2, p0, Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$1;->$_8dp:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 70
    iget p2, p0, Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$1;->$_8dp:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
