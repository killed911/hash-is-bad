.class public Lcom/getkeepsafe/taptargetview/TapTargetSequence;
.super Ljava/lang/Object;
.source "TapTargetSequence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;
    }
.end annotation


# instance fields
.field private active:Z

.field private final activity:Landroid/app/Activity;

.field considerOuterCircleCanceled:Z

.field continueOnCancel:Z

.field private currentView:Lcom/getkeepsafe/taptargetview/TapTargetView;

.field private final dialog:Landroid/app/Dialog;

.field listener:Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;

.field private final tapTargetListener:Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

.field private final targets:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/getkeepsafe/taptargetview/TapTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance v0, Lcom/getkeepsafe/taptargetview/TapTargetSequence$1;

    invoke-direct {v0, p0}, Lcom/getkeepsafe/taptargetview/TapTargetSequence$1;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetSequence;)V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->tapTargetListener:Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    if-eqz p1, :cond_0

    .line 70
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->activity:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->dialog:Landroid/app/Dialog;

    .line 72
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->targets:Ljava/util/Queue;

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance v0, Lcom/getkeepsafe/taptargetview/TapTargetSequence$1;

    invoke-direct {v0, p0}, Lcom/getkeepsafe/taptargetview/TapTargetSequence$1;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetSequence;)V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->tapTargetListener:Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    if-eqz p1, :cond_0

    .line 77
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->dialog:Landroid/app/Dialog;

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->activity:Landroid/app/Activity;

    .line 79
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->targets:Ljava/util/Queue;

    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given null Dialog"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    .line 177
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->active:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->currentView:Lcom/getkeepsafe/taptargetview/TapTargetView;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetView;->cancelable:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->currentView:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->dismiss(Z)V

    .line 181
    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->active:Z

    .line 182
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->targets:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 183
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->listener:Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;

    if-eqz v0, :cond_1

    .line 184
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->currentView:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/TapTargetView;->target:Lcom/getkeepsafe/taptargetview/TapTarget;

    invoke-interface {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;->onSequenceCanceled(Lcom/getkeepsafe/taptargetview/TapTarget;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public considerOuterCircleCanceled(Z)Lcom/getkeepsafe/taptargetview/TapTargetSequence;
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->considerOuterCircleCanceled:Z

    return-object p0
.end method

.method public continueOnCancel(Z)Lcom/getkeepsafe/taptargetview/TapTargetSequence;
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->continueOnCancel:Z

    return-object p0
.end method

.method public listener(Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetSequence;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->listener:Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;

    return-object p0
.end method

.method showNext()V
    .locals 3

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->targets:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getkeepsafe/taptargetview/TapTarget;

    .line 192
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->tapTargetListener:Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    invoke-static {v1, v0, v2}, Lcom/getkeepsafe/taptargetview/TapTargetView;->showFor(Landroid/app/Activity;Lcom/getkeepsafe/taptargetview/TapTarget;Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetView;

    move-result-object v0

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->currentView:Lcom/getkeepsafe/taptargetview/TapTargetView;

    goto :goto_0

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->dialog:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->tapTargetListener:Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    invoke-static {v1, v0, v2}, Lcom/getkeepsafe/taptargetview/TapTargetView;->showFor(Landroid/app/Dialog;Lcom/getkeepsafe/taptargetview/TapTarget;Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetView;

    move-result-object v0

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->currentView:Lcom/getkeepsafe/taptargetview/TapTargetView;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->currentView:Lcom/getkeepsafe/taptargetview/TapTargetView;

    .line 200
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->listener:Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;

    if-eqz v0, :cond_1

    .line 201
    invoke-interface {v0}, Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;->onSequenceFinish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->targets:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->active:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->active:Z

    .line 126
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->showNext()V

    :cond_1
    :goto_0
    return-void
.end method

.method public startAt(I)V
    .locals 3

    .line 149
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->active:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    .line 153
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->targets:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->targets:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    sub-int/2addr v0, p1

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->targets:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->targets:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 159
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->targets:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->targets:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 166
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->start()V

    return-void

    .line 163
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not in sequence"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public startWith(I)V
    .locals 3

    .line 131
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->active:Z

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->targets:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->targets:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getkeepsafe/taptargetview/TapTarget;

    invoke-virtual {v0}, Lcom/getkeepsafe/taptargetview/TapTarget;->id()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->targets:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->targets:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getkeepsafe/taptargetview/TapTarget;

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {v0}, Lcom/getkeepsafe/taptargetview/TapTarget;->id()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->start()V

    return-void

    .line 141
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given target "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not in sequence"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public target(Lcom/getkeepsafe/taptargetview/TapTarget;)Lcom/getkeepsafe/taptargetview/TapTargetSequence;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->targets:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public targets(Ljava/util/List;)Lcom/getkeepsafe/taptargetview/TapTargetSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/getkeepsafe/taptargetview/TapTarget;",
            ">;)",
            "Lcom/getkeepsafe/taptargetview/TapTargetSequence;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->targets:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs targets([Lcom/getkeepsafe/taptargetview/TapTarget;)Lcom/getkeepsafe/taptargetview/TapTargetSequence;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->targets:Ljava/util/Queue;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method
