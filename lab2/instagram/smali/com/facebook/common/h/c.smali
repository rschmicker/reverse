.class public final Lcom/facebook/common/h/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Throwable;

.field private final d:Z

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/h/d;)V
    .locals 1

    .prologue
    .line 49398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49399
    iget-object v0, p1, Lcom/facebook/common/h/d;->a:Ljava/lang/String;

    .line 49400
    iput-object v0, p0, Lcom/facebook/common/h/c;->a:Ljava/lang/String;

    .line 49401
    iget-object v0, p1, Lcom/facebook/common/h/d;->b:Ljava/lang/String;

    .line 49402
    iput-object v0, p0, Lcom/facebook/common/h/c;->b:Ljava/lang/String;

    .line 49403
    iget-object v0, p1, Lcom/facebook/common/h/d;->c:Ljava/lang/Throwable;

    .line 49404
    iput-object v0, p0, Lcom/facebook/common/h/c;->c:Ljava/lang/Throwable;

    .line 49405
    iget-boolean v0, p1, Lcom/facebook/common/h/d;->d:Z

    .line 49406
    iput-boolean v0, p0, Lcom/facebook/common/h/c;->d:Z

    .line 49407
    iget v0, p1, Lcom/facebook/common/h/d;->e:I

    .line 49408
    iput v0, p0, Lcom/facebook/common/h/c;->e:I

    .line 49409
    iget-boolean v0, p1, Lcom/facebook/common/h/d;->f:Z

    .line 49410
    iput-boolean v0, p0, Lcom/facebook/common/h/c;->f:Z

    .line 49411
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 49412
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49413
    if-ne p0, p1, :cond_1

    .line 49414
    :cond_0
    :goto_0
    return v0

    .line 49415
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 49416
    :cond_3
    check-cast p1, Lcom/facebook/common/h/c;

    .line 49417
    iget-boolean v2, p0, Lcom/facebook/common/h/c;->d:Z

    iget-boolean v3, p1, Lcom/facebook/common/h/c;->d:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 49418
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/common/h/c;->f:Z

    iget-boolean v3, p1, Lcom/facebook/common/h/c;->f:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 49419
    :cond_5
    iget v2, p0, Lcom/facebook/common/h/c;->e:I

    iget v3, p1, Lcom/facebook/common/h/c;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 49420
    :cond_6
    iget-object v2, p0, Lcom/facebook/common/h/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/common/h/c;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/common/h/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 49421
    :cond_7
    iget-object v2, p0, Lcom/facebook/common/h/c;->c:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/facebook/common/h/c;->c:Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lcom/facebook/common/h/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 49422
    :cond_8
    iget-object v2, p0, Lcom/facebook/common/h/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/common/h/c;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/common/h/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 49423
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/common/h/c;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/common/h/c;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/facebook/common/h/c;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/facebook/common/h/c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 49424
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 49425
    return v0
.end method
