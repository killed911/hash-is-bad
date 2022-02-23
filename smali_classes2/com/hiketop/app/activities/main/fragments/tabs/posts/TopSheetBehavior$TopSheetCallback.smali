.class public abstract Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$TopSheetCallback;
.super Ljava/lang/Object;
.source "TopSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TopSheetCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onSlide(Landroid/view/View;FLjava/lang/Boolean;)V
.end method

.method public abstract onStateChanged(Landroid/view/View;I)V
.end method
