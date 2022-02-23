.class abstract Lcom/farapra/materialviews/DotsPageIndicator$StartPredicate;
.super Ljava/lang/Object;
.source "DotsPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/materialviews/DotsPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "StartPredicate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/materialviews/DotsPageIndicator;

.field thresholdValue:F


# direct methods
.method constructor <init>(Lcom/farapra/materialviews/DotsPageIndicator;F)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$StartPredicate;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    iput p2, p0, Lcom/farapra/materialviews/DotsPageIndicator$StartPredicate;->thresholdValue:F

    return-void
.end method


# virtual methods
.method abstract shouldStart(F)Z
.end method
