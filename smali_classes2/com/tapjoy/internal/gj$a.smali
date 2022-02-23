.class public final Lcom/tapjoy/internal/gj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/gj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Ljava/util/Map;

.field final synthetic c:Lcom/tapjoy/internal/gj;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/gj;Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tapjoy/internal/gj$a;->c:Lcom/tapjoy/internal/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/tapjoy/internal/gj$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tapjoy/internal/gj$a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
