.class final Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity$onCreate$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "UnblockDevToolsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/hiketop/app/activities/dev/UnblockDevToolsActivity$onCreate$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity$onCreate$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity$onCreate$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->onBackPressed()V

    return-void
.end method
