.class final Lcom/tapjoy/internal/gb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/gb;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/gb;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/tapjoy/internal/gb$1;->a:Lcom/tapjoy/internal/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 146
    sget-object p1, Lcom/tapjoy/internal/fs;->b:Lcom/tapjoy/internal/fs$a;

    invoke-virtual {p1, p0}, Lcom/tapjoy/internal/fs$a;->deleteObserver(Ljava/util/Observer;)V

    .line 147
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tapjoy/internal/gb$1;->a:Lcom/tapjoy/internal/gb;

    .line 1032
    iget-object p1, p1, Lcom/tapjoy/internal/gb;->e:Lcom/tapjoy/internal/gb$a;

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/tapjoy/internal/gb$1;->a:Lcom/tapjoy/internal/gb;

    .line 2032
    iget-object p1, p1, Lcom/tapjoy/internal/gb;->e:Lcom/tapjoy/internal/gb$a;

    .line 148
    iget-object p1, p1, Lcom/tapjoy/internal/gb$a;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/tapjoy/internal/gb$1;->a:Lcom/tapjoy/internal/gb;

    new-instance p2, Lcom/tapjoy/internal/gb$b;

    iget-object v0, p0, Lcom/tapjoy/internal/gb$1;->a:Lcom/tapjoy/internal/gb;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/tapjoy/internal/gb$b;-><init>(Lcom/tapjoy/internal/gb;B)V

    .line 3032
    iput-object p2, p1, Lcom/tapjoy/internal/gb;->c:Lcom/tapjoy/internal/gb$b;

    .line 150
    iget-object p1, p0, Lcom/tapjoy/internal/gb$1;->a:Lcom/tapjoy/internal/gb;

    .line 4032
    iget-object p1, p1, Lcom/tapjoy/internal/gb;->c:Lcom/tapjoy/internal/gb$b;

    .line 150
    invoke-virtual {p1}, Lcom/tapjoy/internal/gb$b;->e()Lcom/tapjoy/internal/ke;

    :cond_0
    return-void
.end method
