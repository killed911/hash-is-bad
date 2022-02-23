.class public final Lcom/tapjoy/internal/hs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/tapjoy/internal/bi;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lcom/tapjoy/internal/gl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/tapjoy/internal/hs$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hs$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/hs;->h:Lcom/tapjoy/internal/bi;

    return-void
.end method

.method constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gl;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tapjoy/internal/hs;->a:Landroid/graphics/Rect;

    .line 25
    iput-object p2, p0, Lcom/tapjoy/internal/hs;->b:Ljava/lang/String;

    .line 26
    iput-boolean p3, p0, Lcom/tapjoy/internal/hs;->c:Z

    .line 27
    iput-object p4, p0, Lcom/tapjoy/internal/hs;->d:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/tapjoy/internal/hs;->e:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/tapjoy/internal/hs;->f:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lcom/tapjoy/internal/hs;->g:Lcom/tapjoy/internal/gl;

    return-void
.end method
