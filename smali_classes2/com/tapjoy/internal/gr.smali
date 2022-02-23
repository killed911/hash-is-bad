.class public final Lcom/tapjoy/internal/gr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/internal/ba;

.field private static b:Landroid/app/Activity;

.field private static final c:Lcom/tapjoy/internal/by;

.field private static final d:Lcom/tapjoy/internal/by;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/tapjoy/internal/by;

    invoke-direct {v0}, Lcom/tapjoy/internal/by;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/gr;->c:Lcom/tapjoy/internal/by;

    .line 24
    new-instance v0, Lcom/tapjoy/internal/by;

    invoke-direct {v0}, Lcom/tapjoy/internal/by;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/gr;->d:Lcom/tapjoy/internal/by;

    .line 27
    new-instance v0, Lcom/tapjoy/internal/gr$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/gr$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/gr;->a:Lcom/tapjoy/internal/ba;

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 1

    .line 60
    sget-object v0, Lcom/tapjoy/internal/gr;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/tapjoy/internal/b;->a()Landroid/app/Activity;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static a(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .line 48
    sget-object v0, Lcom/tapjoy/internal/gr;->c:Lcom/tapjoy/internal/by;

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/by;->a(Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lcom/tapjoy/internal/gr$2;

    invoke-direct {v0}, Lcom/tapjoy/internal/gr$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Ljava/lang/Thread;
    .locals 1

    .line 77
    sget-object v0, Lcom/tapjoy/internal/gr;->d:Lcom/tapjoy/internal/by;

    invoke-virtual {v0}, Lcom/tapjoy/internal/by;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic c()Lcom/tapjoy/internal/by;
    .locals 1

    .line 16
    sget-object v0, Lcom/tapjoy/internal/gr;->c:Lcom/tapjoy/internal/by;

    return-object v0
.end method

.method static synthetic d()Lcom/tapjoy/internal/by;
    .locals 1

    .line 16
    sget-object v0, Lcom/tapjoy/internal/gr;->d:Lcom/tapjoy/internal/by;

    return-object v0
.end method
