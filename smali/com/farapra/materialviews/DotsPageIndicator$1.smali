.class Lcom/farapra/materialviews/DotsPageIndicator$1;
.super Ljava/lang/Object;
.source "DotsPageIndicator.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/materialviews/DotsPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/materialviews/DotsPageIndicator;


# direct methods
.method constructor <init>(Lcom/farapra/materialviews/DotsPageIndicator;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$1;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 128
    iget-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$1;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/farapra/materialviews/DotsPageIndicator;->access$002(Lcom/farapra/materialviews/DotsPageIndicator;Z)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 133
    iget-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$1;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/farapra/materialviews/DotsPageIndicator;->access$002(Lcom/farapra/materialviews/DotsPageIndicator;Z)Z

    return-void
.end method
