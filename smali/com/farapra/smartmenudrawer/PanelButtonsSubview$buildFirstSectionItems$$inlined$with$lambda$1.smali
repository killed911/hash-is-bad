.class final Lcom/farapra/smartmenudrawer/PanelButtonsSubview$buildFirstSectionItems$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "PanelButtonsSubview.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/smartmenudrawer/PanelButtonsSubview;->buildFirstSectionItems()Ljava/util/List;
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/farapra/smartmenudrawer/PanelButtonsSubview$buildFirstSectionItems$1$1$5",
        "com/farapra/smartmenudrawer/PanelButtonsSubview$$special$$inlined$map$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/farapra/smartmenudrawer/model/Section1MenuItem;

.field final synthetic this$0:Lcom/farapra/smartmenudrawer/PanelButtonsSubview;


# direct methods
.method constructor <init>(Lcom/farapra/smartmenudrawer/model/Section1MenuItem;Lcom/farapra/smartmenudrawer/PanelButtonsSubview;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/smartmenudrawer/PanelButtonsSubview$buildFirstSectionItems$$inlined$with$lambda$1;->$item:Lcom/farapra/smartmenudrawer/model/Section1MenuItem;

    iput-object p2, p0, Lcom/farapra/smartmenudrawer/PanelButtonsSubview$buildFirstSectionItems$$inlined$with$lambda$1;->this$0:Lcom/farapra/smartmenudrawer/PanelButtonsSubview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/farapra/smartmenudrawer/PanelButtonsSubview$buildFirstSectionItems$$inlined$with$lambda$1;->this$0:Lcom/farapra/smartmenudrawer/PanelButtonsSubview;

    invoke-static {p1}, Lcom/farapra/smartmenudrawer/PanelButtonsSubview;->access$getFirstSectionItemClickListener$p(Lcom/farapra/smartmenudrawer/PanelButtonsSubview;)Lcom/farapra/smartmenudrawer/OnFirstItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/PanelButtonsSubview$buildFirstSectionItems$$inlined$with$lambda$1;->$item:Lcom/farapra/smartmenudrawer/model/Section1MenuItem;

    invoke-interface {p1, v0}, Lcom/farapra/smartmenudrawer/OnFirstItemClickListener;->onClick(Ljava/lang/Object;)Z

    return-void
.end method