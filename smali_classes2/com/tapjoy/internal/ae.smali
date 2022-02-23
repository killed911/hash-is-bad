.class public final Lcom/tapjoy/internal/ae;
.super Lcom/tapjoy/internal/ad;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/animation/AnimationSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/ad;-><init>(Landroid/view/animation/Animation;)V

    .line 11
    iget-object v0, p0, Lcom/tapjoy/internal/ae;->a:Landroid/view/animation/Animation;

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcom/tapjoy/internal/ae;->b:Landroid/view/animation/AnimationSet;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/view/animation/Animation;
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/tapjoy/internal/ae;->b:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method public final a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ae;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tapjoy/internal/ae;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object p0
.end method
