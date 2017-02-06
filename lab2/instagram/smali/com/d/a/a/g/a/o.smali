.class public final Lcom/d/a/a/g/a/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/UUID;

.field public final c:Lcom/d/a/a/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lcom/d/a/a/b/c;)V
    .locals 1

    .prologue
    .line 37514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37515
    if-nez p1, :cond_0

    .line 37516
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 37517
    :cond_0
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/d/a/a/g/a/o;->a:Ljava/lang/String;

    .line 37518
    iput-object p2, p0, Lcom/d/a/a/g/a/o;->b:Ljava/util/UUID;

    .line 37519
    iput-object p3, p0, Lcom/d/a/a/g/a/o;->c:Lcom/d/a/a/b/c;

    .line 37520
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37521
    instance-of v2, p1, Lcom/d/a/a/g/a/o;

    if-nez v2, :cond_1

    .line 37522
    :cond_0
    :goto_0
    return v0

    .line 37523
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 37524
    goto :goto_0

    .line 37525
    :cond_2
    check-cast p1, Lcom/d/a/a/g/a/o;

    .line 37526
    iget-object v2, p0, Lcom/d/a/a/g/a/o;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/d/a/a/g/a/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/d/a/a/g/a/o;->b:Ljava/util/UUID;

    iget-object v3, p1, Lcom/d/a/a/g/a/o;->b:Ljava/util/UUID;

    invoke-static {v2, v3}, Lcom/d/a/a/d/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/d/a/a/g/a/o;->c:Lcom/d/a/a/b/c;

    iget-object v3, p1, Lcom/d/a/a/g/a/o;->c:Lcom/d/a/a/b/c;

    invoke-static {v2, v3}, Lcom/d/a/a/d/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 37527
    iget-object v0, p0, Lcom/d/a/a/g/a/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 37528
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/d/a/a/g/a/o;->b:Ljava/util/UUID;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/a/g/a/o;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 37529
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/d/a/a/g/a/o;->c:Lcom/d/a/a/b/c;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/d/a/a/g/a/o;->c:Lcom/d/a/a/b/c;

    invoke-virtual {v1}, Lcom/d/a/a/b/c;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 37530
    return v0

    :cond_1
    move v0, v1

    .line 37531
    goto :goto_0
.end method
