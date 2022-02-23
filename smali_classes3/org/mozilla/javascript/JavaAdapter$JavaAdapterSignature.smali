.class Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;
.super Ljava/lang/Object;
.source "JavaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/JavaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JavaAdapterSignature"
.end annotation


# instance fields
.field interfaces:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field names:Lorg/mozilla/javascript/ObjToIntMap;

.field superClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/ObjToIntMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/mozilla/javascript/ObjToIntMap;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->superClass:Ljava/lang/Class;

    .line 31
    iput-object p2, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    .line 32
    iput-object p3, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Lorg/mozilla/javascript/ObjToIntMap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 38
    instance-of v0, p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 40
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;

    .line 41
    iget-object v0, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->superClass:Ljava/lang/Class;

    iget-object v2, p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->superClass:Ljava/lang/Class;

    if-eq v0, v2, :cond_1

    return v1

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    iget-object v2, p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    if-eq v0, v2, :cond_4

    .line 44
    array-length v0, v0

    array-length v2, v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 47
    aget-object v2, v2, v0

    iget-object v3, p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    aget-object v3, v3, v0

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    move-result v0

    iget-object v2, p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    move-result v2

    if-eq v0, v2, :cond_5

    return v1

    .line 52
    :cond_5
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;

    iget-object v2, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0, v2}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;-><init>(Lorg/mozilla/javascript/ObjToIntMap;)V

    .line 53
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->start()V

    :goto_1
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->done()Z

    move-result v2

    if-nez v2, :cond_7

    .line 54
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getValue()I

    move-result v3

    .line 56
    iget-object v4, p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Lorg/mozilla/javascript/ObjToIntMap;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v2, v5}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v2

    if-eq v3, v2, :cond_6

    return v1

    .line 53
    :cond_6
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->next()V

    goto :goto_1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 65
    iget-object v0, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->superClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
