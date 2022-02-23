.class final Lcom/farapra/smartmenudrawer/PanelButtonsSubview$5;
.super Ljava/lang/Object;
.source "PanelButtonsSubview.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/smartmenudrawer/PanelButtonsSubview;-><init>(Landroid/app/Activity;Lcom/farapra/smartmenudrawer/Theme;Lcom/farapra/smartmenudrawer/OnFirstItemClickListener;Lcom/farapra/smartmenudrawer/OnThirdItemClickListener;Lcom/farapra/smartmenudrawer/OnFifthItemClickListener;Lkotlin/jvm/functions/Function0;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farapra/smartmenudrawer/model/Section1MenuItemConfig;Lcom/farapra/smartmenudrawer/model/ThirdSectionMenuItemsConfig;Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItemsConfig;Ljava/lang/CharSequence;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;)V
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
.field final synthetic this$0:Lcom/farapra/smartmenudrawer/PanelButtonsSubview;


# direct methods
.method constructor <init>(Lcom/farapra/smartmenudrawer/PanelButtonsSubview;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/smartmenudrawer/PanelButtonsSubview$5;->this$0:Lcom/farapra/smartmenudrawer/PanelButtonsSubview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/farapra/smartmenudrawer/PanelButtonsSubview$5;->this$0:Lcom/farapra/smartmenudrawer/PanelButtonsSubview;

    invoke-static {p1}, Lcom/farapra/smartmenudrawer/PanelButtonsSubview;->access$getPanelButtonsClickListener$p(Lcom/farapra/smartmenudrawer/PanelButtonsSubview;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
