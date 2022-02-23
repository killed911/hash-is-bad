.class public Lcom/farapra/materialviews/DotsPageIndicator$LeftwardStartPredicate;
.super Lcom/farapra/materialviews/DotsPageIndicator$StartPredicate;
.source "DotsPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/materialviews/DotsPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LeftwardStartPredicate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/materialviews/DotsPageIndicator;


# direct methods
.method constructor <init>(Lcom/farapra/materialviews/DotsPageIndicator;F)V
    .locals 0

    .line 792
    iput-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$LeftwardStartPredicate;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    .line 793
    invoke-direct {p0, p1, p2}, Lcom/farapra/materialviews/DotsPageIndicator$StartPredicate;-><init>(Lcom/farapra/materialviews/DotsPageIndicator;F)V

    return-void
.end method


# virtual methods
.method shouldStart(F)Z
    .locals 1

    .line 797
    iget v0, p0, Lcom/farapra/materialviews/DotsPageIndicator$LeftwardStartPredicate;->thresholdValue:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
