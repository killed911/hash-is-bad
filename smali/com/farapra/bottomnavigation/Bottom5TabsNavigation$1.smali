.class Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$1;
.super Ljava/lang/Object;
.source "Bottom5TabsNavigation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->configure(Landroid/widget/ImageView;Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;)Landroid/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;

.field final synthetic val$button:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;


# direct methods
.method constructor <init>(Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$1;->this$0:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;

    iput-object p2, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$1;->val$button:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$1;->this$0:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;

    invoke-static {p1}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->access$000(Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;)Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$OnItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$1;->val$button:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    invoke-interface {p1, v0}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$OnItemSelectedListener;->onSelected(Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;)V

    .line 88
    iget-object p1, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$1;->this$0:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;

    iget-object v0, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$1;->val$button:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    invoke-virtual {p1, v0}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->setSelected(Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;)V

    :cond_0
    return-void
.end method
