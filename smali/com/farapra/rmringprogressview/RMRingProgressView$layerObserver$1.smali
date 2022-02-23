.class public final Lcom/farapra/rmringprogressview/RMRingProgressView$layerObserver$1;
.super Ljava/lang/Object;
.source "RMRingProgressView.kt"

# interfaces
.implements Lcom/farapra/rmringprogressview/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/rmringprogressview/RMRingProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/farapra/rmringprogressview/RMRingProgressView$layerObserver$1",
        "Lcom/farapra/rmringprogressview/Observer;",
        "(Lcom/farapra/rmringprogressview/RMRingProgressView;)V",
        "onChanged",
        "",
        "rmringprogressview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/rmringprogressview/RMRingProgressView;


# direct methods
.method constructor <init>(Lcom/farapra/rmringprogressview/RMRingProgressView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/farapra/rmringprogressview/RMRingProgressView$layerObserver$1;->this$0:Lcom/farapra/rmringprogressview/RMRingProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/farapra/rmringprogressview/RMRingProgressView$layerObserver$1;->this$0:Lcom/farapra/rmringprogressview/RMRingProgressView;

    invoke-virtual {v0}, Lcom/farapra/rmringprogressview/RMRingProgressView;->invalidate()V

    return-void
.end method
