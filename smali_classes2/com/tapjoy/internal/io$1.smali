.class final Lcom/tapjoy/internal/io$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/ig;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Lcom/tapjoy/internal/ig;

.field final synthetic d:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic e:Lcom/tapjoy/internal/io;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/io;Lcom/tapjoy/internal/ig;Landroid/graphics/drawable/BitmapDrawable;Lcom/tapjoy/internal/ig;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/tapjoy/internal/io$1;->e:Lcom/tapjoy/internal/io;

    iput-object p2, p0, Lcom/tapjoy/internal/io$1;->a:Lcom/tapjoy/internal/ig;

    iput-object p3, p0, Lcom/tapjoy/internal/io$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lcom/tapjoy/internal/io$1;->c:Lcom/tapjoy/internal/ig;

    iput-object p5, p0, Lcom/tapjoy/internal/io$1;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 227
    iget-object p2, p0, Lcom/tapjoy/internal/io$1;->a:Lcom/tapjoy/internal/ig;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tapjoy/internal/io$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_2

    .line 228
    :cond_0
    iget-object p2, p0, Lcom/tapjoy/internal/io$1;->c:Lcom/tapjoy/internal/ig;

    if-eqz p2, :cond_1

    .line 229
    invoke-virtual {p2}, Lcom/tapjoy/internal/ig;->b()V

    .line 230
    iget-object p2, p0, Lcom/tapjoy/internal/io$1;->c:Lcom/tapjoy/internal/ig;

    invoke-virtual {p2, v1}, Lcom/tapjoy/internal/ig;->setVisibility(I)V

    .line 232
    :cond_1
    invoke-static {p1, v2}, Lcom/tapjoy/internal/ab;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 236
    :cond_2
    iget-object p2, p0, Lcom/tapjoy/internal/io$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_3

    .line 237
    invoke-static {p1, p2}, Lcom/tapjoy/internal/ab;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 239
    :cond_3
    iget-object p1, p0, Lcom/tapjoy/internal/io$1;->a:Lcom/tapjoy/internal/ig;

    if-eqz p1, :cond_b

    .line 240
    invoke-virtual {p1, v3}, Lcom/tapjoy/internal/ig;->setVisibility(I)V

    .line 241
    iget-object p1, p0, Lcom/tapjoy/internal/io$1;->a:Lcom/tapjoy/internal/ig;

    invoke-virtual {p1}, Lcom/tapjoy/internal/ig;->a()V

    goto :goto_2

    .line 243
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_b

    .line 245
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 246
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v5, 0x0

    cmpg-float v6, v0, v5

    if-ltz v6, :cond_6

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-gez v0, :cond_6

    cmpg-float v0, p2, v5

    if-ltz v0, :cond_6

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_0
    if-eqz v4, :cond_8

    .line 254
    iget-object p2, p0, Lcom/tapjoy/internal/io$1;->d:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_7

    .line 255
    invoke-static {p1, p2}, Lcom/tapjoy/internal/ab;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 257
    :cond_7
    iget-object p2, p0, Lcom/tapjoy/internal/io$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_8

    .line 258
    invoke-static {p1, v2}, Lcom/tapjoy/internal/ab;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 262
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/tapjoy/internal/io$1;->a:Lcom/tapjoy/internal/ig;

    if-eqz p1, :cond_9

    .line 263
    invoke-virtual {p1}, Lcom/tapjoy/internal/ig;->b()V

    .line 264
    iget-object p1, p0, Lcom/tapjoy/internal/io$1;->a:Lcom/tapjoy/internal/ig;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/ig;->setVisibility(I)V

    .line 267
    :cond_9
    iget-object p1, p0, Lcom/tapjoy/internal/io$1;->a:Lcom/tapjoy/internal/ig;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/tapjoy/internal/io$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_b

    .line 269
    :cond_a
    iget-object p1, p0, Lcom/tapjoy/internal/io$1;->c:Lcom/tapjoy/internal/ig;

    if-eqz p1, :cond_b

    if-eqz v4, :cond_b

    .line 270
    invoke-virtual {p1, v3}, Lcom/tapjoy/internal/ig;->setVisibility(I)V

    .line 271
    iget-object p1, p0, Lcom/tapjoy/internal/io$1;->c:Lcom/tapjoy/internal/ig;

    invoke-virtual {p1}, Lcom/tapjoy/internal/ig;->a()V

    :cond_b
    :goto_2
    return v3
.end method
