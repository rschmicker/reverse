.class public final Lcom/instagram/util/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 298288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298289
    iput-object p1, p0, Lcom/instagram/util/c;->a:Ljava/util/List;

    .line 298290
    iput p2, p0, Lcom/instagram/util/c;->c:I

    .line 298291
    add-int v0, p2, p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/util/c;->b:I

    .line 298292
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 298293
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 298294
    :goto_0
    return v0

    .line 298295
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v0, v2

    .line 298296
    goto :goto_0

    .line 298297
    :cond_2
    check-cast p1, Lcom/instagram/util/c;

    .line 298298
    iget v0, p0, Lcom/instagram/util/c;->c:I

    iget v3, p1, Lcom/instagram/util/c;->c:I

    if-eq v0, v3, :cond_3

    move v0, v2

    .line 298299
    goto :goto_0

    .line 298300
    :cond_3
    iget v0, p0, Lcom/instagram/util/c;->b:I

    iget v3, p1, Lcom/instagram/util/c;->b:I

    if-eq v0, v3, :cond_4

    move v0, v2

    .line 298301
    goto :goto_0

    .line 298302
    :cond_4
    iget v0, p0, Lcom/instagram/util/c;->c:I

    :goto_1
    iget v3, p0, Lcom/instagram/util/c;->b:I

    if-gt v0, v3, :cond_6

    .line 298303
    iget-object v3, p0, Lcom/instagram/util/c;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lcom/instagram/util/c;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v0, v2

    .line 298304
    goto :goto_0

    .line 298305
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 298306
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 298307
    const/4 v1, 0x1

    .line 298308
    iget v0, p0, Lcom/instagram/util/c;->c:I

    :goto_0
    iget v2, p0, Lcom/instagram/util/c;->b:I

    if-gt v0, v2, :cond_1

    .line 298309
    iget-object v2, p0, Lcom/instagram/util/c;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 298310
    mul-int/lit8 v3, v1, 0x1f

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v1, v3

    .line 298311
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298312
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    .line 298313
    :cond_1
    return v1
.end method
