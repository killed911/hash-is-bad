.class final Lcom/hiketop/app/activities/products/ProductsActivity$FragmentsAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "ProductsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/products/ProductsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FragmentsAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0010H\u0016R\u001e\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/activities/products/ProductsActivity$FragmentsAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "supportFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "showSlotsFragment",
        "",
        "(Landroidx/fragment/app/FragmentManager;Z)V",
        "fragments",
        "",
        "Ljava/lang/Class;",
        "Lcom/hiketop/app/activities/products/fragments/base/BaseProductsFragment;",
        "[Ljava/lang/Class;",
        "titles",
        "",
        "[Ljava/lang/String;",
        "getCount",
        "",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "getPageTitle",
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
.field private final fragments:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hiketop/app/activities/products/fragments/base/BaseProductsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final showSlotsFragment:Z

.field private final titles:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 4

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-boolean p2, p0, Lcom/hiketop/app/activities/products/ProductsActivity$FragmentsAdapter;->showSlotsFragment:Z

    const/4 p1, 0x3

    new-array p2, p1, [Ljava/lang/String;

    const v0, 0x7f10004d

    .line 201
    invoke-static {v0}, Lcom/catool/android/utils/Res;->string(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const v0, 0x7f10004e

    .line 202
    invoke-static {v0}, Lcom/catool/android/utils/Res;->string(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p2, v2

    const v0, 0x7f10004f

    .line 203
    invoke-static {v0}, Lcom/catool/android/utils/Res;->string(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p2, v3

    .line 200
    iput-object p2, p0, Lcom/hiketop/app/activities/products/ProductsActivity$FragmentsAdapter;->titles:[Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Class;

    .line 207
    const-class p2, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;

    aput-object p2, p1, v1

    .line 208
    const-class p2, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;

    aput-object p2, p1, v2

    .line 209
    const-class p2, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;

    aput-object p2, p1, v3

    .line 206
    iput-object p1, p0, Lcom/hiketop/app/activities/products/ProductsActivity$FragmentsAdapter;->fragments:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/hiketop/app/activities/products/ProductsActivity$FragmentsAdapter;->showSlotsFragment:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/hiketop/app/activities/products/ProductsActivity$FragmentsAdapter;->fragments:[Ljava/lang/Class;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/ProductsActivity$FragmentsAdapter;->getPageTitle(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/hiketop/app/activities/products/ProductsActivity$FragmentsAdapter;->titles:[Ljava/lang/String;

    aget-object p1, v0, p1

    const-string v0, "titles[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
