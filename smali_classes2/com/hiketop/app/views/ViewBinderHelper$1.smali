.class Lcom/hiketop/app/views/ViewBinderHelper$1;
.super Ljava/lang/Object;
.source "ViewBinderHelper.java"

# interfaces
.implements Lcom/hiketop/app/views/SwipeRevealLayout$DragStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/views/ViewBinderHelper;->bind(Lcom/hiketop/app/views/SwipeRevealLayout;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/views/ViewBinderHelper;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$swipeLayout:Lcom/hiketop/app/views/SwipeRevealLayout;


# direct methods
.method constructor <init>(Lcom/hiketop/app/views/ViewBinderHelper;Ljava/lang/String;Lcom/hiketop/app/views/SwipeRevealLayout;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/hiketop/app/views/ViewBinderHelper$1;->this$0:Lcom/hiketop/app/views/ViewBinderHelper;

    iput-object p2, p0, Lcom/hiketop/app/views/ViewBinderHelper$1;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/hiketop/app/views/ViewBinderHelper$1;->val$swipeLayout:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDragStateChanged(I)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/hiketop/app/views/ViewBinderHelper$1;->this$0:Lcom/hiketop/app/views/ViewBinderHelper;

    invoke-static {v0}, Lcom/hiketop/app/views/ViewBinderHelper;->access$000(Lcom/hiketop/app/views/ViewBinderHelper;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/views/ViewBinderHelper$1;->val$id:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/hiketop/app/views/ViewBinderHelper$1;->this$0:Lcom/hiketop/app/views/ViewBinderHelper;

    invoke-static {p1}, Lcom/hiketop/app/views/ViewBinderHelper;->access$100(Lcom/hiketop/app/views/ViewBinderHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/hiketop/app/views/ViewBinderHelper$1;->this$0:Lcom/hiketop/app/views/ViewBinderHelper;

    iget-object v0, p0, Lcom/hiketop/app/views/ViewBinderHelper$1;->val$id:Ljava/lang/String;

    iget-object v1, p0, Lcom/hiketop/app/views/ViewBinderHelper$1;->val$swipeLayout:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1, v0, v1}, Lcom/hiketop/app/views/ViewBinderHelper;->access$200(Lcom/hiketop/app/views/ViewBinderHelper;Ljava/lang/String;Lcom/hiketop/app/views/SwipeRevealLayout;)V

    :cond_0
    return-void
.end method
