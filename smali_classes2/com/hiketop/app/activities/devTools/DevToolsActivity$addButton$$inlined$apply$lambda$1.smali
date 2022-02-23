.class final Lcom/hiketop/app/activities/devTools/DevToolsActivity$addButton$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "DevToolsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/devTools/DevToolsActivity;->addButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
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
        "com/hiketop/app/activities/devTools/DevToolsActivity$addButton$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $name$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/devTools/DevToolsActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$addButton$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity;

    iput-object p2, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$addButton$$inlined$apply$lambda$1;->$name$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$addButton$$inlined$apply$lambda$1;->$block$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 238
    iget-object p1, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$addButton$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->access$getResumed$p(Lcom/hiketop/app/activities/devTools/DevToolsActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$addButton$$inlined$apply$lambda$1;->$block$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
