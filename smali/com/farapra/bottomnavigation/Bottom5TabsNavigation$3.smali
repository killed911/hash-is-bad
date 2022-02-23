.class Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$3;
.super Landroid/view/ViewOutlineProvider;
.source "Bottom5TabsNavigation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->setBigButtonBackgroundColor(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;


# direct methods
.method constructor <init>(Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$3;->this$0:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .line 134
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    return-void
.end method
