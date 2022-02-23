.class public final Lcom/catool/android/common/activities/ViewActivity$viewContext$1$viewInflater$1;
.super Ljava/lang/Object;
.source "ViewActivity.kt"

# interfaces
.implements Lcom/catool/android/common/ViewInflater;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/catool/android/common/activities/ViewActivity$viewContext$1;->getViewInflater()Lcom/catool/android/common/ViewInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/catool/android/common/activities/ViewActivity$viewContext$1$viewInflater$1",
        "Lcom/catool/android/common/ViewInflater;",
        "(Lcom/catool/android/common/activities/ViewActivity$viewContext$1;)V",
        "inflate",
        "Landroid/view/View;",
        "id",
        "",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/catool/android/common/activities/ViewActivity$viewContext$1;


# direct methods
.method constructor <init>(Lcom/catool/android/common/activities/ViewActivity$viewContext$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lcom/catool/android/common/activities/ViewActivity$viewContext$1$viewInflater$1;->this$0:Lcom/catool/android/common/activities/ViewActivity$viewContext$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inflate(I)Landroid/view/View;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/catool/android/common/activities/ViewActivity$viewContext$1$viewInflater$1;->this$0:Lcom/catool/android/common/activities/ViewActivity$viewContext$1;

    iget-object v0, v0, Lcom/catool/android/common/activities/ViewActivity$viewContext$1;->this$0:Lcom/catool/android/common/activities/ViewActivity;

    invoke-virtual {v0, p1}, Lcom/catool/android/common/activities/ViewActivity;->inflate(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
