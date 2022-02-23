.class Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$2;
.super Ljava/lang/Object;
.source "Bottom5TabsNavigation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->configureCentral(Landroid/widget/ImageView;)Landroid/widget/ImageView;
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

    .line 105
    iput-object p1, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$2;->this$0:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 108
    iget-object p1, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$2;->this$0:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;

    invoke-static {p1}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->access$000(Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;)Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$OnItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    sget-object v0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->BIG:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    invoke-interface {p1, v0}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$OnItemSelectedListener;->onSelected(Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;)V

    :cond_0
    return-void
.end method
