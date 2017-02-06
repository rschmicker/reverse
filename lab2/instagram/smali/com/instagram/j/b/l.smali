.class public final Lcom/instagram/j/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcom/instagram/j/b/n;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/instagram/j/b/n;)V
    .locals 0

    .prologue
    .line 261612
    iput-object p1, p0, Lcom/instagram/j/b/l;->a:Lcom/instagram/j/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 261613
    iget v0, p0, Lcom/instagram/j/b/l;->b:I

    iget-object v1, p0, Lcom/instagram/j/b/l;->a:Lcom/instagram/j/b/n;

    iget-object v1, v1, Lcom/instagram/j/b/n;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 261614
    iget-object v0, p0, Lcom/instagram/j/b/l;->a:Lcom/instagram/j/b/n;

    iget v0, v0, Lcom/instagram/j/b/n;->e:I

    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    .line 261615
    iget-object v0, p0, Lcom/instagram/j/b/l;->a:Lcom/instagram/j/b/n;

    iget-object v0, v0, Lcom/instagram/j/b/n;->c:Ljava/util/List;

    iget v1, p0, Lcom/instagram/j/b/l;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/instagram/j/b/l;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 261616
    :goto_0
    return-object v0

    .line 261617
    :cond_0
    iget-object v0, p0, Lcom/instagram/j/b/l;->a:Lcom/instagram/j/b/n;

    iget-object v0, v0, Lcom/instagram/j/b/n;->c:Ljava/util/List;

    iget v1, p0, Lcom/instagram/j/b/l;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/j/a/c;

    .line 261618
    sget-object v1, Lcom/instagram/j/b/m;->a:[I

    .line 261619
    iget-object v2, v0, Lcom/instagram/j/a/c;->c:Lcom/instagram/j/a/d;

    .line 261620
    invoke-virtual {v2}, Lcom/instagram/j/a/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 261621
    iget v1, p0, Lcom/instagram/j/b/l;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/instagram/j/b/l;->b:I

    .line 261622
    iget-object v0, v0, Lcom/instagram/j/a/c;->d:Ljava/lang/Object;

    goto :goto_0

    .line 261623
    :pswitch_0
    const/4 v0, 0x1

    .line 261624
    iget v2, p0, Lcom/instagram/j/b/l;->b:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/instagram/j/b/l;->b:I

    move v1, v0

    .line 261625
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/j/b/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-gt v1, v4, :cond_1

    .line 261626
    iget-object v0, p0, Lcom/instagram/j/b/l;->a:Lcom/instagram/j/b/n;

    iget-object v0, v0, Lcom/instagram/j/b/n;->c:Ljava/util/List;

    iget v3, p0, Lcom/instagram/j/b/l;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/j/a/c;

    .line 261627
    sget-object v3, Lcom/instagram/j/b/n;->f:Ljava/util/Map;

    .line 261628
    iget-object v0, v0, Lcom/instagram/j/a/c;->c:Lcom/instagram/j/a/d;

    .line 261629
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 261630
    add-int v3, v1, v0

    if-gt v3, v4, :cond_1

    .line 261631
    add-int/2addr v0, v1

    .line 261632
    iget v1, p0, Lcom/instagram/j/b/l;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/instagram/j/b/l;->b:I

    move v1, v0

    .line 261633
    goto :goto_1

    .line 261634
    :cond_1
    new-instance v0, Lcom/instagram/util/c;

    iget-object v1, p0, Lcom/instagram/j/b/l;->a:Lcom/instagram/j/b/n;

    iget-object v1, v1, Lcom/instagram/j/b/n;->c:Ljava/util/List;

    iget v3, p0, Lcom/instagram/j/b/l;->b:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/util/c;-><init>(Ljava/util/List;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 261635
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Remove operation is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
