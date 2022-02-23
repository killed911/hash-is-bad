.class public abstract Lcom/tapjoy/internal/dy;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/dy$b;,
        Lcom/tapjoy/internal/dy$a;
    }
.end annotation


# instance fields
.field d:Lcom/tapjoy/internal/dy$a;

.field protected final e:Lcom/tapjoy/internal/dy$b;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/dy$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/dy;->e:Lcom/tapjoy/internal/dy$b;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/tapjoy/internal/dy;->d:Lcom/tapjoy/internal/dy$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tapjoy/internal/dy$a;->a()V

    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/dy;->a(Ljava/lang/String;)V

    return-void
.end method
