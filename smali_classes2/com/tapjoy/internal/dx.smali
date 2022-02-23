.class public abstract Lcom/tapjoy/internal/dx;
.super Lcom/tapjoy/internal/dy;


# instance fields
.field protected final a:Ljava/util/HashSet;

.field protected final b:Lorg/json/JSONObject;

.field protected final c:J


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/dy$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/dy;-><init>(Lcom/tapjoy/internal/dy$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/tapjoy/internal/dx;->a:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/tapjoy/internal/dx;->b:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/tapjoy/internal/dx;->c:J

    return-void
.end method
