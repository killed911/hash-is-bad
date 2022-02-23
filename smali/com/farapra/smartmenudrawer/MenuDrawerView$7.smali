.class final Lcom/farapra/smartmenudrawer/MenuDrawerView$7;
.super Ljava/lang/Object;
.source "MenuDrawerView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/smartmenudrawer/MenuDrawerView;-><init>(Landroid/app/Activity;Lcom/farapra/smartmenudrawer/Theme;Ljava/lang/Float;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Long;Landroid/graphics/drawable/Drawable;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farapra/smartmenudrawer/OnRefreshListener;Lcom/farapra/smartmenudrawer/OnFirstItemClickListener;Lcom/farapra/smartmenudrawer/OnThirdItemClickListener;Lcom/farapra/smartmenudrawer/OnFifthItemClickListener;Lcom/farapra/smartmenudrawer/OnManageAccountsClickListener;Lcom/farapra/smartmenudrawer/model/Section1MenuItemConfig;Lcom/farapra/smartmenudrawer/model/ThirdSectionMenuItemsConfig;Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItemsConfig;Lcom/farapra/smartmenudrawer/model/SwipeRefreshLayoutConfig;Lcom/farapra/smartmenudrawer/OnProfileClickListener;Ljava/lang/CharSequence;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lcom/farapra/smartmenudrawer/model/ProfileViewProperties;ILcom/farapra/smartmenudrawer/model/PremiumAvatarStyle;ILkotlin/jvm/functions/Function1;Lcom/farapra/smartmenudrawer/model/ManageAccountsMenuItemConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/smartmenudrawer/MenuDrawerView;


# direct methods
.method constructor <init>(Lcom/farapra/smartmenudrawer/MenuDrawerView;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/smartmenudrawer/MenuDrawerView$7;->this$0:Lcom/farapra/smartmenudrawer/MenuDrawerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 255
    iget-object p1, p0, Lcom/farapra/smartmenudrawer/MenuDrawerView$7;->this$0:Lcom/farapra/smartmenudrawer/MenuDrawerView;

    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/MenuDrawerView;->toggleState()V

    return-void
.end method
