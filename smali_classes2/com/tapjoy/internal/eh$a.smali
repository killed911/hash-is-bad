.class public abstract Lcom/tapjoy/internal/eh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field a:Lcom/tapjoy/internal/ir;

.field b:Lcom/tapjoy/internal/el;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tapjoy/internal/eg;Ljava/lang/Object;)Lcom/tapjoy/internal/eh$a;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/tapjoy/internal/eh$a;->b:Lcom/tapjoy/internal/el;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/tapjoy/internal/ir;

    invoke-direct {v0}, Lcom/tapjoy/internal/ir;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/eh$a;->a:Lcom/tapjoy/internal/ir;

    .line 130
    new-instance v1, Lcom/tapjoy/internal/el;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/is;)V

    iput-object v1, p0, Lcom/tapjoy/internal/eh$a;->b:Lcom/tapjoy/internal/el;

    .line 133
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/tapjoy/internal/eg;->a()Lcom/tapjoy/internal/ej;

    move-result-object p2

    .line 134
    iget-object v0, p0, Lcom/tapjoy/internal/eh$a;->b:Lcom/tapjoy/internal/el;

    invoke-virtual {p2, v0, p1, p3}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/el;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 136
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final a(Lcom/tapjoy/internal/iu;)Lcom/tapjoy/internal/eh$a;
    .locals 2

    .line 113
    invoke-virtual {p1}, Lcom/tapjoy/internal/iu;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tapjoy/internal/eh$a;->b:Lcom/tapjoy/internal/el;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/tapjoy/internal/ir;

    invoke-direct {v0}, Lcom/tapjoy/internal/ir;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/eh$a;->a:Lcom/tapjoy/internal/ir;

    .line 116
    new-instance v1, Lcom/tapjoy/internal/el;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/is;)V

    iput-object v1, p0, Lcom/tapjoy/internal/eh$a;->b:Lcom/tapjoy/internal/el;

    .line 119
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/eh$a;->b:Lcom/tapjoy/internal/el;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/iu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final a()Lcom/tapjoy/internal/iu;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/tapjoy/internal/eh$a;->a:Lcom/tapjoy/internal/ir;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/tapjoy/internal/ir;->h()Lcom/tapjoy/internal/ir;

    move-result-object v0

    .line 1525
    new-instance v1, Lcom/tapjoy/internal/iu;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ir;->g()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/iu;-><init>([B)V

    return-object v1

    .line 153
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/iu;->b:Lcom/tapjoy/internal/iu;

    return-object v0
.end method
