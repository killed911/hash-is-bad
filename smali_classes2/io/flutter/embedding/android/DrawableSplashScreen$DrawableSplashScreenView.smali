.class public Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;
.super Landroid/widget/ImageView;
.source "DrawableSplashScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/DrawableSplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawableSplashScreenView"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, p1, v0, v1}, Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setSplashDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 109
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;->setSplashDrawable(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setSplashDrawable(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 114
    invoke-virtual {p0, p2}, Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
