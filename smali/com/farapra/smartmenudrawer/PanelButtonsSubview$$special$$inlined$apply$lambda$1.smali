.class final Lcom/farapra/smartmenudrawer/PanelButtonsSubview$$special$$inlined$apply$lambda$1;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/farapra/smartmenudrawer/PanelButtonsSubview$termsOfServiceTextView$1$5"
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

    iput-object p1, p0, Lcom/farapra/smartmenudrawer/PanelButtonsSubview$$special$$inlined$apply$lambda$1;->this$0:Lcom/farapra/smartmenudrawer/PanelButtonsSubview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 185
    iget-object p1, p0, Lcom/farapra/smartmenudrawer/PanelButtonsSubview$$special$$inlined$apply$lambda$1;->this$0:Lcom/farapra/smartmenudrawer/PanelButtonsSubview;

    invoke-static {p1}, Lcom/farapra/smartmenudrawer/PanelButtonsSubview;->access$getTermsOfServiceClickListener$p(Lcom/farapra/smartmenudrawer/PanelButtonsSubview;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
