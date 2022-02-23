.class final Lcom/tapjoy/internal/fb$b;
.super Lcom/tapjoy/internal/ej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 129
    sget-object v0, Lcom/tapjoy/internal/eg;->c:Lcom/tapjoy/internal/eg;

    const-class v1, Lcom/tapjoy/internal/fb;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/ej;-><init>(Lcom/tapjoy/internal/eg;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 5

    .line 127
    check-cast p1, Lcom/tapjoy/internal/fb;

    .line 3134
    iget-object v0, p1, Lcom/tapjoy/internal/fb;->d:Lcom/tapjoy/internal/fa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tapjoy/internal/fa;->c:Lcom/tapjoy/internal/ej;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/tapjoy/internal/fb;->d:Lcom/tapjoy/internal/fa;

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/ej;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/tapjoy/internal/fb;->e:Lcom/tapjoy/internal/eu;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tapjoy/internal/eu;->c:Lcom/tapjoy/internal/ej;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tapjoy/internal/fb;->e:Lcom/tapjoy/internal/eu;

    .line 3135
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/ej;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fb;->f:Lcom/tapjoy/internal/fh;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/tapjoy/internal/fh;->c:Lcom/tapjoy/internal/ej;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/tapjoy/internal/fb;->f:Lcom/tapjoy/internal/fh;

    .line 3136
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/ej;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    .line 3137
    invoke-virtual {p1}, Lcom/tapjoy/internal/fb;->a()Lcom/tapjoy/internal/iu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/iu;->c()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;
    .locals 6

    .line 1150
    new-instance v0, Lcom/tapjoy/internal/fb$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/fb$a;-><init>()V

    .line 1151
    invoke-virtual {p1}, Lcom/tapjoy/internal/ek;->a()J

    move-result-wide v1

    .line 1152
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/ek;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 1158
    invoke-virtual {p1}, Lcom/tapjoy/internal/ek;->c()Lcom/tapjoy/internal/eg;

    move-result-object v4

    .line 1159
    invoke-virtual {v4}, Lcom/tapjoy/internal/eg;->a()Lcom/tapjoy/internal/ej;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;

    move-result-object v5

    .line 1160
    invoke-virtual {v0, v3, v4, v5}, Lcom/tapjoy/internal/fb$a;->a(ILcom/tapjoy/internal/eg;Ljava/lang/Object;)Lcom/tapjoy/internal/eh$a;

    goto :goto_0

    .line 1156
    :cond_0
    sget-object v3, Lcom/tapjoy/internal/fh;->c:Lcom/tapjoy/internal/ej;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/fh;

    .line 2117
    iput-object v3, v0, Lcom/tapjoy/internal/fb$a;->e:Lcom/tapjoy/internal/fh;

    goto :goto_0

    .line 1155
    :cond_1
    sget-object v3, Lcom/tapjoy/internal/eu;->c:Lcom/tapjoy/internal/ej;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/eu;

    .line 2112
    iput-object v3, v0, Lcom/tapjoy/internal/fb$a;->d:Lcom/tapjoy/internal/eu;

    goto :goto_0

    .line 1154
    :cond_2
    sget-object v3, Lcom/tapjoy/internal/fa;->c:Lcom/tapjoy/internal/ej;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/fa;

    .line 2107
    iput-object v3, v0, Lcom/tapjoy/internal/fb$a;->c:Lcom/tapjoy/internal/fa;

    goto :goto_0

    .line 1164
    :cond_3
    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/ek;->a(J)V

    .line 1165
    invoke-virtual {v0}, Lcom/tapjoy/internal/fb$a;->b()Lcom/tapjoy/internal/fb;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/el;Ljava/lang/Object;)V
    .locals 3

    .line 127
    check-cast p2, Lcom/tapjoy/internal/fb;

    .line 2142
    iget-object v0, p2, Lcom/tapjoy/internal/fb;->d:Lcom/tapjoy/internal/fa;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tapjoy/internal/fa;->c:Lcom/tapjoy/internal/ej;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/tapjoy/internal/fb;->d:Lcom/tapjoy/internal/fa;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/el;ILjava/lang/Object;)V

    .line 2143
    :cond_0
    iget-object v0, p2, Lcom/tapjoy/internal/fb;->e:Lcom/tapjoy/internal/eu;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tapjoy/internal/eu;->c:Lcom/tapjoy/internal/ej;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/tapjoy/internal/fb;->e:Lcom/tapjoy/internal/eu;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/el;ILjava/lang/Object;)V

    .line 2144
    :cond_1
    iget-object v0, p2, Lcom/tapjoy/internal/fb;->f:Lcom/tapjoy/internal/fh;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tapjoy/internal/fh;->c:Lcom/tapjoy/internal/ej;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/tapjoy/internal/fb;->f:Lcom/tapjoy/internal/fh;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/el;ILjava/lang/Object;)V

    .line 2145
    :cond_2
    invoke-virtual {p2}, Lcom/tapjoy/internal/fb;->a()Lcom/tapjoy/internal/iu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/iu;)V

    return-void
.end method
