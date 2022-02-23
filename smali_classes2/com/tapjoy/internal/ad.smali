.class public Lcom/tapjoy/internal/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ad$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tapjoy/internal/ad;->a:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x190

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/animation/Animation;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tapjoy/internal/ad;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final b()Lcom/tapjoy/internal/ad;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/tapjoy/internal/ad;->a:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p0
.end method
